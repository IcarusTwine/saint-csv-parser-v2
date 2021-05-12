(function()
  print("ClsAlc580 loaded")
  function ClsAlc580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsAlc580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC580_02068_WILTWAEK_000_000, true)
    A0_3:PlaySE(A0_3.SE1)
    A0_3:Wait(60)
    A0_3:PlaySE(A0_3.SE1)
    A0_3:Wait(60)
    A2_5:LookAt()
    A2_5:Idle(A0_3.ACTION1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC580_02068_WILTWAEK_000_001, true)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSALC580_02068_WILTWAEK_000_002, true)
    A0_3:QuestAccepted()
  end
  function ClsAlc580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L5_11 = A0_6.BIND_ACTOR1
    L3_9 = L3_9(L4_10, L5_11)
    L5_11 = A0_6
    L4_10 = A0_6.BindCharacter
    L6_12 = A0_6.BIND_ACTOR2
    L4_10 = L4_10(L5_11, L6_12)
    L6_12 = A0_6
    L5_11 = A0_6.BindCharacter
    L5_11 = L5_11(L6_12, A0_6.BIND_ACTOR3)
    L6_12 = A0_6.BindCharacter
    L6_12 = L6_12(A0_6, A0_6.BIND_ACTOR6)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L5_11:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_CHANENE_000_0040, true)
    A0_6:Wait(10)
    A2_8:TurnTo(L5_11, false)
    A1_7:TurnTo(L5_11, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:TurnTo(A1_7, false)
    A1_7:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_CHANENE_000_0041, true)
    A0_6:Wait(10)
    A2_8:LookAt(L6_12)
    A1_7:LookAt(L6_12)
    A0_6:Wait(30)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_CHANENE_000_0042, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(L4_10, false)
    A1_7:TurnTo(L4_10, false)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_JOHNDOE2068_000_0043, true, nil, nil, nil, A0_6.SPEAK_NONE)
    A0_6:Wait(10)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A2_8:TurnTo(L3_9, false)
    A1_7:TurnTo(L3_9, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_WILTWAEK_000_0044, true)
    A0_6:Wait(10)
    A2_8:WaitForTurn()
    A1_7:WaitForTurn()
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_CHANENE_000_0045, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_FUME)
    L3_9:LookAt(A1_7)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_WILTWAEK_000_0046, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_WILTWAEK_000_0047, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSALC580_02068_WILTWAEK_000_0048, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    L3_9:LookAt()
    L3_9:TurnTo(180, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
  end
  function ClsAlc580.OnScene00003(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_CLSALC580_02068_WILTWAEK_000_010, true)
  end
  function ClsAlc580.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_CLSALC580_02068_WILTWAEK_000_0015, true)
  end
  function ClsAlc580.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:LookAt(A1_20)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSALC580_02068_CRIMINAL02068_000_0020, true)
  end
  function ClsAlc580.OnScene00006(A0_22, A1_23, A2_24)
  end
  function ClsAlc580.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:LookAt(A1_26)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSALC580_02068_JOHNDOE2068_000_0020, true, nil, nil, nil, A0_25.SPEAK_NONE)
  end
  function ClsAlc580.OnScene00008(A0_28, A1_29, A2_30)
  end
  function ClsAlc580.OnScene00009(A0_31, A1_32, A2_33)
  end
  function ClsAlc580.OnScene00010(A0_34, A1_35, A2_36)
  end
  function ClsAlc580.OnScene00011(A0_37, A1_38, A2_39)
  end
  function ClsAlc580.OnScene00012(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.LookAt
    L5_45 = A1_41
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:getNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function ClsAlc580.OnScene00013(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSALC580_02068_DEADMANSSISTER_000_090, true)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A1_51:WaitForActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSALC580_02068_DEADMANSSISTER_000_091, true)
    A2_52:LookAt()
    A2_52:TurnTo(60, false, true)
    A2_52:WaitForTurn()
    A2_52:WalkOut(0, 5, A0_50.MOVE_WALK)
    A0_50:Wait(15)
    A2_52:Transparency(A0_50.TRANS_TYPE_FADE_OUT, 30)
    A2_52:WaitForTransparency()
  end
  function ClsAlc580.OnScene00014(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC580_02068_WILTWAEK_000_65, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSALC580_02068_WILTWAEK_000_66, true)
  end
  function ClsAlc580.OnScene00015(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_CLSALC580_02068_CHANENE_000_0060, true)
  end
  function ClsAlc580.OnScene00016(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_CLSALC580_02068_CRIMINAL02068_000_0020, true)
  end
  function ClsAlc580.OnScene00017(A0_62, A1_63, A2_64)
  end
  function ClsAlc580.OnScene00018(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSALC580_02068_JOHNDOE2068_000_0020, true, nil, nil, nil, A0_65.SPEAK_NONE)
  end
  function ClsAlc580.OnScene00019(A0_68, A1_69, A2_70)
  end
  function ClsAlc580.OnScene00020(A0_71, A1_72, A2_73)
  end
  function ClsAlc580.OnScene00021(A0_74, A1_75, A2_76)
  end
  function ClsAlc580.OnScene00022(A0_77, A1_78, A2_79)
  end
  function ClsAlc580.OnScene00023(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89
    L4_84 = A2_82
    L3_83 = A2_82.LookAt
    L5_85 = A1_81
    L3_83(L4_84, L5_85)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L5_85 = A0_80.ACTION_TIMELINE_EVENT_TALK2
    L3_83(L4_84, L5_85)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L5_85 = A1_81
    L3_83(L4_84, L5_85, L6_86, L7_87, L8_88)
    L4_84 = A0_80
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(L4_84)
    L5_85 = A1_81
    L4_84 = A1_81.GetQuestSequence
    L4_84 = L4_84(L5_85, L6_86)
    L5_85 = 1
    for L9_89 = 1, L5_85 do
      A0_80:SetNpcTradeItem(L9_89, unpack(A0_80:getNpcTradeItemInfo(L9_89, L4_84, A2_82:GetBaseId())))
    end
    L9_89 = nil
    if L6_86 == 1 then
      return L6_86
    else
    end
  end
  function ClsAlc580.OnScene00024(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.BindCharacter
    L3_93 = L3_93(A0_90, A0_90.BIND_ACTOR5)
    A2_92:TurnTo(A1_91, false)
    L3_93:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    L3_93:WaitForTurn()
    L3_93:LookAt(A1_91)
    A1_91:LookAt(A2_92)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_THINK)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC580_02068_WILTWAEK_000_130, false)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC580_02068_WILTWAEK_000_131, true)
    A0_90:Wait(10)
    A2_92:CancelActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L3_93:LookAt(A2_92)
    L3_93:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_92:LookAt(L3_93)
    A1_91:LookAt(L3_93)
    L3_93:Talk(A2_92, A0_90, A0_90.TEXT_CLSALC580_02068_CHANENE_000_132, true)
    A2_92:LookAt(A1_91)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    L3_93:LookAt(A1_91)
    A1_91:LookAt(A2_92)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSALC580_02068_WILTWAEK_000_133, true)
    A0_90:Wait(10)
    A1_91:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_91:WaitForActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_90:SystemTalk(A0_90.TEXT_CLSALC580_02068_SYSTEM_900_000, true)
    A0_90:Wait(10)
  end
  function ClsAlc580.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSALC580_02068_CHANENE_000_100, true)
  end
  function ClsAlc580.OnScene00026(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106
    L4_101 = A2_99
    L3_100 = A2_99.TurnTo
    L5_102 = A1_98
    L3_100(L4_101, L5_102, L6_103)
    L4_101 = A2_99
    L3_100 = A2_99.WaitForTurn
    L3_100(L4_101)
    L4_101 = A2_99
    L3_100 = A2_99.PlayActionTimeline
    L5_102 = A0_97.ACTION_TIMELINE_EVENT_TALK2
    L3_100(L4_101, L5_102)
    L4_101 = A2_99
    L3_100 = A2_99.Talk
    L5_102 = A1_98
    L3_100(L4_101, L5_102, L6_103, L7_104, L8_105)
    L4_101 = A0_97
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(L4_101)
    L5_102 = A1_98
    L4_101 = A1_98.GetQuestSequence
    L4_101 = L4_101(L5_102, L6_103)
    L5_102 = 1
    for L9_106 = 1, L5_102 do
      A0_97:SetNpcTradeItem(L9_106, unpack(A0_97:getNpcTradeItemInfo(L9_106, L4_101, A2_99:GetBaseId())))
    end
    L9_106 = nil
    if L6_103 == 1 then
      return L6_103
    else
    end
  end
  function ClsAlc580.OnScene00027(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, L10_117
    L4_111 = A1_108
    L3_110 = A1_108.GetRace
    L3_110 = L3_110(L4_111)
    L5_112 = A0_107
    L4_111 = A0_107.ChangeBGMVolume
    L6_113 = 0
    L4_111(L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.Wait
    L6_113 = 30
    L4_111(L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.PlayBGM
    L6_113 = A0_107.BGM_MUSIC_EVENT_MYSTERY01
    L4_111(L5_112, L6_113)
    L5_112 = A0_107
    L4_111 = A0_107.LoadMovePosition
    L6_113 = A0_107.LOC_POS_ACTOR_0
    L7_114 = A0_107.LOC_POS_ACTOR_1
    L8_115 = A0_107.LOC_POS_ACTOR_2
    L4_111(L5_112, L6_113, L7_114, L8_115)
    L4_111 = nil
    L6_113 = A0_107
    L5_112 = A0_107.BindCharacter
    L7_114 = A0_107.BIND_ACTOR4
    L5_112 = L5_112(L6_113, L7_114)
    L4_111 = L5_112
    L6_113 = L4_111
    L5_112 = L4_111.Position
    L7_114 = A0_107.LOC_POS_ACTOR_1
    L5_112(L6_113, L7_114)
    L6_113 = L4_111
    L5_112 = L4_111.Position
    L7_114 = L4_111
    L8_115 = A0_107.ARRANGE_TYPE_FRONT
    L9_116 = 1.5
    L5_112(L6_113, L7_114, L8_115, L9_116)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 10
    L5_112(L6_113, L7_114)
    L6_113 = A2_109
    L5_112 = A2_109.Position
    L7_114 = A0_107.LOC_POS_ACTOR_2
    L5_112(L6_113, L7_114)
    L6_113 = A2_109
    L5_112 = A2_109.Direction
    L7_114 = L4_111
    L5_112(L6_113, L7_114)
    L6_113 = A0_107
    L5_112 = A0_107.Wait
    L7_114 = 10
    L5_112(L6_113, L7_114)
    L6_113 = A2_109
    L5_112 = A2_109.Direction
    L7_114 = -130
    L5_112(L6_113, L7_114)
    L6_113 = A2_109
    L5_112 = A2_109.Position
    L7_114 = A2_109
    L8_115 = A0_107.ARRANGE_TYPE_LEFT
    L9_116 = 0.3
    L5_112(L6_113, L7_114, L8_115, L9_116)
    L6_113 = A2_109
    L5_112 = A2_109.Position
    L7_114 = A2_109
    L8_115 = A0_107.ARRANGE_TYPE_BACK
    L9_116 = 0.3
    L5_112(L6_113, L7_114, L8_115, L9_116)
    L5_112 = nil
    L7_114 = A0_107
    L6_113 = A0_107.CreateCharacter
    L8_115 = A0_107.LOC_ACTOR_0
    L9_116 = A2_109
    L10_117 = A0_107.ARRANGE_TYPE_BACK
    L6_113 = L6_113(L7_114, L8_115, L9_116, L10_117, 1.5)
    L5_112 = L6_113
    L7_114 = L5_112
    L6_113 = L5_112.Direction
    L8_115 = A2_109
    L6_113(L7_114, L8_115)
    L7_114 = L5_112
    L6_113 = L5_112.Direction
    L8_115 = 30
    L6_113(L7_114, L8_115)
    L7_114 = L5_112
    L6_113 = L5_112.LookAt
    L6_113(L7_114)
    L7_114 = L5_112
    L6_113 = L5_112.Idle
    L8_115 = A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_113(L7_114, L8_115)
    L7_114 = L5_112
    L6_113 = L5_112.PlayActionTimeline
    L8_115 = A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE
    L6_113(L7_114, L8_115)
    L7_114 = A0_107
    L6_113 = A0_107.Wait
    L8_115 = 10
    L6_113(L7_114, L8_115)
    L6_113 = nil
    L8_115 = A0_107
    L7_114 = A0_107.CreateCharacter
    L9_116 = A0_107.LOC_ACTOR_1
    L10_117 = L5_112
    L7_114 = L7_114(L8_115, L9_116, L10_117, A0_107.ARRANGE_TYPE_BACK, 0.5)
    L6_113 = L7_114
    L8_115 = L6_113
    L7_114 = L6_113.Direction
    L9_116 = L5_112
    L7_114(L8_115, L9_116)
    L8_115 = L6_113
    L7_114 = L6_113.LookAt
    L7_114(L8_115)
    L8_115 = L6_113
    L7_114 = L6_113.Idle
    L9_116 = A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_114(L8_115, L9_116)
    L8_115 = L6_113
    L7_114 = L6_113.PlayActionTimeline
    L9_116 = A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE
    L7_114(L8_115, L9_116)
    L8_115 = A0_107
    L7_114 = A0_107.Wait
    L9_116 = 10
    L7_114(L8_115, L9_116)
    L8_115 = L5_112
    L7_114 = L5_112.Position
    L9_116 = L5_112
    L10_117 = A0_107.ARRANGE_TYPE_RIGHT
    L7_114(L8_115, L9_116, L10_117, 0.5)
    L7_114 = nil
    L9_116 = A0_107
    L8_115 = A0_107.CreateObject
    L10_117 = A0_107.LOC_OBJ_0
    L8_115 = L8_115(L9_116, L10_117, A0_107.LOC_POS_ACTOR_1)
    L7_114 = L8_115
    L9_116 = L7_114
    L8_115 = L7_114.Position
    L10_117 = L7_114
    L8_115(L9_116, L10_117, A0_107.ARRANGE_TYPE_FRONT, 0.5)
    L9_116 = A0_107
    L8_115 = A0_107.Wait
    L10_117 = 10
    L8_115(L9_116, L10_117)
    L8_115 = nil
    L10_117 = A0_107
    L9_116 = A0_107.CreateObject
    L9_116 = L9_116(L10_117, A0_107.LOC_OBJ_0, A0_107.LOC_POS_ACTOR_1)
    L8_115 = L9_116
    L10_117 = L8_115
    L9_116 = L8_115.Position
    L9_116(L10_117, L8_115, A0_107.ARRANGE_TYPE_BACK, 0.5)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A1_108
    L9_116 = A1_108.Position
    L9_116(L10_117, A2_109, A0_107.ARRANGE_TYPE_FRONT, 2)
    L10_117 = A1_108
    L9_116 = A1_108.Direction
    L9_116(L10_117, L4_111)
    L10_117 = A1_108
    L9_116 = A1_108.LookAt
    L9_116(L10_117, L4_111)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L4_111
    L9_116 = L4_111.Direction
    L9_116(L10_117, A1_108)
    L10_117 = L4_111
    L9_116 = L4_111.LookAt
    L9_116(L10_117, A1_108)
    L10_117 = A2_109
    L9_116 = A2_109.Direction
    L9_116(L10_117, A1_108)
    L10_117 = A2_109
    L9_116 = A2_109.LookAt
    L9_116(L10_117, A1_108)
    L10_117 = A2_109
    L9_116 = A2_109.Idle
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTwoShotCamera
    L9_116(L10_117, A0_107.TWOSHOT_TYPE_LEFT_ZOOM, A1_108, L4_111, -3)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 30)
    L10_117 = A0_107
    L9_116 = A0_107.ChangeBGMVolume
    L9_116(L10_117, 0.5)
    L10_117 = A0_107
    L9_116 = A0_107.FadeIn
    L9_116(L10_117, A0_107.FADE_DEFAULT)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForFade
    L9_116(L10_117)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK2)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L9_116(L10_117, A1_108, A0_107, A0_107.TEXT_CLSALC580_02068_WILTWAEK_000_170, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = L4_111
    L9_116 = L4_111.LookAt
    L9_116(L10_117, A2_109)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L9_116(L10_117, A2_109, A0_107, A0_107.TEXT_CLSALC580_02068_WILTWAEK_000_171, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L4_111
    L9_116 = L4_111.CancelActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_117 = A2_109
    L9_116 = A2_109.LookAt
    L9_116(L10_117, L4_111)
    L10_117 = A1_108
    L9_116 = A1_108.LookAt
    L9_116(L10_117, A2_109)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 30)
    L10_117 = A2_109
    L9_116 = A2_109.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A2_109
    L9_116 = A2_109.LookAt
    L9_116(L10_117)
    L10_117 = A2_109
    L9_116 = A2_109.TurnTo
    L9_116(L10_117, L8_115, false)
    L10_117 = A0_107
    L9_116 = A0_107.FadeOut
    L9_116(L10_117, A0_107.FADE_DEFAULT, A0_107.FADE_LAYER_BACK_NO_LOADING)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForTurn
    L9_116(L10_117)
    L10_117 = A2_109
    L9_116 = A2_109.WalkOut
    L9_116(L10_117, 0, 3.5, A0_107.MOVE_WALK)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForFade
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 60)
    L9_116 = A0_107.RACE_LALAFELL
    if L3_110 == L9_116 then
      L10_117 = A0_107
      L9_116 = A0_107.PlayTwoShotCamera
      L9_116(L10_117, A0_107.TWOSHOT_TYPE_LEFT_ZOOM, A1_108, L4_111, -3)
    else
      L10_117 = A0_107
      L9_116 = A0_107.PlayTwoShotCamera
      L9_116(L10_117, A0_107.TWOSHOT_TYPE_LEFT_ZOOM, A1_108, L5_112, -3)
      L10_117 = A0_107
      L9_116 = A0_107.SidePan
      L9_116(L10_117, 0, 10, 10)
    end
    L10_117 = L7_114
    L9_116 = L7_114.Position
    L9_116(L10_117, A0_107.LOC_POS_ACTOR_0)
    L10_117 = L7_114
    L9_116 = L7_114.Position
    L9_116(L10_117, L7_114, A0_107.ARRANGE_TYPE_LEFT, 1.5)
    L10_117 = L8_115
    L9_116 = L8_115.Position
    L9_116(L10_117, A0_107.LOC_POS_ACTOR_0)
    L10_117 = L8_115
    L9_116 = L8_115.Position
    L9_116(L10_117, L8_115, A0_107.ARRANGE_TYPE_LEFT, 0.5)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A2_109
    L9_116 = A2_109.Position
    L9_116(L10_117, L7_114, A0_107.ARRANGE_TYPE_FRONT, 1)
    L10_117 = A2_109
    L9_116 = A2_109.Direction
    L9_116(L10_117, L7_114)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A0_107
    L9_116 = A0_107.PlaySE
    L9_116(L10_117, A0_107.LOC_SE_1)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 60)
    L10_117 = A0_107
    L9_116 = A0_107.PlaySE
    L9_116(L10_117, A0_107.LOC_SE_1)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 60)
    L10_117 = A1_108
    L9_116 = A1_108.Direction
    L9_116(L10_117, A2_109)
    L10_117 = L4_111
    L9_116 = L4_111.Direction
    L9_116(L10_117, A2_109)
    L10_117 = L5_112
    L9_116 = L5_112.Direction
    L9_116(L10_117, A2_109)
    L10_117 = L5_112
    L9_116 = L5_112.Position
    L9_116(L10_117, L5_112, A0_107.ARRANGE_TYPE_LEFT, 0.5)
    L10_117 = L6_113
    L9_116 = L6_113.Direction
    L9_116(L10_117, A2_109)
    L10_117 = L6_113
    L9_116 = L6_113.Position
    L9_116(L10_117, L6_113, A0_107.ARRANGE_TYPE_LEFT, 0.5)
    L10_117 = A2_109
    L9_116 = A2_109.LookAt
    L9_116(L10_117)
    L10_117 = A1_108
    L9_116 = A1_108.LookAt
    L9_116(L10_117, L7_114)
    L10_117 = L4_111
    L9_116 = L4_111.LookAt
    L9_116(L10_117, L7_114)
    L10_117 = L5_112
    L9_116 = L5_112.LookAt
    L9_116(L10_117, L7_114)
    L10_117 = L6_113
    L9_116 = L6_113.LookAt
    L9_116(L10_117, L7_114)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A0_107
    L9_116 = A0_107.FadeIn
    L9_116(L10_117, A0_107.FADE_DEFAULT, A0_107.FADE_LAYER_BACK_NO_LOADING)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForFade
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 30)
    L10_117 = A2_109
    L9_116 = A2_109.TurnTo
    L9_116(L10_117, L4_111, false)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForTurn
    L9_116(L10_117)
    L10_117 = A2_109
    L9_116 = A2_109.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_117 = A2_109
    L9_116 = A2_109.Talk
    L9_116(L10_117, A1_108, A0_107, A0_107.TEXT_CLSALC580_02068_CHANENE_000_172, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK2)
    L10_117 = L5_112
    L9_116 = L5_112.LookAt
    L9_116(L10_117)
    L10_117 = L4_111
    L9_116 = L4_111.TurnTo
    L9_116(L10_117, L5_112, false)
    L10_117 = L5_112
    L9_116 = L5_112.TurnTo
    L9_116(L10_117, L4_111, false)
    L10_117 = L6_113
    L9_116 = L6_113.TurnTo
    L9_116(L10_117, L5_112, false)
    L10_117 = A1_108
    L9_116 = A1_108.TurnTo
    L9_116(L10_117, L5_112, false)
    L10_117 = A2_109
    L9_116 = A2_109.TurnTo
    L9_116(L10_117, L5_112, false)
    L10_117 = L4_111
    L9_116 = L4_111.WaitForTurn
    L9_116(L10_117)
    L10_117 = L5_112
    L9_116 = L5_112.WaitForTurn
    L9_116(L10_117)
    L10_117 = L6_113
    L9_116 = L6_113.WaitForTurn
    L9_116(L10_117)
    L10_117 = A1_108
    L9_116 = A1_108.WaitForTurn
    L9_116(L10_117)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForTurn
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L9_116(L10_117, L5_112, A0_107, A0_107.TEXT_CLSALC580_02068_WILTWAEK_000_173, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L4_111
    L9_116 = L4_111.CancelActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_DOUBT)
    L10_117 = L5_112
    L9_116 = L5_112.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_FUME)
    L10_117 = L5_112
    L9_116 = L5_112.Talk
    L9_116(L10_117, L4_111, A0_107, A0_107.TEXT_CLSALC580_02068_CRIMINAL02068_000_174, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = L5_112
    L9_116 = L5_112.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK2)
    L10_117 = L5_112
    L9_116 = L5_112.Talk
    L9_116(L10_117, L4_111, A0_107, A0_107.TEXT_CLSALC580_02068_CRIMINAL02068_000_175, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L5_112
    L9_116 = L5_112.CancelActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK2)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_YES)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L9_116(L10_117, L5_112, A0_107, A0_107.TEXT_CLSALC580_02068_WILTWAEK_000_176, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A0_107
    L9_116 = A0_107.FadeOut
    L9_116(L10_117, A0_107.FADE_DEFAULT, A0_107.FADE_LAYER_BACK_NO_LOADING)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForFade
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 30)
    L10_117 = A0_107
    L9_116 = A0_107.PlayBGM
    L9_116(L10_117, A0_107.BGM_MUSIC_EVENT_DISQUIET01)
    L10_117 = A0_107
    L9_116 = A0_107.PlayCamera
    L9_116(L10_117, 5, L5_112)
    L10_117 = A0_107
    L9_116 = A0_107.UpdownDolly
    L9_116(L10_117, -0.4, -0.4, 0, 0, 0)
    L10_117 = A0_107
    L9_116 = A0_107.UpdownPan
    L9_116(L10_117, -20, -20, 0, 0, 0)
    L10_117 = A0_107
    L9_116 = A0_107.SideDolly
    L9_116(L10_117, -0.1, -0.1, 0, 0, 0)
    L10_117 = A0_107
    L9_116 = A0_107.SidePan
    L9_116(L10_117, 0, 0, 0, 0, 0)
    L10_117 = A0_107
    L9_116 = A0_107.Zoom
    L9_116(L10_117, 0, 0, 0, 0, 0)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A2_109
    L9_116 = A2_109.Position
    L9_116(L10_117, L4_111, A0_107.ARRANGE_TYPE_RIGHT, 1)
    L10_117 = A2_109
    L9_116 = A2_109.Direction
    L9_116(L10_117, L5_112)
    L10_117 = A2_109
    L9_116 = A2_109.Position
    L9_116(L10_117, A2_109, A0_107.ARRANGE_TYPE_BACK, 1.4)
    L10_117 = A2_109
    L9_116 = A2_109.Position
    L9_116(L10_117, A2_109, A0_107.ARRANGE_TYPE_LEFT, 0.2)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L4_111
    L9_116 = L4_111.Position
    L9_116(L10_117, L4_111, A0_107.ARRANGE_TYPE_LEFT, 0.7)
    L10_117 = L4_111
    L9_116 = L4_111.Direction
    L9_116(L10_117, L5_112)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A0_107
    L9_116 = A0_107.FadeIn
    L9_116(L10_117, A0_107.FADE_DEFAULT, A0_107.FADE_LAYER_BACK_NO_LOADING)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForFade
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 15)
    L10_117 = L5_112
    L9_116 = L5_112.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L10_117 = L5_112
    L9_116 = L5_112.Talk
    L9_116(L10_117, L4_111, A0_107, A0_107.TEXT_CLSALC580_02068_CRIMINAL02068_000_177, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = L5_112
    L9_116 = L5_112.Talk
    L9_116(L10_117, L4_111, A0_107, A0_107.TEXT_CLSALC580_02068_CRIMINAL02068_000_178, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L5_112
    L9_116 = L5_112.CancelActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L10_117 = L5_112
    L9_116 = L5_112.PlayActionTimeline
    L9_116(L10_117, A0_107.LOC_ACTION1)
    L10_117 = L5_112
    L9_116 = L5_112.LookAt
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.PlayTwoShotCamera
    L9_116(L10_117, A0_107.TWOSHOT_TYPE_LEFT_ZOOM, A1_108, L4_111, -3)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 30)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_THINK)
    L10_117 = A1_108
    L9_116 = A1_108.LookAt
    L9_116(L10_117, L4_111)
    L10_117 = A2_109
    L9_116 = A2_109.LookAt
    L9_116(L10_117, L4_111)
    L10_117 = L6_113
    L9_116 = L6_113.LookAt
    L9_116(L10_117, L4_111)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L9_116(L10_117, A1_108, A0_107, A0_107.TEXT_CLSALC580_02068_WILTWAEK_000_179, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L4_111
    L9_116 = L4_111.CancelActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_THINK)
    L10_117 = L4_111
    L9_116 = L4_111.LookAt
    L9_116(L10_117, A2_109)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 30)
    L10_117 = A2_109
    L9_116 = A2_109.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_117 = L4_111
    L9_116 = L4_111.WaitForActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A2_109
    L9_116 = A2_109.TurnTo
    L9_116(L10_117, L5_112, false)
    L10_117 = L6_113
    L9_116 = L6_113.TurnTo
    L9_116(L10_117, A2_109, false)
    L10_117 = L4_111
    L9_116 = L4_111.TurnTo
    L9_116(L10_117, A1_108, false)
    L10_117 = A1_108
    L9_116 = A1_108.TurnTo
    L9_116(L10_117, L4_111, false)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForTurn
    L9_116(L10_117)
    L10_117 = L6_113
    L9_116 = L6_113.WaitForTurn
    L9_116(L10_117)
    L10_117 = L4_111
    L9_116 = L4_111.WaitForTurn
    L9_116(L10_117)
    L10_117 = A1_108
    L9_116 = A1_108.WaitForTurn
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A2_109
    L9_116 = A2_109.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_COMEON)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 30)
    L10_117 = L5_112
    L9_116 = L5_112.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 15)
    L10_117 = L5_112
    L9_116 = L5_112.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_UPSET)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_COMEON)
    L10_117 = L5_112
    L9_116 = L5_112.WaitForActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EMOTE_UPSET)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A2_109
    L9_116 = A2_109.LookAt
    L9_116(L10_117)
    L10_117 = L5_112
    L9_116 = L5_112.LookAt
    L9_116(L10_117)
    L10_117 = L6_113
    L9_116 = L6_113.LookAt
    L9_116(L10_117)
    L10_117 = A2_109
    L9_116 = A2_109.TurnTo
    L9_116(L10_117, 160, false)
    L10_117 = L5_112
    L9_116 = L5_112.TurnTo
    L9_116(L10_117, 15, false)
    L10_117 = L6_113
    L9_116 = L6_113.TurnTo
    L9_116(L10_117, 0, false)
    L10_117 = A2_109
    L9_116 = A2_109.WaitForTurn
    L9_116(L10_117)
    L10_117 = L5_112
    L9_116 = L5_112.WaitForTurn
    L9_116(L10_117)
    L10_117 = L6_113
    L9_116 = L6_113.WaitForTurn
    L9_116(L10_117)
    L10_117 = A2_109
    L9_116 = A2_109.WalkOut
    L9_116(L10_117, 0, 5, A0_107.MOVE_WALK)
    L10_117 = L5_112
    L9_116 = L5_112.WalkOut
    L9_116(L10_117, 0, 7, A0_107.MOVE_WALK)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = L6_113
    L9_116 = L6_113.WalkOut
    L9_116(L10_117, 0, 7, A0_107.MOVE_WALK)
    L10_117 = L4_111
    L9_116 = L4_111.LookAt
    L9_116(L10_117, A1_108)
    L10_117 = A1_108
    L9_116 = A1_108.LookAt
    L9_116(L10_117, L4_111)
    L10_117 = L4_111
    L9_116 = L4_111.PlayActionTimeline
    L9_116(L10_117, A0_107.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_117 = L4_111
    L9_116 = L4_111.Talk
    L9_116(L10_117, A1_108, A0_107, A0_107.TEXT_CLSALC580_02068_WILTWAEK_000_180, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L10_117 = A0_107
    L9_116 = A0_107.Wait
    L9_116(L10_117, 10)
    L10_117 = A0_107
    L9_116 = A0_107.FadeOut
    L9_116(L10_117, A0_107.FADE_DEFAULT, A0_107.FADE_LAYER_BACK_NO_LOADING)
    L10_117 = A0_107
    L9_116 = A0_107.WaitForFade
    L9_116(L10_117)
    L10_117 = A0_107
    L9_116 = A0_107.QuestReward
    L10_117 = L9_116(L10_117, A2_109, A1_108)
    if L9_116 then
      A0_107:QuestCompleted()
      A0_107:Wait(90)
    else
      A0_107:CancelNpcTrade()
    end
    A0_107:FadeOut(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A0_107:Wait(30)
    return L9_116, L10_117
  end
  function ClsAlc580.OnScene00028(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_CLSALC580_02068_WILTWAEK_000_140, true)
  end
  function ClsAlc580.GetEventItems(A0_121, A1_122)
    local L2_123
    L2_123 = A0_121.GetQuestId
    L2_123 = L2_123(A0_121)
    if A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_0 then
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_1 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_2 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    elseif A1_122:GetQuestSequence(L2_123) == A0_121.SEQ_3 then
      return A0_121.ITEM0, A1_122:GetQuestUI8BH(L2_123), false
    else
    end
  end
  function ClsAlc580.IsTodoChecked(A0_124, A1_125, A2_126)
    local L3_127
    L3_127 = A0_124.GetQuestId
    L3_127 = L3_127(A0_124)
    if A1_125:GetQuestSequence(L3_127) == A0_124.SEQ_0 then
      return false
    end
    if A2_126 == 0 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 1 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 2 then
      return A1_125:GetQuestUI8AL(L3_127) >= 1
    elseif A2_126 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_128, L1_129
  L0_128 = ClsAlc580
  L0_128.SCRIPT_VERSION = 1
  L0_128 = ClsAlc580
  function L1_129(A0_130)
    local L1_131
  end
  L0_128.OnInitialize = L1_129
  L0_128 = ClsAlc580
  function L1_129(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return true
      elseif A3_135 == A0_132.ACTOR2 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      elseif A3_135 == A0_132.EOBJECT1 then
        return true
      elseif A3_135 == A0_132.EOBJECT2 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.ACTOR7 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return true
      elseif A3_135 == A0_132.ACTOR1 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return true
      elseif A3_135 == A0_132.ACTOR4 then
        return true
      elseif A3_135 == A0_132.ACTOR5 then
        return true
      elseif A3_135 == A0_132.ACTOR6 then
        return true
      elseif A3_135 == A0_132.EOBJECT0 then
        return true
      elseif A3_135 == A0_132.EOBJECT1 then
        return true
      elseif A3_135 == A0_132.EOBJECT2 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR8 then
        return true
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR8 then
        return true
      elseif A3_135 == A0_132.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_128.IsAcceptEvent = L1_129
  L0_128 = ClsAlc580
  function L1_129(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ACTOR1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR0 then
        return false
      elseif A3_141 == A0_138.ACTOR2 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      elseif A3_141 == A0_138.EOBJECT2 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.ACTOR7 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR0 then
        return false
      elseif A3_141 == A0_138.ACTOR1 then
        return false
      elseif A3_141 == A0_138.ACTOR3 then
        return false
      elseif A3_141 == A0_138.ACTOR4 then
        return false
      elseif A3_141 == A0_138.ACTOR5 then
        return false
      elseif A3_141 == A0_138.ACTOR6 then
        return false
      elseif A3_141 == A0_138.EOBJECT0 then
        return false
      elseif A3_141 == A0_138.EOBJECT1 then
        return false
      elseif A3_141 == A0_138.EOBJECT2 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR8 then
        return false
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR8 then
        return true
      elseif A3_141 == A0_138.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_128.IsAnnounce = L1_129
  L0_128 = ClsAlc580
  function L1_129(A0_144, A1_145, A2_146)
    local L3_147
    L3_147 = A0_144.GetQuestId
    L3_147 = L3_147(A0_144)
    if A1_145:GetQuestSequence(L3_147) == A0_144.SEQ_0 then
      return 0, 0
    end
    if A2_146 == 0 then
      return 0, 0
    elseif A2_146 == 1 then
      return 0, 0
    elseif A2_146 == 2 then
      return 0, 0
    elseif A2_146 == 3 then
      return A1_145:GetNumOfItems(A0_144.RITEM0, A0_144.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_128.GetTodoArgs = L1_129
  L0_128 = ClsAlc580
  function L1_129(A0_148, A1_149, A2_150)
    local L3_151
    L3_151 = A0_148.GetQuestId
    L3_151 = L3_151(A0_148)
    if A1_149:GetQuestSequence(L3_151) == A0_148.SEQ_FINISH and A2_150 == A0_148.ACTOR8 then
      return A0_148.RITEM0, true
    end
  end
  L0_128.GetListenItems = L1_129
  L0_128 = ClsAlc580
  function L1_129(A0_152, A1_153, A2_154, A3_155, A4_156, A5_157, A6_158)
    local L7_159
    L7_159 = A0_152.GetQuestId
    L7_159 = L7_159(A0_152)
    if A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_OFFER then
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_1 then
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L7_159) == A0_152.SEQ_FINISH and A3_155 == A0_152.ACTOR8 and A1_153:GetNumOfItems(A0_152.RITEM0, A0_152.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_152.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_128.IsQualified = L1_129
  L0_128 = ClsAlc580
  function L1_129(A0_160, A1_161, A2_162)
    local L3_163
    L3_163 = A0_160.GetQuestId
    L3_163 = L3_163(A0_160)
    if A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_1 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_2 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_3 then
    elseif A1_161:GetQuestSequence(L3_163) == A0_160.SEQ_FINISH then
    end
    return A0_160:IsBattleNpcTriggerOwner(A1_161, A2_162, false), false
  end
  L0_128.GetGimmickState = L1_129
  L0_128 = ClsAlc580
  function L1_129(A0_164, A1_165, A2_166, A3_167)
    if A2_166 == A0_164.SEQ_0 then
    elseif A2_166 == A0_164.SEQ_1 then
    elseif A2_166 == A0_164.SEQ_2 then
      if A3_167 == A0_164.ACTOR7 then
        ({})[1] = {
          A0_164.ITEM0,
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
        return ({})[A1_165]
      end
    elseif A2_166 == A0_164.SEQ_3 then
      if A3_167 == A0_164.ACTOR0 then
        ({})[1] = {
          A0_164.ITEM0,
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
        return ({})[A1_165]
      end
    elseif A2_166 == A0_164.SEQ_FINISH and A3_167 == A0_164.ACTOR8 then
      ({})[1] = {
        A0_164.RITEM0,
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
      return ({})[A1_165]
    end
  end
  L0_128.getNpcTradeItemInfo = L1_129
  L0_128 = ClsAlc580
  function L1_129(A0_168, A1_169, A2_170)
    local L3_171, L4_172, L5_173, L6_174, L7_175, L8_176, L9_177, L10_178
    L3_171 = {}
    L4_172 = A0_168.SEQ_0
    if A1_169 == L4_172 then
    else
      L4_172 = A0_168.SEQ_1
      if A1_169 == L4_172 then
      else
        L4_172 = A0_168.SEQ_2
        if A1_169 == L4_172 then
          L4_172 = A0_168.ACTOR7
          if A2_170 == L4_172 then
            L4_172 = 1
            L5_173 = 1
            for L9_177 = 1, L4_172 do
              for _FORV_13_ = 1, #A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170) do
                L3_171[L5_173] = A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170)[_FORV_13_]
                L5_173 = L5_173 + 1
              end
            end
          end
        else
          L4_172 = A0_168.SEQ_3
          if A1_169 == L4_172 then
            L4_172 = A0_168.ACTOR0
            if A2_170 == L4_172 then
              L4_172 = 1
              L5_173 = 1
              for L9_177 = 1, L4_172 do
                for _FORV_13_ = 1, #A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170) do
                  L3_171[L5_173] = A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170)[_FORV_13_]
                  L5_173 = L5_173 + 1
                end
              end
            end
          else
            L4_172 = A0_168.SEQ_FINISH
            if A1_169 == L4_172 then
              L4_172 = A0_168.ACTOR8
              if A2_170 == L4_172 then
                L4_172 = 1
                L5_173 = 1
                for L9_177 = 1, L4_172 do
                  for _FORV_13_ = 1, #A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170) do
                    L3_171[L5_173] = A0_168:getNpcTradeItemInfo(L9_177, A1_169, A2_170)[_FORV_13_]
                    L5_173 = L5_173 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_171
  end
  L0_128.GetNpcTradeItems = L1_129
end)()
