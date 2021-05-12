(function()
  print("LucKze204 loaded")
  function LucKze204.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKze204.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR0)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.BIND_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_QUINFORT_000_001, true)
    A0_3:Wait(30)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_ME)
    A2_5:TurnTo(L4_7, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_QUINFORT_000_002, true)
    A0_3:Wait(15)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L4_7:TurnTo(A2_5, false)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_TSUCHINOKO_000_003, true)
    A0_3:Wait(15)
    L3_6:LookAt(A2_5)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_VALAN_000_004, true)
    A0_3:Wait(15)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_QUINFORT_000_005, true)
    A0_3:Wait(15)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_VALAN_000_006, true)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_QUINFORT_000_007, true)
    A0_3:Wait(15)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:LookAt(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_QUINFORT_000_008, true)
    A0_3:Wait(15)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_VALAN_000_009, false)
    L3_6:LookAt(L4_7)
    A1_4:LookAt(L4_7)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_VALAN_000_010, true)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A1_4:LookAt(L3_6)
    A2_5:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZE204_03659_VALAN_000_011, true)
    A0_3:QuestAccepted()
  end
  function LucKze204.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK2)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKZE204_03659_VALAN_000_101, true)
  end
  function LucKze204.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKZE204_03659_TSUCHINOKO_000_102, true)
  end
  function LucKze204.OnScene00004(A0_14, A1_15, A2_16)
    if A0_14:IsBattleNpcOwner(A1_15, true) == true or A0_14:IsBattleNpcTriggerOwner(A1_15, A2_16, false) == true then
      A0_14:LogMessage(A0_14.EVENT_NOT_TALK)
    else
      A2_16:TurnTo(A1_15, false)
      A0_14:BindCharacter(A0_14.BIND_ACTOR2):TurnTo(A1_15, false)
      A2_16:WaitForTurn()
      A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZE204_03659_CRAZYHAA_000_020, true)
      A0_14:Wait(15)
      A0_14:LogMessage(A0_14.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKze204.OnScene00005(A0_17, A1_18, A2_19)
    if A0_17:IsBattleNpcOwner(A1_18, true) == true or A0_17:IsBattleNpcTriggerOwner(A1_18, A2_19, false) == true then
    else
      A0_17:LogMessage(A0_17.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKze204.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
    else
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKze204.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZE204_03659_QUINFORT_000_012, true)
  end
  function LucKze204.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_SIGH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZE204_03659_VALAN_000_013, true)
  end
  function LucKze204.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKZE204_03659_TSUCHINOKO_000_014, true)
    A0_29:Wait(15)
    A0_29:SystemTalk(A0_29.TEXT_LUCKZE204_03659_SYSTEM03659_000_015, true)
  end
  function LucKze204.OnScene00010(A0_32, A1_33, A2_34)
    if A0_32:IsBattleNpcOwner(A1_33, true) == true or A0_32:IsBattleNpcTriggerOwner(A1_33, A2_34, false) == true then
      A0_32:LogMessage(A0_32.EVENT_NOT_TALK)
    else
      A2_34:TurnTo(A1_33, false)
      A2_34:WaitForTurn()
      A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZE204_03659_CRAZYHAB_000_021, true)
    end
  end
  function LucKze204.OnScene00011(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.BindCharacter
    L3_38 = L3_38(A0_35, A0_35.BIND_ACTOR2)
    A2_37:LookAt(A1_36)
    A2_37:TurnTo(A1_36, false)
    L3_38:LookAt(A1_36)
    L3_38:TurnTo(A1_36, false)
    L3_38:WaitForTurn()
    A1_36:LookAt(L3_38)
    L3_38:PlayActionTimeline(A0_35.ACTION_TIMELINE_EMOTE_FUME)
    L3_38:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZE204_03659_CRAZYHAB_000_030, true)
    A0_35:Wait(15)
    A1_36:LookAt(A2_37)
    A2_37:LookAt(L3_38)
    L3_38:LookAt(A2_37)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZE204_03659_CRAZYHAA_000_031, true)
    A0_35:Wait(30)
    L3_38:CancelActionTimeline(A0_35.TEXT_LUCKZE204_03659_CRAZYHAB_000_030)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:LookAt()
    L3_38:LookAt()
    A2_37:TurnTo(-100, false, true)
    L3_38:TurnTo(-140, false, true)
    A2_37:WaitForTurn()
    L3_38:WaitForTurn()
    A2_37:WalkOut(0, 8, A0_35.MOVE_RUN)
    L3_38:WalkOut(0, 8, A0_35.MOVE_RUN)
    A0_35:Wait(15)
    A2_37:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    L3_38:Transparency(A0_35.TRANS_TYPE_FADE_OUT, 30)
    A0_35:SystemTalk(A0_35.TEXT_LUCKZE204_03659_SYSTEM03659_000_032, true)
    A2_37:WaitForTransparency()
    L3_38:WaitForTransparency()
  end
  function LucKze204.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZE204_03659_QUINFORT_000_035, true)
  end
  function LucKze204.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZE204_03659_VALAN_000_036, true)
  end
  function LucKze204.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZE204_03659_TSUCHINOKO_000_037, true)
  end
  function LucKze204.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZE204_03659_CRAZYHAB_000_021, true)
  end
  function LucKze204.OnScene00016(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKze204.OnScene00017(A0_54, A1_55, A2_56)
  end
  function LucKze204.OnScene00018(A0_57, A1_58, A2_59)
  end
  function LucKze204.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZE204_03659_QUINFORT_000_035, true)
  end
  function LucKze204.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKZE204_03659_VALAN_000_036, true)
  end
  function LucKze204.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKZE204_03659_TSUCHINOKO_000_037, true)
  end
  function LucKze204.OnScene00022(A0_69, A1_70, A2_71)
    A0_69:LogMessage(A0_69.EVENT_NOT_TALK)
  end
  function LucKze204.OnScene00023(A0_72, A1_73, A2_74)
    A0_72:LogMessage(A0_72.EVENT_NOT_TALK)
  end
  function LucKze204.OnScene00024(A0_75, A1_76, A2_77)
  end
  function LucKze204.OnScene00025(A0_78, A1_79, A2_80)
  end
  function LucKze204.OnScene00026(A0_81, A1_82, A2_83)
  end
  function LucKze204.OnScene00027(A0_84, A1_85, A2_86)
    A0_84:SystemTalk(A0_84.TEXT_LUCKZE204_03659_SYSTEM03659_000_044, true)
  end
  function LucKze204.OnScene00028(A0_87, A1_88, A2_89)
  end
  function LucKze204.OnScene00029(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_LUCKZE204_03659_QUINFORT_000_035, true)
  end
  function LucKze204.OnScene00030(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKZE204_03659_VALAN_000_036, true)
  end
  function LucKze204.OnScene00031(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_LUCKZE204_03659_TSUCHINOKO_000_037, true)
  end
  function LucKze204.OnScene00032(A0_99, A1_100, A2_101)
    local L3_102, L4_103, L5_104, L6_105, L7_106, L8_107, L9_108, L10_109, L11_110
    L4_103 = A0_99
    L3_102 = A0_99.BindCharacter
    L5_104 = A0_99.BIND_ACTOR1
    L3_102 = L3_102(L4_103, L5_104)
    L5_104 = A0_99
    L4_103 = A0_99.BindCharacter
    L6_105 = A0_99.BIND_ACTOR0
    L4_103 = L4_103(L5_104, L6_105)
    L6_105 = A2_101
    L5_104 = A2_101.TurnTo
    L7_106 = A1_100
    L5_104(L6_105, L7_106, L8_107)
    L6_105 = L4_103
    L5_104 = L4_103.TurnTo
    L7_106 = A1_100
    L5_104(L6_105, L7_106, L8_107)
    L6_105 = A2_101
    L5_104 = A2_101.WaitForTurn
    L5_104(L6_105)
    L6_105 = A2_101
    L5_104 = A2_101.PlayActionTimeline
    L7_106 = A0_99.ACTION_TIMELINE_EVENT_TALK1
    L5_104(L6_105, L7_106)
    L6_105 = A2_101
    L5_104 = A2_101.Talk
    L7_106 = A1_100
    L5_104(L6_105, L7_106, L8_107, L9_108, L10_109)
    L6_105 = A0_99
    L5_104 = A0_99.Wait
    L7_106 = 15
    L5_104(L6_105, L7_106)
    L6_105 = A1_100
    L5_104 = A1_100.LookAt
    L7_106 = L3_102
    L5_104(L6_105, L7_106)
    L6_105 = A2_101
    L5_104 = A2_101.LookAt
    L7_106 = L3_102
    L5_104(L6_105, L7_106)
    L6_105 = L4_103
    L5_104 = L4_103.LookAt
    L7_106 = L3_102
    L5_104(L6_105, L7_106)
    L6_105 = L3_102
    L5_104 = L3_102.WalkOut
    L7_106 = 0
    L5_104(L6_105, L7_106, L8_107, L9_108)
    L6_105 = L3_102
    L5_104 = L3_102.WaitForMove
    L5_104(L6_105)
    L6_105 = L3_102
    L5_104 = L3_102.WalkOut
    L7_106 = 180
    L5_104(L6_105, L7_106, L8_107, L9_108)
    L6_105 = L3_102
    L5_104 = L3_102.Talk
    L7_106 = A1_100
    L5_104(L6_105, L7_106, L8_107, L9_108, L10_109)
    L6_105 = A0_99
    L5_104 = A0_99.Wait
    L7_106 = 15
    L5_104(L6_105, L7_106)
    L6_105 = L4_103
    L5_104 = L4_103.LookAt
    L7_106 = A1_100
    L5_104(L6_105, L7_106)
    L6_105 = A2_101
    L5_104 = A2_101.LookAt
    L7_106 = A1_100
    L5_104(L6_105, L7_106)
    L6_105 = A1_100
    L5_104 = A1_100.LookAt
    L7_106 = L4_103
    L5_104(L6_105, L7_106)
    L6_105 = L4_103
    L5_104 = L4_103.PlayActionTimeline
    L7_106 = A0_99.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L5_104(L6_105, L7_106)
    L6_105 = L4_103
    L5_104 = L4_103.Talk
    L7_106 = A1_100
    L5_104(L6_105, L7_106, L8_107, L9_108, L10_109)
    L6_105 = A0_99
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(L6_105)
    L7_106 = A1_100
    L6_105 = A1_100.GetQuestSequence
    L6_105 = L6_105(L7_106, L8_107)
    L7_106 = 1
    for L11_110 = 1, L7_106 do
      A0_99:SetNpcTradeItem(L11_110, unpack(A0_99:getNpcTradeItemInfo(L11_110, L6_105, A2_101:GetBaseId())))
    end
    L11_110 = nil
    if L8_107 == 1 then
      return L8_107
    else
    end
  end
  function LucKze204.OnScene00033(A0_111, A1_112, A2_113)
    local L3_114, L4_115, L5_116
    L5_116 = A0_111
    L4_115 = A0_111.CreateCharacter
    L4_115 = L4_115(L5_116, A0_111.LOC_ACTOR0, A2_113, A0_111.ARRANGE_TYPE_BASE_FRONT, 0.09889976)
    L3_114 = L4_115
    L5_116 = L3_114
    L4_115 = L3_114.Position
    L4_115(L5_116, L3_114, A0_111.ARRANGE_TYPE_LEFT, 0.2981036)
    L5_116 = L3_114
    L4_115 = L3_114.Direction
    L4_115(L5_116, -162)
    L5_116 = L3_114
    L4_115 = L3_114.Visible
    L4_115(L5_116, A0_111.VISIBLE_SHOW)
    L5_116 = L3_114
    L4_115 = L3_114.Idle
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_BASE_STAND_POSE1)
    L5_116 = L3_114
    L4_115 = L3_114.LookAt
    L4_115(L5_116, 10, 20)
    L5_116 = A1_112
    L4_115 = A1_112.Position
    L4_115(L5_116, A2_113, A0_111.ARRANGE_TYPE_BASE_BACK, 1.410633)
    L5_116 = A1_112
    L4_115 = A1_112.Direction
    L4_115(L5_116, A2_113)
    L5_116 = A1_112
    L4_115 = A1_112.Position
    L4_115(L5_116, A1_112, A0_111.ARRANGE_TYPE_LEFT, 1.628112)
    L5_116 = A1_112
    L4_115 = A1_112.Direction
    L4_115(L5_116, A2_113)
    L5_116 = A1_112
    L4_115 = A1_112.Idle
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_116 = A1_112
    L4_115 = A1_112.LookAt
    L4_115(L5_116, A2_113)
    L5_116 = A2_113
    L4_115 = A2_113.Position
    L4_115(L5_116, A2_113, A0_111.ARRANGE_TYPE_BASE_BACK, 0.3195954)
    L5_116 = A2_113
    L4_115 = A2_113.Direction
    L4_115(L5_116, A2_113)
    L5_116 = A2_113
    L4_115 = A2_113.Position
    L4_115(L5_116, A2_113, A0_111.ARRANGE_TYPE_RIGHT, 0.1461394)
    L5_116 = A2_113
    L4_115 = A2_113.Direction
    L4_115(L5_116, A1_112)
    L5_116 = A2_113
    L4_115 = A2_113.EquipQuestModel
    L4_115(L5_116, A0_111.LOC_MODEL0)
    L5_116 = A2_113
    L4_115 = A2_113.Idle
    L4_115(L5_116, A0_111.LOC_IDLE0)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, A2_113, 57.6207, 1.2536, 2.0703, -97.9387, 0.9829, 1.3303, 2.3084)
    L5_116 = A0_111
    L4_115 = A0_111.ChangeBGMVolume
    L4_115(L5_116, 0)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A0_111
    L4_115 = A0_111.PlayBGM
    L4_115(L5_116, A0_111.BGM_MUSIC_NO_MUSIC)
    L5_116 = A0_111
    L4_115 = A0_111.ChangeBGMVolume
    L4_115(L5_116, 0.5)
    L5_116 = A0_111
    L4_115 = A0_111.FadeIn
    L4_115(L5_116, A0_111.FADE_DEFAULT)
    L5_116 = A0_111
    L4_115 = A0_111.WaitForFade
    L4_115(L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.PlayBGM
    L4_115(L5_116, A0_111.BGM_MUSIC_EVENT_REST01)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_050, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_116 = A2_113
    L4_115 = A2_113.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_QUINFORT_000_051, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.LookAt
    L4_115(L5_116, A1_112)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTwoShotCamera
    L4_115(L5_116, A0_111.TWOSHOT_TYPE_LEFT_45, A1_112, L3_114, 1.5)
    L5_116 = A0_111
    L4_115 = A0_111.Orbit
    L4_115(L5_116, 10, 10, 0, 0, 0)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A1_112
    L4_115 = A1_112.LookAt
    L4_115(L5_116, L3_114)
    L5_116 = L3_114
    L4_115 = L3_114.TurnTo
    L4_115(L5_116, A1_112, false)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_052, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EMOTE_JOY)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_053, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A1_112
    L4_115 = A1_112.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_116 = A1_112
    L4_115 = A1_112.WaitForActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_116 = L3_114
    L4_115 = L3_114.CancelActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EMOTE_JOY)
    L5_116 = A2_113
    L4_115 = A2_113.Visible
    L4_115(L5_116, A0_111.VISIBLE_HIDE)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, L3_114, 23.6651, 0.715, 1.5443, -151.2182, 0.6769, 1.5213, 1.3907)
    L5_116 = A2_113
    L4_115 = A2_113.Idle
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_116 = A2_113
    L4_115 = A2_113.Position
    L4_115(L5_116, A2_113, A0_111.ARRANGE_TYPE_LEFT, 0.4)
    L5_116 = A2_113
    L4_115 = A2_113.Direction
    L4_115(L5_116, A1_112)
    L5_116 = A2_113
    L4_115 = A2_113.Visible
    L4_115(L5_116, A0_111.VISIBLE_SHOW)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_054, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.CancelActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, A2_113, 56.2463, 0.5568, 2.1959, -100.1482, 0.6428, 1.4986, 1.3658)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116, -30, 40)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = L3_114
    L4_115 = L3_114.LookAt
    L4_115(L5_116, A2_113)
    L5_116 = A1_112
    L4_115 = A1_112.LookAt
    L4_115(L5_116, A2_113)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L5_116 = A2_113
    L4_115 = A2_113.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_QUINFORT_000_055, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L5_116 = A2_113
    L4_115 = A2_113.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_QUINFORT_000_056, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116, 0, -15)
    L5_116 = A2_113
    L4_115 = A2_113.TurnTo
    L4_115(L5_116, -135, false)
    L5_116 = A2_113
    L4_115 = A2_113.WaitForTurn
    L4_115(L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, A2_113, -7.637, 2.7185, 1.1234, 106.7084, 0.7239, 1.3964, 3.1002)
    L5_116 = A0_111
    L4_115 = A0_111.UpdownDolly
    L4_115(L5_116, -0.5, 0, 30, 30, 75)
    L5_116 = L3_114
    L4_115 = L3_114.LookAt
    L4_115(L5_116, 0, -10)
    L5_116 = L3_114
    L4_115 = L3_114.TurnTo
    L4_115(L5_116, 165, false)
    L5_116 = L3_114
    L4_115 = L3_114.WaitForTurn
    L4_115(L5_116)
    L5_116 = A1_112
    L4_115 = A1_112.LookAt
    L4_115(L5_116, L3_114)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.LOC_ACTION0)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 60)
    L5_116 = A1_112
    L4_115 = A1_112.LookAtCamera
    L4_115(L5_116)
    L5_116 = L3_114
    L4_115 = L3_114.WaitForActionTimeline
    L4_115(L5_116, A0_111.LOC_ACTION0)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_057, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = L3_114
    L4_115 = L3_114.CancelActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_116 = L3_114
    L4_115 = L3_114.LookAt
    L4_115(L5_116, A2_113)
    L5_116 = A1_112
    L4_115 = A1_112.LookAt
    L4_115(L5_116, L3_114)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_058, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.CancelActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, A2_113, 46.6305, 0.6688, 1.6752, 55.8671, 0.1527, 1.8355, 0.5428)
    L5_116 = L3_114
    L4_115 = L3_114.Direction
    L4_115(L5_116, -45)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116, L3_114)
    L5_116 = A1_112
    L4_115 = A1_112.LookAt
    L4_115(L5_116, A2_113)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_116 = A2_113
    L4_115 = A2_113.WaitForActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_116 = A2_113
    L4_115 = A2_113.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_QUINFORT_000_059, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, L3_114, -29.3061, 0.5494, 1.811, 158.3176, 0.1006, 1.5124, 0.7146)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.AutoShake
    L4_115(L5_116, false)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ARMS)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_060, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.ChangeBGMVolume
    L4_115(L5_116, 0)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, L3_114, 28.8053, 1.5516, 2.1292, -100.2148, 1.0642, 1.3727, 2.4883)
    L5_116 = A2_113
    L4_115 = A2_113.TurnTo
    L4_115(L5_116, 110, false)
    L5_116 = A2_113
    L4_115 = A2_113.WaitForTurn
    L4_115(L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_SMILE_STRONG, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116 = A2_113
    L4_115 = A2_113.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_QUINFORT_000_061, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A2_113
    L4_115 = A2_113.AutoShake
    L4_115(L5_116, false)
    L5_116 = A2_113
    L4_115 = A2_113.CancelActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_116 = A2_113
    L4_115 = A2_113.CancelActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116 = A0_111
    L4_115 = A0_111.PlayBGM
    L4_115(L5_116, A0_111.BGM_MUSIC_NO_MUSIC)
    L5_116 = A0_111
    L4_115 = A0_111.ChangeBGMVolume
    L4_115(L5_116, 0.5)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.PlayBGM
    L4_115(L5_116, A0_111.BGM_MUSIC_EVENT_JOYFUL01)
    L5_116 = A2_113
    L4_115 = A2_113.Idle
    L4_115(L5_116, A0_111.LOC_IDLE1)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_BOW, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L5_116 = A2_113
    L4_115 = A2_113.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_QUINFORT_000_062, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.LookAt
    L4_115(L5_116, A1_112)
    L5_116 = L3_114
    L4_115 = L3_114.TurnTo
    L4_115(L5_116, A1_112, false)
    L5_116 = L3_114
    L4_115 = L3_114.WaitForTurn
    L4_115(L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.PlayCamera
    L4_115(L5_116, 14, L3_114)
    L5_116 = A0_111
    L4_115 = A0_111.Orbit
    L4_115(L5_116, 18, 18, 0, 0, 0)
    L5_116 = A0_111
    L4_115 = A0_111.Zoom
    L4_115(L5_116, -0.15, -0.15, 0, 0, 0)
    L5_116 = A2_113
    L4_115 = A2_113.Visible
    L4_115(L5_116, A0_111.VISIBLE_HIDE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A1_112
    L4_115 = A1_112.LookAt
    L4_115(L5_116, L3_114)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_063, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = L3_114
    L4_115 = L3_114.AutoShake
    L4_115(L5_116, false)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_064, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = L3_114
    L4_115 = L3_114.AutoShake
    L4_115(L5_116, false)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.CancelActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_TALK1)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTwoShotCamera
    L4_115(L5_116, A0_111.TWOSHOT_TYPE_LEFT_ZOOM, A1_112, L3_114, 0)
    L5_116 = A0_111
    L4_115 = A0_111.Orbit
    L4_115(L5_116, 25, 25, 0, 0, 0)
    L5_116 = A2_113
    L4_115 = A2_113.Visible
    L4_115(L5_116, A0_111.VISIBLE_SHOW)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = L3_114
    L4_115 = L3_114.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_GREETING)
    L5_116 = L3_114
    L4_115 = L3_114.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_VALAN_000_065, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A1_112
    L4_115 = A1_112.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_116 = A1_112
    L4_115 = A1_112.WaitForActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_116 = L3_114
    L4_115 = L3_114.WaitForActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_GREETING)
    L5_116 = L3_114
    L4_115 = L3_114.LookAt
    L4_115(L5_116)
    L5_116 = L3_114
    L4_115 = L3_114.WalkOut
    L4_115(L5_116, -32, 10, A0_111.MOVE_RUN)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 60)
    L5_116 = A1_112
    L4_115 = A1_112.LookAt
    L4_115(L5_116, A2_113)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = L3_114
    L4_115 = L3_114.Visible
    L4_115(L5_116, A0_111.VISIBLE_HIDE)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, A2_113, 28.3615, 0.8846, 1.7086, -124.5394, 0.5362, 1.8309, 1.389)
    L5_116 = A0_111
    L4_115 = A0_111.SideDolly
    L4_115(L5_116, 0.1, 0.1, 0, 0, 0)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_QUINFORT_000_066, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A2_113
    L4_115 = A2_113.AutoShake
    L4_115(L5_116, false)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_DEFAULT)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A2_113
    L4_115 = A2_113.Idle
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116, 30, 0)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116, -60, 0)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A0_111
    L4_115 = A0_111.PlayTargetRelationCamera
    L4_115(L5_116, A2_113, 71.7206, 5.1376, 0.4577, 5.5646, 0.8313, 0.973, 4.8886)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116)
    L5_116 = A2_113
    L4_115 = A2_113.TurnTo
    L4_115(L5_116, 95, false)
    L5_116 = A2_113
    L4_115 = A2_113.WaitForTurn
    L4_115(L5_116)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_116 = A2_113
    L4_115 = A2_113.Talk
    L4_115(L5_116, A1_112, A0_111, A0_111.TEXT_LUCKZE204_03659_QUINFORT_000_067, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A2_113
    L4_115 = A2_113.CancelActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_116 = A2_113
    L4_115 = A2_113.LookAt
    L4_115(L5_116)
    L5_116 = A2_113
    L4_115 = A2_113.WalkOut
    L4_115(L5_116, 0, 8, A0_111.MOVE_RUN)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 15)
    L5_116 = A1_112
    L4_115 = A1_112.TurnTo
    L4_115(L5_116, -105, false)
    L5_116 = A1_112
    L4_115 = A1_112.WaitForTurn
    L4_115(L5_116)
    L5_116 = A1_112
    L4_115 = A1_112.PlayActionTimeline
    L4_115(L5_116, A0_111.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_111.AUTO_SHAKE_TIMELINE)
    L5_116 = A0_111
    L4_115 = A0_111.Wait
    L4_115(L5_116, 30)
    L5_116 = A0_111
    L4_115 = A0_111.QuestReward
    L5_116 = L4_115(L5_116, A2_113, A1_112)
    if L4_115 then
      A0_111:QuestCompleted()
      A0_111:Wait(120)
    else
      A0_111:CancelNpcTrade()
    end
    A0_111:FadeOut(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A0_111:DisableSceneSkip()
    A1_112:AutoShake(false)
    A1_112:CancelActionTimeline(A0_111.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_113:LookAt()
    A1_112:LookAt()
    A0_111:Wait(30)
    A0_111:EnableSceneSkip()
    return L4_115, L5_116
  end
  function LucKze204.OnScene00034(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_LUCKZE204_03659_VALAN_000_042, true)
  end
  function LucKze204.OnScene00035(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_LUCKZE204_03659_TSUCHINOKO_000_043, true)
  end
  function LucKze204.GetEventItems(A0_123, A1_124)
    local L2_125
    L2_125 = A0_123.GetQuestId
    L2_125 = L2_125(A0_123)
    if A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_0 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_1 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_2 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_3 then
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_4 then
      return A0_123.ITEM0, A1_124:GetQuestUI8BH(L2_125), false
    elseif A1_124:GetQuestSequence(L2_125) == A0_123.SEQ_FINISH then
      return A0_123.ITEM0, A1_124:GetQuestUI8BH(L2_125), false
    end
  end
  function LucKze204.IsTodoChecked(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return false
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AL(L3_129) >= 2
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 2 then
      return A1_127:GetQuestUI8AL(L3_129) >= 2
    elseif A2_128 == 3 then
      return A1_127:GetQuestUI8AL(L3_129) >= 1
    elseif A2_128 == 4 then
      return false
    end
  end
  function LucKze204.GetBalloonTalkArgs(A0_130, A1_131, A2_132, A3_133, ...)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A2_132:GetLayoutId() == A0_130.ENEMY2 then
        if A3_133 == A0_130.BALLOON_TALK_TIMING_POP then
          return A0_130.TEXT_LUCKZE204_03659_CRAZYHAA_000_040, 4000, true, 1000, false
        end
      elseif A2_132:GetLayoutId() == A0_130.ENEMY3 and A3_133 == A0_130.BALLOON_TALK_TIMING_POP then
        return A0_130.TEXT_LUCKZE204_03659_CRAZYHAB_000_041, 4000, true, 1000, false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_136, L1_137
  L0_136 = LucKze204
  L0_136.SCRIPT_VERSION = 2
  L0_136 = LucKze204
  function L1_137(A0_138)
    local L1_139
  end
  L0_136.OnInitialize = L1_137
  L0_136 = LucKze204
  function L1_137(A0_140, A1_141, A2_142, A3_143, A4_144)
    local L5_145
    L5_145 = A0_140.GetQuestId
    L5_145 = L5_145(A0_140)
    if A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_0 then
      if A3_143 == A0_140.ACTOR0 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_1 then
      if A3_143 == A0_140.ACTOR3 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY0 then
        return A1_141:GetQuestUI8AL(L5_145) < 2
      elseif A4_144 == A0_140.ENEMY1 then
        return A1_141:GetQuestUI8AL(L5_145) < 2
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_2 then
      if A3_143 == A0_140.ACTOR3 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR4 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_3 then
      if A4_144 == A0_140.EVENTRANGE0 then
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A4_144 == A0_140.ENEMY2 then
        return A1_141:GetQuestUI8AL(L5_145) < 2
      elseif A4_144 == A0_140.ENEMY3 then
        return A1_141:GetQuestUI8AL(L5_145) < 2
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      elseif A3_143 == A0_140.ACTOR5 then
        return true
      elseif A3_143 == A0_140.ACTOR6 then
        return true
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      elseif A3_143 == A0_140.EOBJECT1 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_4 then
      if A3_143 == A0_140.EOBJECT2 then
        if 1 <= A1_141:GetQuestUI8AL(L5_145) then
          return false
        end
        return A1_141:GetQuestBitFlag8(L5_145, 1) == false
      elseif A3_143 == A0_140.EOBJECT0 then
        return true
      elseif A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      end
    elseif A1_141:GetQuestSequence(L5_145) == A0_140.SEQ_FINISH then
      if A3_143 == A0_140.ACTOR0 then
        return true
      elseif A3_143 == A0_140.ACTOR1 then
        return true
      elseif A3_143 == A0_140.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_136.IsAcceptEvent = L1_137
  L0_136 = LucKze204
  function L1_137(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_0 then
      if A3_149 == A0_146.ACTOR0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.ACTOR3 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY0 then
        return A1_147:GetQuestUI8AL(L5_151) < 2
      elseif A4_150 == A0_146.ENEMY1 then
        return A1_147:GetQuestUI8AL(L5_151) < 2
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.ACTOR3 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR4 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A4_150 == A0_146.EVENTRANGE0 then
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A4_150 == A0_146.ENEMY2 then
        return A1_147:GetQuestUI8AL(L5_151) < 2
      elseif A4_150 == A0_146.ENEMY3 then
        return A1_147:GetQuestUI8AL(L5_151) < 2
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      elseif A3_149 == A0_146.ACTOR5 then
        return false
      elseif A3_149 == A0_146.ACTOR6 then
        return false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      elseif A3_149 == A0_146.EOBJECT1 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.EOBJECT2 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.EOBJECT0 then
        return false
      elseif A3_149 == A0_146.ACTOR0 then
        return false
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR0 then
        return true
      elseif A3_149 == A0_146.ACTOR1 then
        return false
      elseif A3_149 == A0_146.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_136.IsAnnounce = L1_137
  L0_136 = LucKze204
  function L1_137(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR5 then
        return A0_152:IsBattleNpcOwner(A1_153, false) == false
      elseif A3_155 == A0_152.ACTOR6 then
        return A0_152:IsBattleNpcOwner(A1_153, false) == false
      end
    end
    return false
  end
  L0_136.IsEventVisible = L1_137
  L0_136 = LucKze204
  function L1_137(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return 0, 0
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 2 then
      return 0, 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 4 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_136.GetTodoArgs = L1_137
  L0_136 = LucKze204
  function L1_137(A0_162, A1_163, A2_164, A3_165, A4_166)
    local L5_167
    L5_167 = A0_162.GetQuestId
    L5_167 = L5_167(A0_162)
    if A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_3 then
      if A4_166 == A0_162.EVENTRANGE0 then
        return A0_162.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L5_167) == A0_162.SEQ_FINISH then
    end
    return A0_162.EVENT_STATE_NORMAL
  end
  L0_136.GetConditionId = L1_137
  L0_136 = LucKze204
  function L1_137(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_1 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_2 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_3 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_4 then
    elseif A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_FINISH then
    end
    return A0_168:IsBattleNpcTriggerOwner(A1_169, A2_170, false), false
  end
  L0_136.GetGimmickState = L1_137
  L0_136 = LucKze204
  function L1_137(A0_172, A1_173, A2_174, A3_175)
    if A2_174 == A0_172.SEQ_0 then
    elseif A2_174 == A0_172.SEQ_1 then
    elseif A2_174 == A0_172.SEQ_2 then
    elseif A2_174 == A0_172.SEQ_3 then
    elseif A2_174 == A0_172.SEQ_4 then
    elseif A2_174 == A0_172.SEQ_FINISH and A3_175 == A0_172.ACTOR0 then
      ({})[1] = {
        A0_172.ITEM0,
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
      return ({})[A1_173]
    end
  end
  L0_136.getNpcTradeItemInfo = L1_137
  L0_136 = LucKze204
  function L1_137(A0_176, A1_177, A2_178)
    local L3_179, L4_180, L5_181, L6_182, L7_183, L8_184, L9_185, L10_186
    L3_179 = {}
    L4_180 = A0_176.SEQ_0
    if A1_177 == L4_180 then
    else
      L4_180 = A0_176.SEQ_1
      if A1_177 == L4_180 then
      else
        L4_180 = A0_176.SEQ_2
        if A1_177 == L4_180 then
        else
          L4_180 = A0_176.SEQ_3
          if A1_177 == L4_180 then
          else
            L4_180 = A0_176.SEQ_4
            if A1_177 == L4_180 then
            else
              L4_180 = A0_176.SEQ_FINISH
              if A1_177 == L4_180 then
                L4_180 = A0_176.ACTOR0
                if A2_178 == L4_180 then
                  L4_180 = 1
                  L5_181 = 1
                  for L9_185 = 1, L4_180 do
                    for _FORV_13_ = 1, #A0_176:getNpcTradeItemInfo(L9_185, A1_177, A2_178) do
                      L3_179[L5_181] = A0_176:getNpcTradeItemInfo(L9_185, A1_177, A2_178)[_FORV_13_]
                      L5_181 = L5_181 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_179
  end
  L0_136.GetNpcTradeItems = L1_137
end)()
