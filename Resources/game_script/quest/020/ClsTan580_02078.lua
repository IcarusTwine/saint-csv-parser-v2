(function()
  print("ClsTan580 loaded")
  function ClsTan580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsTan580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN580_02078_ELDE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN580_02078_ELDE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN580_02078_ELDE_000_002, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN580_02078_ELDE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN580_02078_ELDE_000_004, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN580_02078_ELDE_000_005, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GIVE)
    A0_3:Wait(60)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSTAN580_02078_ELDE_000_007, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:QuestAccepted()
  end
  function ClsTan580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.Wait
    L5_11 = 10
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.CancelActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function ClsTan580.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN580_02078_ELAISSE_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN580_02078_ELAISSE_000_012, true)
    A0_16:Wait(10)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_16:Wait(50)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN580_02078_ELAISSE_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSTAN580_02078_ELAISSE_100_014, true)
    A0_16:Wait(10)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan580.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSTAN580_02078_ELDE_000_008, true)
    A0_19:Wait(10)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
  function ClsTan580.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSTAN580_02078_GERHARDT_100_035, true)
    A0_22:Wait(10)
    A2_24:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan580.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN580_02078_GERHARDT_000_030, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_25:Wait(50)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN580_02078_GERHARDT_000_031, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A2_27:WaitForActionTimeline(A0_25.ACTION_TIMELINE_EVENT_THINK)
    A0_25:Wait(10)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN580_02078_GERHARDT_100_031, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A1_26:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_25:Wait(30)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN580_02078_GERHARDT_000_032, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN580_02078_GERHARDT_000_033, false)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN580_02078_GERHARDT_100_033, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSTAN580_02078_GERHARDT_000_034, true)
    A0_25:Wait(10)
    A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A0_25:Wait(10)
    A2_27:TurnTo(-30, false, true)
    A2_27:WaitForTurn()
    A2_27:LookAt()
    A2_27:WalkOut(0, 10, A0_25.MOVE_WALK)
    A0_25:Wait(15)
    A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
    A2_27:WaitForTransparency()
    A0_25:Wait(10)
  end
  function ClsTan580.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSTAN580_02078_ELAISSE_000_015, true)
    A0_28:Wait(10)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan580.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSTAN580_02078_ELDE_100_020, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
  end
  function ClsTan580.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTAN580_02078_ELDE_000_040, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A0_34:Wait(10)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_34:Wait(50)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_34:Wait(40)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTAN580_02078_ELDE_000_041, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTAN580_02078_ELDE_000_042, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_GIVE)
    A0_34:Wait(60)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A1_35:WaitForActionTimeline(A0_34.ACTION_TIMELINE_EVENT_ITEM)
    A0_34:Wait(10)
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSTAN580_02078_ELDE_000_043, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
  end
  function ClsTan580.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L5_42 = A1_38
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A2_39
    L3_40 = A2_39.CancelActionTimeline
    L5_42 = A0_37.ACTION_TIMELINE_EVENT_ADD_TALK
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L5_42 = 10
    L3_40(L4_41, L5_42)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function ClsTan580.OnScene00011(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_47:Wait(20)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN580_02078_AUBRENARD_000_051, false)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN580_02078_AUBRENARD_000_052, false)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN580_02078_AUBRENARD_000_053, false)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN580_02078_AUBRENARD_000_054, true)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_47:Wait(10)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_47:Wait(50)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN580_02078_AUBRENARD_000_055, true)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_THINK)
    A0_47:Wait(10)
    A0_47:FadeOut(A0_47.FADE_DEFAULT)
    A0_47:WaitForFade()
    A0_47:Wait(60)
    A2_49:LookAt(A1_48)
    A0_47:FadeIn(A0_47.FADE_LONG)
    A0_47:WaitForFade()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_CLSTAN580_02078_AUBRENARD_000_056, true)
    A0_47:Wait(10)
    A2_49:CancelActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK1)
    A0_47:Wait(10)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_GIVE)
    A0_47:Wait(60)
    A1_48:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A1_48:WaitForActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ITEM)
    A0_47:Wait(20)
    A2_49:LookAt()
    A0_47:Wait(5)
    A2_49:TurnTo(0, false, true)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.LOC_ACTION0)
    A0_47:Wait(20)
  end
  function ClsTan580.OnScene00012(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSTAN580_02078_ELDE_000_045, true)
    A0_50:Wait(10)
    A2_52:CancelActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
  end
  function ClsTan580.OnScene00013(A0_53, A1_54, A2_55)
  end
  function ClsTan580.OnScene00014(A0_56, A1_57, A2_58)
  end
  function ClsTan580.OnScene00015(A0_59, A1_60, A2_61)
  end
  function ClsTan580.OnScene00016(A0_62, A1_63, A2_64)
  end
  function ClsTan580.OnScene00017(A0_65, A1_66, A2_67)
  end
  function ClsTan580.OnScene00018(A0_68, A1_69, A2_70)
  end
  function ClsTan580.OnScene00019(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80
    L4_75 = A2_73
    L3_74 = A2_73.LookAt
    L5_76 = A1_72
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L5_76 = A0_71.ACTION_TIMELINE_EVENT_TALK1
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77, L7_78, L8_79)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L5_76 = 10
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.CancelActionTimeline
    L5_76 = A0_71.ACTION_TIMELINE_EVENT_TALK1
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(L4_75)
    L5_76 = A1_72
    L4_75 = A1_72.GetQuestSequence
    L4_75 = L4_75(L5_76, L6_77)
    L5_76 = 1
    for L9_80 = 1, L5_76 do
      A0_71:SetNpcTradeItem(L9_80, unpack(A0_71:getNpcTradeItemInfo(L9_80, L4_75, A2_73:GetBaseId())))
    end
    L9_80 = nil
    if L6_77 == 1 then
      return L6_77
    else
    end
  end
  function ClsTan580.OnScene00020(A0_81, A1_82, A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSTAN580_02078_ELDE_000_071, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSTAN580_02078_ELDE_000_072, false)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSTAN580_02078_ELDE_000_073, true)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function ClsTan580.OnScene00021(A0_84, A1_85, A2_86)
    A2_86:LookAt(A1_85)
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSTAN580_02078_AUBRENARD_000_060, true)
    A0_84:Wait(10)
    A2_86:CancelActionTimeline(A0_84.ACTION_TIMELINE_EVENT_ADD_TALK)
  end
  function ClsTan580.OnScene00022(A0_87, A1_88, A2_89)
  end
  function ClsTan580.OnScene00023(A0_90, A1_91, A2_92)
  end
  function ClsTan580.OnScene00024(A0_93, A1_94, A2_95)
  end
  function ClsTan580.OnScene00025(A0_96, A1_97, A2_98)
  end
  function ClsTan580.OnScene00026(A0_99, A1_100, A2_101)
  end
  function ClsTan580.OnScene00027(A0_102, A1_103, A2_104)
  end
  function ClsTan580.OnScene00028(A0_105, A1_106, A2_107)
    local L3_108, L4_109, L5_110, L6_111, L7_112, L8_113, L9_114
    L4_109 = A2_107
    L3_108 = A2_107.LookAt
    L5_110 = A1_106
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.TurnTo
    L5_110 = A1_106
    L3_108(L4_109, L5_110, L6_111)
    L4_109 = A2_107
    L3_108 = A2_107.WaitForTurn
    L3_108(L4_109)
    L4_109 = A2_107
    L3_108 = A2_107.PlayActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_TALK2
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.Talk
    L5_110 = A1_106
    L3_108(L4_109, L5_110, L6_111, L7_112, L8_113)
    L4_109 = A0_105
    L3_108 = A0_105.Wait
    L5_110 = 10
    L3_108(L4_109, L5_110)
    L4_109 = A2_107
    L3_108 = A2_107.CancelActionTimeline
    L5_110 = A0_105.ACTION_TIMELINE_EVENT_TALK2
    L3_108(L4_109, L5_110)
    L4_109 = A0_105
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(L4_109)
    L5_110 = A1_106
    L4_109 = A1_106.GetQuestSequence
    L4_109 = L4_109(L5_110, L6_111)
    L5_110 = 1
    for L9_114 = 1, L5_110 do
      A0_105:SetNpcTradeItem(L9_114, unpack(A0_105:getNpcTradeItemInfo(L9_114, L4_109, A2_107:GetBaseId())))
    end
    L9_114 = nil
    if L6_111 == 1 then
      return L6_111
    else
    end
  end
  function ClsTan580.OnScene00029(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121
    L4_119 = A1_116
    L3_118 = A1_116.Position
    L5_120 = A2_117
    L6_121 = A0_115.ARRANGE_TYPE_BASE_FRONT
    L3_118(L4_119, L5_120, L6_121, 2)
    L4_119 = A1_116
    L3_118 = A1_116.Direction
    L5_120 = A2_117
    L3_118(L4_119, L5_120)
    L4_119 = A1_116
    L3_118 = A1_116.Position
    L5_120 = A1_116
    L6_121 = A0_115.ARRANGE_TYPE_LEFT
    L3_118(L4_119, L5_120, L6_121, 0.5)
    L4_119 = A1_116
    L3_118 = A1_116.Direction
    L5_120 = A2_117
    L3_118(L4_119, L5_120)
    L4_119 = A2_117
    L3_118 = A2_117.LookAt
    L5_120 = A1_116
    L3_118(L4_119, L5_120)
    L4_119 = A2_117
    L3_118 = A2_117.Direction
    L5_120 = A1_116
    L6_121 = false
    L3_118(L4_119, L5_120, L6_121)
    L4_119 = A0_115
    L3_118 = A0_115.BindCharacter
    L5_120 = A0_115.BIND_ACTOR0
    L3_118 = L3_118(L4_119, L5_120)
    L4_119 = nil
    L6_121 = A0_115
    L5_120 = A0_115.CreateCharacter
    L5_120 = L5_120(L6_121, A0_115.LOC_ACTOR0, A2_117, A0_115.ARRANGE_TYPE_BASE_LEFT, 1.5)
    L4_119 = L5_120
    L6_121 = L4_119
    L5_120 = L4_119.Direction
    L5_120(L6_121, A2_117)
    L6_121 = L4_119
    L5_120 = L4_119.Position
    L5_120(L6_121, L4_119, A0_115.ARRANGE_TYPE_LEFT, 0.5)
    L6_121 = L4_119
    L5_120 = L4_119.Idle
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_121 = L4_119
    L5_120 = L4_119.Direction
    L5_120(L6_121, A2_117)
    L6_121 = L4_119
    L5_120 = L4_119.Visible
    L5_120(L6_121, A0_115.VISIBLE_HIDE)
    L6_121 = A0_115
    L5_120 = A0_115.PlayTwoShotCamera
    L5_120(L6_121, A0_115.TWOSHOT_TYPE_LEFT_45, A1_116, A2_117, 1.5)
    L6_121 = A0_115
    L5_120 = A0_115.UpdownPan
    L5_120(L6_121, -4, -4, 0)
    L6_121 = A0_115
    L5_120 = A0_115.SideDolly
    L5_120(L6_121, 0.15, 0.15, 0)
    L6_121 = A0_115
    L5_120 = A0_115.ChangeBGMVolume
    L5_120(L6_121, 0)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 30)
    L6_121 = A0_115
    L5_120 = A0_115.PlayBGM
    L5_120(L6_121, A0_115.BGM_MUSIC_EVENT_THEME_REST02)
    L6_121 = A0_115
    L5_120 = A0_115.ChangeBGMVolume
    L5_120(L6_121, 0.5)
    L6_121 = A0_115
    L5_120 = A0_115.FadeIn
    L5_120(L6_121, A0_115.FADE_DEFAULT)
    L6_121 = A0_115
    L5_120 = A0_115.WaitForFade
    L5_120(L6_121)
    L6_121 = A2_117
    L5_120 = A2_117.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 25)
    L6_121 = A2_117
    L5_120 = A2_117.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 20)
    L6_121 = A2_117
    L5_120 = A2_117.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_ELDE_000_081, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = A2_117
    L5_120 = A2_117.CancelActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EMOTE_YES_STRONG)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = L4_119
    L5_120 = L4_119.WalkIn
    L5_120(L6_121, 180, 4, A0_115.MOVE_WALK)
    L6_121 = L4_119
    L5_120 = L4_119.Visible
    L5_120(L6_121, A0_115.VISIBLE_SHOW)
    L6_121 = L4_119
    L5_120 = L4_119.LookAt
    L5_120(L6_121, A2_117)
    L6_121 = L4_119
    L5_120 = L4_119.WaitForMove
    L5_120(L6_121)
    L6_121 = L3_118
    L5_120 = L3_118.LookAt
    L5_120(L6_121, L4_119)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 5)
    L6_121 = A2_117
    L5_120 = A2_117.TurnTo
    L5_120(L6_121, L4_119, false)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 5)
    L6_121 = A1_116
    L5_120 = A1_116.TurnTo
    L5_120(L6_121, L4_119, false)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = L4_119
    L5_120 = L4_119.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L6_121 = L4_119
    L5_120 = L4_119.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_GERHARDT_000_082, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = L4_119
    L5_120 = L4_119.CancelActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = A2_117
    L5_120 = A2_117.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L6_121 = A2_117
    L5_120 = A2_117.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_ELDE_000_083, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 30)
    L6_121 = A0_115
    L5_120 = A0_115.PlayTwoShotCamera
    L5_120(L6_121, A0_115.TWOSHOT_TYPE_LEFT_ZOOM, A2_117, L4_119, 0)
    L6_121 = A0_115
    L5_120 = A0_115.UpdownPan
    L5_120(L6_121, -3, -3, 0)
    L6_121 = A0_115
    L5_120 = A0_115.Zoom
    L5_120(L6_121, 0.2, 0.2, 0)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 20)
    L6_121 = L4_119
    L5_120 = L4_119.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L6_121 = L4_119
    L5_120 = L4_119.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_GERHARDT_000_084, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = L4_119
    L5_120 = L4_119.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_GERHARDT_100_084, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = L4_119
    L5_120 = L4_119.CancelActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L6_121 = L4_119
    L5_120 = L4_119.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L6_121 = L4_119
    L5_120 = L4_119.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_GERHARDT_100_086, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = L4_119
    L5_120 = L4_119.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_GERHARDT_000_085, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = L4_119
    L5_120 = L4_119.CancelActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 20)
    L6_121 = A0_115
    L5_120 = A0_115.PlayCamera
    L5_120(L6_121, 5, A2_117)
    L6_121 = A0_115
    L5_120 = A0_115.SideDolly
    L5_120(L6_121, 0.1, 0.1, 0)
    L6_121 = A2_117
    L5_120 = A2_117.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = A2_117
    L5_120 = A2_117.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_ELDE_000_086, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = A2_117
    L5_120 = A2_117.CancelActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = A0_115
    L5_120 = A0_115.PlayTwoShotCamera
    L5_120(L6_121, A0_115.TWOSHOT_TYPE_RIGHT_45, A2_117, L4_119, 0.5)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 40)
    L6_121 = A2_117
    L5_120 = A2_117.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EMOTE_BOW)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 50)
    L6_121 = L4_119
    L5_120 = L4_119.TurnTo
    L5_120(L6_121, 180, false)
    L6_121 = L4_119
    L5_120 = L4_119.WaitForTurn
    L5_120(L6_121)
    L6_121 = L4_119
    L5_120 = L4_119.LookAt
    L5_120(L6_121)
    L6_121 = L4_119
    L5_120 = L4_119.WalkOut
    L5_120(L6_121, 0, 10, A0_115.MOVE_WALK)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 30)
    L6_121 = A2_117
    L5_120 = A2_117.WaitForActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EMOTE_BOW)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 40)
    L6_121 = A0_115
    L5_120 = A0_115.PlayTwoShotCamera
    L5_120(L6_121, A0_115.TWOSHOT_TYPE_FRONT, L3_118, A2_117, 0.3)
    L6_121 = A0_115
    L5_120 = A0_115.SidePan
    L5_120(L6_121, -4, -4, 0)
    L6_121 = A0_115
    L5_120 = A0_115.UpdownPan
    L5_120(L6_121, -4, -4, 0)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 40)
    L6_121 = L3_118
    L5_120 = L3_118.LookAt
    L5_120(L6_121, A1_116)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = L3_118
    L5_120 = L3_118.PlayActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_121 = A1_116
    L5_120 = A1_116.LookAt
    L5_120(L6_121, L3_118)
    L6_121 = A1_116
    L5_120 = A1_116.TurnTo
    L5_120(L6_121, L3_118, false)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 5)
    L6_121 = A2_117
    L5_120 = A2_117.TurnTo
    L5_120(L6_121, A1_116, false)
    L6_121 = A2_117
    L5_120 = A2_117.LookAt
    L5_120(L6_121, L3_118)
    L6_121 = L3_118
    L5_120 = L3_118.Talk
    L5_120(L6_121, A1_116, A0_115, A0_115.TEXT_CLSTAN580_02078_ORTEFAUCHEL_000_087, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 10)
    L6_121 = L3_118
    L5_120 = L3_118.CancelActionTimeline
    L5_120(L6_121, A0_115.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 30)
    L6_121 = A0_115
    L5_120 = A0_115.UpdownPan
    L5_120(L6_121, -4, 45, 120, 60, 60)
    L6_121 = A0_115
    L5_120 = A0_115.UpdownDolly
    L5_120(L6_121, 0, -2, 120, 60, 60)
    L6_121 = A0_115
    L5_120 = A0_115.Wait
    L5_120(L6_121, 80)
    L6_121 = A0_115
    L5_120 = A0_115.QuestReward
    L6_121 = L5_120(L6_121, A2_117, A1_116)
    if L5_120 then
      A0_115:QuestCompleted()
      A0_115:Wait(120)
    else
      A0_115:CancelNpcTrade()
    end
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A2_117:LookAt()
    A1_116:LookAt()
    return L5_120, L6_121
  end
  function ClsTan580.GetEventItems(A0_122, A1_123)
    local L2_124
    L2_124 = A0_122.GetQuestId
    L2_124 = L2_124(A0_122)
    if A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_0 then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_1 then
      return A0_122.ITEM0, A1_123:GetQuestUI8BH(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_3 then
      return A0_122.ITEM1, A1_123:GetQuestUI8BH(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_4 then
      return A0_122.ITEM1, A1_123:GetQuestUI8BH(L2_124), false, A0_122.ITEM2, A1_123:GetQuestUI8BL(L2_124), false
    elseif A1_123:GetQuestSequence(L2_124) == A0_122.SEQ_5 then
      return A0_122.ITEM2, A1_123:GetQuestUI8BH(L2_124), false
    else
    end
  end
  function ClsTan580.IsTodoChecked(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return false
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 2 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 3 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 4 then
      return A1_126:GetQuestUI8AL(L3_128) >= 1
    elseif A2_127 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_129, L1_130
  L0_129 = ClsTan580
  L0_129.SCRIPT_VERSION = 1
  L0_129 = ClsTan580
  function L1_130(A0_131)
    local L1_132
  end
  L0_129.OnInitialize = L1_130
  L0_129 = ClsTan580
  function L1_130(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_1 then
      if A3_136 == A0_133.ACTOR1 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR2 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR2 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return true
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.ACTOR3 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR0 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      elseif A3_136 == A0_133.ACTOR7 then
        return true
      elseif A3_136 == A0_133.ACTOR8 then
        return true
      elseif A3_136 == A0_133.ACTOR9 then
        return true
      end
    elseif A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_5 then
      if A3_136 == A0_133.ACTOR0 then
        if 1 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR3 then
        return true
      elseif A3_136 == A0_133.ACTOR4 then
        return true
      elseif A3_136 == A0_133.ACTOR5 then
        return true
      elseif A3_136 == A0_133.ACTOR6 then
        return true
      elseif A3_136 == A0_133.ACTOR7 then
        return true
      elseif A3_136 == A0_133.ACTOR8 then
        return true
      elseif A3_136 == A0_133.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_129.IsAcceptEvent = L1_130
  L0_129 = ClsTan580
  function L1_130(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
      if A3_142 == A0_139.ACTOR1 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR2 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
      if A3_142 == A0_139.ACTOR2 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR1 then
        return false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A3_142 == A0_139.ACTOR3 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR0 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      elseif A3_142 == A0_139.ACTOR7 then
        return false
      elseif A3_142 == A0_139.ACTOR8 then
        return false
      elseif A3_142 == A0_139.ACTOR9 then
        return false
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
      if A3_142 == A0_139.ACTOR0 then
        if 1 <= A1_140:GetQuestUI8AL(L5_144) then
          return false
        end
        return A1_140:GetQuestBitFlag8(L5_144, 1) == false
      elseif A3_142 == A0_139.ACTOR3 then
        return false
      elseif A3_142 == A0_139.ACTOR4 then
        return false
      elseif A3_142 == A0_139.ACTOR5 then
        return false
      elseif A3_142 == A0_139.ACTOR6 then
        return false
      elseif A3_142 == A0_139.ACTOR7 then
        return false
      elseif A3_142 == A0_139.ACTOR8 then
        return false
      elseif A3_142 == A0_139.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_129.IsAnnounce = L1_130
  L0_129 = ClsTan580
  function L1_130(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_0 then
      return 0, 0
    end
    if A2_147 == 0 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 1 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 2 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 3 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 4 then
      return A1_146:GetQuestUI8AL(L3_148), 0
    elseif A2_147 == 5 then
      return A1_146:GetNumOfItems(A0_145.RITEM0, A0_145.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_129.GetTodoArgs = L1_130
  L0_129 = ClsTan580
  function L1_130(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_FINISH and A2_151 == A0_149.ACTOR0 then
      return A0_149.RITEM0, true
    end
  end
  L0_129.GetListenItems = L1_130
  L0_129 = ClsTan580
  function L1_130(A0_153, A1_154, A2_155, A3_156, A4_157, A5_158, A6_159)
    local L7_160
    L7_160 = A0_153.GetQuestId
    L7_160 = L7_160(A0_153)
    if A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_OFFER then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_4 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_5 then
    elseif A1_154:GetQuestSequence(L7_160) == A0_153.SEQ_FINISH and A3_156 == A0_153.ACTOR0 and A1_154:GetNumOfItems(A0_153.RITEM0, A0_153.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_153.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_129.IsQualified = L1_130
  L0_129 = ClsTan580
  function L1_130(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_1 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_2 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_3 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_4 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_5 then
    elseif A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_FINISH then
    end
    return A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false), false
  end
  L0_129.GetGimmickState = L1_130
  L0_129 = ClsTan580
  function L1_130(A0_165, A1_166, A2_167, A3_168)
    if A2_167 == A0_165.SEQ_0 then
    elseif A2_167 == A0_165.SEQ_1 then
      if A3_168 == A0_165.ACTOR1 then
        ({})[1] = {
          A0_165.ITEM0,
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
        return ({})[A1_166]
      end
    elseif A2_167 == A0_165.SEQ_2 then
    elseif A2_167 == A0_165.SEQ_3 then
    elseif A2_167 == A0_165.SEQ_4 then
      if A3_168 == A0_165.ACTOR3 then
        ({})[1] = {
          A0_165.ITEM1,
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
        return ({})[A1_166]
      end
    elseif A2_167 == A0_165.SEQ_5 then
      if A3_168 == A0_165.ACTOR0 then
        ({})[1] = {
          A0_165.ITEM2,
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
        return ({})[A1_166]
      end
    elseif A2_167 == A0_165.SEQ_FINISH and A3_168 == A0_165.ACTOR0 then
      ({})[1] = {
        A0_165.RITEM0,
        1,
        true,
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
      return ({})[A1_166]
    end
  end
  L0_129.getNpcTradeItemInfo = L1_130
  L0_129 = ClsTan580
  function L1_130(A0_169, A1_170, A2_171)
    local L3_172, L4_173, L5_174, L6_175, L7_176, L8_177, L9_178, L10_179
    L3_172 = {}
    L4_173 = A0_169.SEQ_0
    if A1_170 == L4_173 then
    else
      L4_173 = A0_169.SEQ_1
      if A1_170 == L4_173 then
        L4_173 = A0_169.ACTOR1
        if A2_171 == L4_173 then
          L4_173 = 1
          L5_174 = 1
          for L9_178 = 1, L4_173 do
            for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
              L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
              L5_174 = L5_174 + 1
            end
          end
        end
      else
        L4_173 = A0_169.SEQ_2
        if A1_170 == L4_173 then
        else
          L4_173 = A0_169.SEQ_3
          if A1_170 == L4_173 then
          else
            L4_173 = A0_169.SEQ_4
            if A1_170 == L4_173 then
              L4_173 = A0_169.ACTOR3
              if A2_171 == L4_173 then
                L4_173 = 1
                L5_174 = 1
                for L9_178 = 1, L4_173 do
                  for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
                    L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
                    L5_174 = L5_174 + 1
                  end
                end
              end
            else
              L4_173 = A0_169.SEQ_5
              if A1_170 == L4_173 then
                L4_173 = A0_169.ACTOR0
                if A2_171 == L4_173 then
                  L4_173 = 1
                  L5_174 = 1
                  for L9_178 = 1, L4_173 do
                    for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
                      L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
                      L5_174 = L5_174 + 1
                    end
                  end
                end
              else
                L4_173 = A0_169.SEQ_FINISH
                if A1_170 == L4_173 then
                  L4_173 = A0_169.ACTOR0
                  if A2_171 == L4_173 then
                    L4_173 = 1
                    L5_174 = 1
                    for L9_178 = 1, L4_173 do
                      for _FORV_13_ = 1, #A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171) do
                        L3_172[L5_174] = A0_169:getNpcTradeItemInfo(L9_178, A1_170, A2_171)[_FORV_13_]
                        L5_174 = L5_174 + 1
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
    return L3_172
  end
  L0_129.GetNpcTradeItems = L1_130
end)()
