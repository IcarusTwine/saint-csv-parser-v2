(function()
  print("StmBda618 loaded")
  function StmBda618.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda618.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L5_8 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_02)
    L4_7 = A0_3:BindCharacter(A0_3.BIND_ACTOR_03)
    A2_5:TurnTo(A1_4, false)
    L5_8:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA618_02544_ALPHINAUD_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA618_02544_ALPHINAUD_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA618_02544_ALPHINAUD_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA618_02544_ALPHINAUD_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:LookAt(L4_7)
    A2_5:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    L5_8:LookAt(L4_7)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA618_02544_LYSE_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:LookAt(A1_4)
    L5_8:TurnTo(A1_4, false)
    L5_8:WaitForTurn()
    L5_8:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    A1_4:LookAt(L5_8)
    A2_5:LookAt(L5_8)
    L3_6:LookAt(L5_8)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:LookAt(L5_8)
    L5_8:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA618_02544_STARKWOAD_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L5_8:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
    L5_8:LookAt()
    L5_8:TurnTo(110, false, true)
    L5_8:WaitForTurn()
    L5_8:WalkOut(0, 10, A0_3.MOVE_RUN)
    L5_8:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:LookAt()
    A2_5:TurnTo(-95, false, true)
    A0_3:Wait(12)
    L3_6:LookAt()
    L3_6:TurnTo(-50, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L3_6:WaitForTurn()
    L4_7:LookAt()
    L4_7:TurnTo(100, false, true)
    L3_6:WalkOut(0, 10, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_RUN)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    L4_7:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda618.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA618_02544_RAUBAHN_100_025, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA618_02544_PIPIN_100_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDA618_02544_STARKWOAD_100_030, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA618_02544_SERPENTOFFICER_100_015, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA618_02544_STORMOFFICER_100_020, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA618_02544_ALISAIE_000_001, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDA618_02544_LYSE_000_005, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00009(A0_30, A1_31, A2_32)
  end
  function StmBda618.OnScene00010(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00011(A0_36, A1_37, A2_38)
  end
  function StmBda618.OnScene00012(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00013(A0_42, A1_43, A2_44)
  end
  function StmBda618.OnScene00014(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:LookAt(A1_49)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA618_02544_ALPHINAUD_100_030, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00016(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA618_02544_ALISAIE_100_025, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00017(A0_54, A1_55, A2_56)
  end
  function StmBda618.OnScene00018(A0_57, A1_58, A2_59)
  end
  function StmBda618.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDA618_02544_STARKWOAD_100_020, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00020(A0_63, A1_64, A2_65)
  end
  function StmBda618.OnScene00021(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:LogMessage(A0_66.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00022(A0_69, A1_70, A2_71)
  end
  function StmBda618.OnScene00023(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
    else
      A0_72:LogMessage(A0_72.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00024(A0_75, A1_76, A2_77)
  end
  function StmBda618.OnScene00025(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
    else
      A0_78:LogMessage(A0_78.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA618_02544_ALPHINAUD_100_030, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDA618_02544_ALISAIE_100_025, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00028(A0_87, A1_88, A2_89)
  end
  function StmBda618.OnScene00029(A0_90, A1_91, A2_92)
  end
  function StmBda618.OnScene00030(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA618_02544_STARKWOAD_100_020, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00031(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA618_02544_STARKWOAD_000_026, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA618_02544_STARKWOAD_000_027, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:LookAt(A1_100)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA618_02544_ALPHINAUD_100_030, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_STMBDA618_02544_ALISAIE_100_025, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00034(A0_105, A1_106, A2_107)
  end
  function StmBda618.OnScene00035(A0_108, A1_109, A2_110)
  end
  function StmBda618.OnScene00036(A0_111, A1_112, A2_113)
  end
  function StmBda618.OnScene00037(A0_114, A1_115, A2_116)
    if A0_114:IsBattleNpcOwner(A1_115, true) == true or A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false) == true then
    else
      A0_114:LogMessage(A0_114.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00038(A0_117, A1_118, A2_119)
  end
  function StmBda618.OnScene00039(A0_120, A1_121, A2_122)
    if A0_120:IsBattleNpcOwner(A1_121, true) == true or A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false) == true then
    else
      A0_120:LogMessage(A0_120.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00040(A0_123, A1_124, A2_125)
  end
  function StmBda618.OnScene00041(A0_126, A1_127, A2_128)
    if A0_126:IsBattleNpcOwner(A1_127, true) == true or A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false) == true then
    else
      A0_126:LogMessage(A0_126.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda618.OnScene00042(A0_129, A1_130, A2_131)
    A2_131:LookAt(A1_130)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_STMBDA618_02544_STARKWOAD_000_028, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00043(A0_132, A1_133, A2_134)
    A2_134:LookAt(A1_133)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_STMBDA618_02544_ALPHINAUD_100_030, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00044(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA618_02544_ALISAIE_100_025, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00045(A0_138, A1_139, A2_140)
  end
  function StmBda618.OnScene00046(A0_141, A1_142, A2_143)
  end
  function StmBda618.OnScene00047(A0_144, A1_145, A2_146)
  end
  function StmBda618.OnScene00048(A0_147, A1_148, A2_149)
    local L3_150, L4_151, L5_152, L6_153
    L4_151 = A2_149
    L3_150 = A2_149.Visible
    L5_152 = A0_147.VISIBLE_HIDE
    L3_150(L4_151, L5_152)
    L3_150, L4_151, L5_152, L6_153 = nil, nil, nil, nil
    A1_148:Position(A2_149, A0_147.ARRANGE_TYPE_RIGHT, 0.1)
    A1_148:Direction(A2_149)
    A1_148:Position(A1_148, A0_147.ARRANGE_TYPE_RIGHT, 1)
    A1_148:LookAt()
    L6_153 = A0_147:CreateCharacter(A0_147.LOC_ACTOR_01, A2_149, A0_147.ARRANGE_TYPE_BASE_BACK, 0.1)
    L6_153:Direction(A2_149)
    L6_153:Position(L6_153, A0_147.ARRANGE_TYPE_FRONT, 0.1)
    L6_153:Visible(A0_147.VISIBLE_HIDE)
    L3_150 = A0_147:CreateCharacter(A0_147.LOC_ACTOR_01, A1_148, A0_147.ARRANGE_TYPE_BACK, 2.5)
    L3_150:Direction(A1_148)
    L3_150:Position(L3_150, A0_147.ARRANGE_TYPE_RIGHT, 0.5)
    L3_150:LookAt(A1_148)
    L4_151 = A0_147:CreateCharacter(A0_147.LOC_ACTOR_02, A1_148, A0_147.ARRANGE_TYPE_BACK, 2)
    L4_151:Direction(A1_148)
    L4_151:Position(L4_151, A0_147.ARRANGE_TYPE_RIGHT, 1.2)
    L4_151:LookAt(A1_148)
    L5_152 = A0_147:CreateCharacter(A0_147.LOC_ACTOR_04, A1_148, A0_147.ARRANGE_TYPE_BACK, 2)
    L5_152:Direction(A1_148)
    L5_152:Position(L5_152, A0_147.ARRANGE_TYPE_LEFT, 0.7)
    L5_152:LookAt(A1_148)
    L3_150:Position(L3_150, A0_147.ARRANGE_TYPE_BACK, 5)
    L4_151:Position(L4_151, A0_147.ARRANGE_TYPE_BACK, 5)
    L5_152:Position(L5_152, A0_147.ARRANGE_TYPE_BACK, 5)
    A0_147:ChangeBGMVolume(0)
    A0_147:Wait(15)
    L5_152:WalkOut(0, 4.35, A0_147.MOVE_RUN)
    A0_147:Wait(5)
    L3_150:WalkOut(0, 4.35, A0_147.MOVE_RUN)
    A0_147:Wait(5)
    L4_151:WalkOut(0, 4.35, A0_147.MOVE_RUN)
    A0_147:Wait(5)
    A0_147:PlayBGM(A0_147.BGM_MUSIC_NO_MUSIC)
    A0_147:PlayTargetRelationCamera(L6_153, 129.4866, 3.185, 1.7156, -69.1997, 0.9426, 0.9438, 4.1613)
    A0_147:FadeIn(A0_147.FADE_DEFAULT)
    A0_147:PlayBGM(A0_147.BGM_MUSIC_EVENT_THEME_FACE_WAR)
    A0_147:ChangeBGMVolume(0.5)
    A1_148:TurnTo(L5_152, false)
    L5_152:WaitForMove()
    L5_152:TurnTo(A1_148, false)
    L3_150:WaitForMove()
    L3_150:TurnTo(A1_148, false)
    L4_151:WaitForMove()
    L4_151:TurnTo(A1_148, false)
    L4_151:WaitForTurn()
    L4_151:Idle(A0_147.LOC_IDLE_01)
    A0_147:WaitForFade()
    L5_152:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_152:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA618_02544_STARKWOAD_000_030, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L3_150:LookAt(L5_152)
    A0_147:Wait(7)
    L3_150:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    L3_150:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA618_02544_ALPHINAUD_000_031, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L4_151:LookAt(L5_152)
    A0_147:Wait(10)
    A0_147:PlayTargetRelationCamera(L5_152, 16.635, 2.5634, 2.3503, -94.6239, 0.6292, 1.0628, 3.1296)
    A0_147:SidePan(-5, -5, 0)
    L5_152:LookAt(L3_150)
    A0_147:Wait(10)
    L5_152:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    L5_152:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA618_02544_STARKWOAD_000_032, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L3_150:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_150:WaitForActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_150:Talk(L5_152, A0_147, A0_147.TEXT_STMBDA618_02544_ALPHINAUD_000_033, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L3_150:LookAt(A1_148)
    A0_147:Wait(10)
    A0_147:PlayTargetRelationCamera(L6_153, 129.4866, 3.185, 1.7156, -69.1997, 0.9426, 0.9438, 4.1613)
    L4_151:LookAt(A1_148)
    A0_147:Wait(5)
    A1_148:LookAt(L3_150)
    L3_150:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK1)
    L3_150:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA618_02544_ALPHINAUD_100_033, false, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    L5_152:LookAt(A1_148)
    L3_150:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA618_02544_ALPHINAUD_000_034, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L5_152:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_148:LookAt(L5_152)
    A0_147:Wait(1)
    L3_150:LookAt(L5_152)
    A0_147:Wait(1)
    L4_151:LookAt(L5_152)
    L5_152:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA618_02544_STARKWOAD_000_035, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    L5_152:WaitForActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_152:LookAt()
    L5_152:TurnTo(-158, false)
    L5_152:WaitForTurn()
    L5_152:WalkOut(0, 30, A0_147.MOVE_RUN)
    A0_147:Wait(60)
    L3_150:LookAt(A1_148)
    A0_147:PlayTargetRelationCamera(L3_150, 25.5882, 0.472, 1.3175, -138.9797, 0.4368, 1.1137, 0.9234)
    A1_148:LookAt(L3_150)
    L3_150:PlayActionTimeline(A0_147.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_147.AUTO_SHAKE_ENABLE)
    A0_147:Wait(20)
    L3_150:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_TALK2)
    L3_150:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA618_02544_ALPHINAUD_000_036, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
    A0_147:Wait(10)
    A0_147:PlayCamera(13, A1_148)
    A0_147:Orbit(-15, -15, 0)
    A1_148:PlayActionTimeline(A0_147.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_147.AUTO_SHAKE_ENABLE)
    A0_147:Wait(20)
    A1_148:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_148:WaitForActionTimeline(A0_147.ACTION_TIMELINE_EVENT_ADD_YES)
    if A1_148:IsInstanceContentUnlocked(A0_147.INSTANCEDUNGEON0) == false then
      A0_147:DisableSceneSkip()
      A0_147:ScreenImage(A0_147.SCREENIMAGE0)
      A0_147:Wait(60)
      A0_147:DisableSceneSkip()
      A0_147:LogMessageContentOpen(A0_147.INSTANCEDUNGEON0)
      A0_147:Wait(120)
      A0_147:EnableSceneSkip()
    end
    A0_147:FadeOut(A0_147.FADE_DEFAULT)
    A0_147:WaitForFade()
    A0_147:Wait(50)
  end
  function StmBda618.OnScene00049(A0_154, A1_155, A2_156)
    A2_156:LookAt(A1_155)
    A2_156:Talk(A1_155, A0_154, A0_154.TEXT_STMBDA618_02544_STARKWOAD_100_020, true, nil, nil, nil, A0_154.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00050(A0_157, A1_158, A2_159)
    A2_159:LookAt(A1_158)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_STMBDA618_02544_ALPHINAUD_100_030, true, nil, nil, nil, A0_157.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00051(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_STMBDA618_02544_ALISAIE_100_025, true, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00052(A0_163, A1_164, A2_165)
  end
  function StmBda618.OnScene00053(A0_166, A1_167, A2_168)
  end
  function StmBda618.OnScene00054(A0_169, A1_170, A2_171)
    A2_171:TurnTo(A1_170, false)
    A2_171:WaitForTurn()
    A2_171:PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK2)
    A2_171:Talk(A1_170, A0_169, A0_169.TEXT_STMBDA618_02544_ALPHINAUD_000_025, true, nil, nil, nil, A0_169.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00055(A0_172, A1_173, A2_174)
    A2_174:TurnTo(A1_173, false)
    A2_174:WaitForTurn()
    A2_174:PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK2)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_STMBDA618_02544_ALISAIE_000_020, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00056(A0_175, A1_176, A2_177)
    A0_175:PlayBGM(A0_175.BGM_MUSIC_NO_MUSIC)
    A0_175:BeginCutScene()
    A0_175:PlayCutScene(A0_175.CUT_SCENE_N_01)
    A0_175:PlayBGM(A0_175.BGM_MUSIC_NO_MUSIC)
    A0_175:PlayCutScene(A0_175.CUT_SCENE_N_02)
    A0_175:EndCutScene()
    A0_175:Skip(A0_175.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda618.OnScene00057(A0_178, A1_179, A2_180)
    local L3_181, L4_182
    L4_182 = A2_180
    L3_181 = A2_180.TurnTo
    L3_181(L4_182, A1_179, false)
    L4_182 = A2_180
    L3_181 = A2_180.WaitForTurn
    L3_181(L4_182)
    L4_182 = A2_180
    L3_181 = A2_180.PlayActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EVENT_TALK2)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_STMBDA618_02544_LYSE_000_060, false, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_STMBDA618_02544_LYSE_000_061, false, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L4_182 = A2_180
    L3_181 = A2_180.CancelActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EVENT_TALK2)
    L4_182 = A2_180
    L3_181 = A2_180.PlayActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EVENT_THINK)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_STMBDA618_02544_LYSE_000_062, false, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L4_182 = A0_178
    L3_181 = A0_178.Wait
    L3_181(L4_182, 30)
    L4_182 = A2_180
    L3_181 = A2_180.CancelActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EVENT_THINK)
    L4_182 = A2_180
    L3_181 = A2_180.PlayActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_STMBDA618_02544_LYSE_000_063, true, nil, nil, nil, A0_178.SPEAK_NORMAL_MIDDLE)
    L4_182 = A0_178
    L3_181 = A0_178.Wait
    L3_181(L4_182, 10)
    L4_182 = A0_178
    L3_181 = A0_178.QuestReward
    L4_182 = L3_181(L4_182, A2_180, A1_179)
    if L3_181 then
      A0_178:QuestCompleted()
    end
    return L3_181, L4_182
  end
  function StmBda618.OnScene00058(A0_183, A1_184, A2_185)
    A2_185:TurnTo(A1_184, false)
    A2_185:WaitForTurn()
    A2_185:PlayActionTimeline(A0_183.ACTION_TIMELINE_EVENT_TALK2)
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_STMBDA618_02544_RAUBAHN_000_065, true, nil, nil, nil, A0_183.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00059(A0_186, A1_187, A2_188)
    A2_188:TurnTo(A1_187, false)
    A2_188:WaitForTurn()
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_STMBDA618_02544_SERPENTOFFICER_000_070, true, nil, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda618.OnScene00060(A0_189, A1_190, A2_191)
  end
  function StmBda618.OnScene00061(A0_192, A1_193, A2_194)
  end
  function StmBda618.IsTodoChecked(A0_195, A1_196, A2_197)
    local L3_198
    L3_198 = A0_195.GetQuestId
    L3_198 = L3_198(A0_195)
    if A1_196:GetQuestSequence(L3_198) == A0_195.SEQ_0 then
      return false
    end
    if A2_197 == 0 then
      return A1_196:GetQuestUI8AL(L3_198) >= 2
    elseif A2_197 == 1 then
      return A1_196:GetQuestUI8AL(L3_198) >= 2
    elseif A2_197 == 2 then
      return A1_196:GetQuestUI8AL(L3_198) >= 1
    elseif A2_197 == 3 then
      return A1_196:GetQuestUI8AL(L3_198) >= 2
    elseif A2_197 == 4 then
      return A1_196:GetQuestUI8AL(L3_198) >= 1
    elseif A2_197 == 5 then
      return A1_196:GetQuestUI8AL(L3_198) >= 1
    elseif A2_197 == 6 then
      return A1_196:GetQuestUI8AL(L3_198) >= 1
    elseif A2_197 == 7 then
      return false
    end
  end
  function StmBda618.GetBalloonTalkArgs(A0_199, A1_200, A2_201, A3_202, ...)
    local L5_204
    L5_204 = A0_199.GetQuestId
    L5_204 = L5_204(A0_199)
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_1 then
      if A2_201:GetLayoutId() == A0_199.ENEMY0 then
        if A3_202 == A0_199.BALLOON_TALK_TIMING_POP then
          return A0_199.TEXT_STMBDA618_02544_BALLOON_100_020, 3000, true, 1500, false
        end
      elseif A2_201:GetLayoutId() == A0_199.ENEMY1 and A3_202 == A0_199.BALLOON_TALK_TIMING_POP then
        return A0_199.TEXT_STMBDA618_02544_BALLOON_100_025, 3000, true, 500, false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_2 then
      if A2_201:GetLayoutId() == A0_199.ENEMY2 then
        if A3_202 == A0_199.BALLOON_TALK_TIMING_POP then
          return A0_199.TEXT_STMBDA618_02544_BALLOON_100_030, 3000, true, 500, false
        end
      elseif A2_201:GetLayoutId() == A0_199.ENEMY3 and A3_202 == A0_199.BALLOON_TALK_TIMING_POP then
        return A0_199.TEXT_STMBDA618_02544_BALLOON_100_035, 3000, true, 1500, false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_3 then
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_4 then
      if A2_201:GetLayoutId() == A0_199.ENEMY4 then
        if A3_202 == A0_199.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_201:GetLayoutId() == A0_199.ENEMY5 and A3_202 == A0_199.BALLOON_TALK_TIMING_POP then
        return A0_199.TEXT_STMBDA618_02544_BALLOON_100_040, 3000, true, 500, false
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_5 then
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_6 then
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_7 then
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_205, L1_206
  L0_205 = StmBda618
  L0_205.SCRIPT_VERSION = 2
  L0_205 = StmBda618
  function L1_206(A0_207)
    local L1_208
  end
  L0_205.OnInitialize = L1_206
  L0_205 = StmBda618
  function L1_206(A0_209, A1_210, A2_211, A3_212, A4_213)
    local L5_214
    L5_214 = A0_209.GetQuestId
    L5_214 = L5_214(A0_209)
    if A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_0 then
      if A3_212 == A0_209.ACTOR0 then
        if 1 <= A1_210:GetQuestUI8AL(L5_214) then
          return false
        end
        return A1_210:GetQuestBitFlag8(L5_214, 1) == false
      elseif A3_212 == A0_209.ACTOR1 then
        return true
      elseif A3_212 == A0_209.ACTOR2 then
        return true
      elseif A3_212 == A0_209.ACTOR3 then
        return true
      elseif A3_212 == A0_209.ACTOR4 then
        return true
      elseif A3_212 == A0_209.ACTOR5 then
        return true
      elseif A3_212 == A0_209.ACTOR6 then
        return true
      elseif A3_212 == A0_209.ACTOR7 then
        return true
      end
    elseif A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_1 then
      if A3_212 == A0_209.EOBJECT0 then
        return A1_210:GetQuestBitFlag8(L5_214, 1) == false
      elseif A4_213 == A0_209.ENEMY0 then
        return A1_210:GetQuestUI8AL(L5_214) < 2
      elseif A4_213 == A0_209.ENEMY1 then
        return A1_210:GetQuestUI8AL(L5_214) < 2
      elseif A3_212 == A0_209.ACTOR8 then
        return true
      elseif A3_212 == A0_209.ACTOR9 then
        return true
      elseif A3_212 == A0_209.ACTOR10 then
        return true
      elseif A3_212 == A0_209.ACTOR11 then
        return true
      elseif A3_212 == A0_209.ACTOR12 then
        return true
      end
    elseif A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_2 then
      if A3_212 == A0_209.EOBJECT1 then
        return A1_210:GetQuestBitFlag8(L5_214, 1) == false
      elseif A4_213 == A0_209.ENEMY2 then
        return A1_210:GetQuestUI8AL(L5_214) < 2
      elseif A4_213 == A0_209.ENEMY3 then
        return A1_210:GetQuestUI8AL(L5_214) < 2
      elseif A3_212 == A0_209.ACTOR8 then
        return true
      elseif A3_212 == A0_209.ACTOR9 then
        return true
      elseif A3_212 == A0_209.ACTOR10 then
        return true
      elseif A3_212 == A0_209.ACTOR11 then
        return true
      elseif A3_212 == A0_209.ACTOR12 then
        return true
      end
    elseif A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_3 then
      if A3_212 == A0_209.ACTOR12 then
        if 1 <= A1_210:GetQuestUI8AL(L5_214) then
          return false
        end
        return A1_210:GetQuestBitFlag8(L5_214, 1) == false
      elseif A3_212 == A0_209.ACTOR8 then
        return true
      elseif A3_212 == A0_209.ACTOR9 then
        return true
      elseif A3_212 == A0_209.ACTOR10 then
        return true
      elseif A3_212 == A0_209.ACTOR11 then
        return true
      end
    elseif A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_4 then
      if A3_212 == A0_209.EOBJECT2 then
        return A1_210:GetQuestBitFlag8(L5_214, 1) == false
      elseif A4_213 == A0_209.ENEMY4 then
        return A1_210:GetQuestUI8AL(L5_214) < 2
      elseif A4_213 == A0_209.ENEMY5 then
        return A1_210:GetQuestUI8AL(L5_214) < 2
      elseif A3_212 == A0_209.ACTOR12 then
        return true
      elseif A3_212 == A0_209.ACTOR8 then
        return true
      elseif A3_212 == A0_209.ACTOR9 then
        return true
      elseif A3_212 == A0_209.ACTOR10 then
        return true
      elseif A3_212 == A0_209.ACTOR11 then
        return true
      end
    elseif A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_5 then
      if A3_212 == A0_209.EOBJECT3 then
        if 1 <= A1_210:GetQuestUI8AL(L5_214) then
          return false
        end
        return A1_210:GetQuestBitFlag8(L5_214, 1) == false
      elseif A3_212 == A0_209.ACTOR12 then
        return true
      elseif A3_212 == A0_209.ACTOR8 then
        return true
      elseif A3_212 == A0_209.ACTOR9 then
        return true
      elseif A3_212 == A0_209.ACTOR10 then
        return true
      elseif A3_212 == A0_209.ACTOR11 then
        return true
      end
    elseif A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_6 then
      if A3_212 == A0_209.BASE_ID_PLAYER then
        return true
      elseif A3_212 == A0_209.ACTOR14 then
        return true
      elseif A3_212 == A0_209.ACTOR15 then
        return true
      end
    elseif A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_7 then
      if A3_212 == A0_209.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_FINISH then
      if A3_212 == A0_209.ACTOR16 then
        return true
      elseif A3_212 == A0_209.ACTOR17 then
        return true
      elseif A3_212 == A0_209.ACTOR18 then
        return true
      elseif A3_212 == A0_209.ACTOR19 then
        return true
      elseif A3_212 == A0_209.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_205.IsAcceptEvent = L1_206
  L0_205 = StmBda618
  function L1_206(A0_215, A1_216, A2_217, A3_218, A4_219)
    local L5_220
    L5_220 = A0_215.GetQuestId
    L5_220 = L5_220(A0_215)
    if A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_0 then
      if A3_218 == A0_215.ACTOR0 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR1 then
        return false
      elseif A3_218 == A0_215.ACTOR2 then
        return false
      elseif A3_218 == A0_215.ACTOR3 then
        return false
      elseif A3_218 == A0_215.ACTOR4 then
        return false
      elseif A3_218 == A0_215.ACTOR5 then
        return false
      elseif A3_218 == A0_215.ACTOR6 then
        return false
      elseif A3_218 == A0_215.ACTOR7 then
        return false
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_1 then
      if A3_218 == A0_215.EOBJECT0 then
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A4_219 == A0_215.ENEMY0 then
        return A1_216:GetQuestUI8AL(L5_220) < 2
      elseif A4_219 == A0_215.ENEMY1 then
        return A1_216:GetQuestUI8AL(L5_220) < 2
      elseif A3_218 == A0_215.ACTOR8 then
        return false
      elseif A3_218 == A0_215.ACTOR9 then
        return false
      elseif A3_218 == A0_215.ACTOR10 then
        return false
      elseif A3_218 == A0_215.ACTOR11 then
        return false
      elseif A3_218 == A0_215.ACTOR12 then
        return false
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_2 then
      if A3_218 == A0_215.EOBJECT1 then
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A4_219 == A0_215.ENEMY2 then
        return A1_216:GetQuestUI8AL(L5_220) < 2
      elseif A4_219 == A0_215.ENEMY3 then
        return A1_216:GetQuestUI8AL(L5_220) < 2
      elseif A3_218 == A0_215.ACTOR8 then
        return false
      elseif A3_218 == A0_215.ACTOR9 then
        return false
      elseif A3_218 == A0_215.ACTOR10 then
        return false
      elseif A3_218 == A0_215.ACTOR11 then
        return false
      elseif A3_218 == A0_215.ACTOR12 then
        return false
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_3 then
      if A3_218 == A0_215.ACTOR12 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR8 then
        return false
      elseif A3_218 == A0_215.ACTOR9 then
        return false
      elseif A3_218 == A0_215.ACTOR10 then
        return false
      elseif A3_218 == A0_215.ACTOR11 then
        return false
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_4 then
      if A3_218 == A0_215.EOBJECT2 then
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A4_219 == A0_215.ENEMY4 then
        return A1_216:GetQuestUI8AL(L5_220) < 2
      elseif A4_219 == A0_215.ENEMY5 then
        return A1_216:GetQuestUI8AL(L5_220) < 2
      elseif A3_218 == A0_215.ACTOR12 then
        return false
      elseif A3_218 == A0_215.ACTOR8 then
        return false
      elseif A3_218 == A0_215.ACTOR9 then
        return false
      elseif A3_218 == A0_215.ACTOR10 then
        return false
      elseif A3_218 == A0_215.ACTOR11 then
        return false
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_5 then
      if A3_218 == A0_215.EOBJECT3 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR12 then
        return false
      elseif A3_218 == A0_215.ACTOR8 then
        return false
      elseif A3_218 == A0_215.ACTOR9 then
        return false
      elseif A3_218 == A0_215.ACTOR10 then
        return false
      elseif A3_218 == A0_215.ACTOR11 then
        return false
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_6 then
      if A3_218 == A0_215.BASE_ID_PLAYER then
        return true
      elseif A3_218 == A0_215.ACTOR14 then
        return false
      elseif A3_218 == A0_215.ACTOR15 then
        return false
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_7 then
      if A3_218 == A0_215.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_FINISH then
      if A3_218 == A0_215.ACTOR16 then
        return true
      elseif A3_218 == A0_215.ACTOR17 then
        return false
      elseif A3_218 == A0_215.ACTOR18 then
        return false
      elseif A3_218 == A0_215.ACTOR19 then
        return false
      elseif A3_218 == A0_215.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_205.IsAnnounce = L1_206
  L0_205 = StmBda618
  function L1_206(A0_221, A1_222, A2_223)
    local L3_224
    L3_224 = A0_221.GetQuestId
    L3_224 = L3_224(A0_221)
    if A1_222:GetQuestSequence(L3_224) == A0_221.SEQ_0 then
      return 0, 0
    end
    if A2_223 == 0 then
      return 0, 0
    elseif A2_223 == 1 then
      return 0, 0
    elseif A2_223 == 2 then
      return A1_222:GetQuestUI8AL(L3_224), 0
    elseif A2_223 == 3 then
      return 0, 0
    elseif A2_223 == 4 then
      return A1_222:GetQuestUI8AL(L3_224), 0
    elseif A2_223 == 5 then
      return A1_222:GetQuestUI8AL(L3_224), 0
    elseif A2_223 == 6 then
      return A1_222:GetQuestUI8AL(L3_224), 0
    elseif A2_223 == 7 then
      return A1_222:GetQuestUI8AL(L3_224), 0
    end
  end
  L0_205.GetTodoArgs = L1_206
  L0_205 = StmBda618
  function L1_206(A0_225, A1_226, A2_227)
    local L3_228
    L3_228 = A0_225.GetQuestId
    L3_228 = L3_228(A0_225)
    if A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_1 then
    elseif A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_2 then
    elseif A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_3 then
    elseif A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_4 then
    elseif A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_5 then
    elseif A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_6 then
    elseif A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_7 then
    elseif A1_226:GetQuestSequence(L3_228) == A0_225.SEQ_FINISH then
    end
    return A0_225:IsBattleNpcTriggerOwner(A1_226, A2_227, false), false
  end
  L0_205.GetGimmickState = L1_206
  L0_205 = StmBda618
  function L1_206(A0_229, A1_230, A2_231, A3_232, ...)
    local L5_234
    L5_234 = A0_229.GetQuestId
    L5_234 = L5_234(A0_229)
    if A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_6 and A3_232 == A0_229.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_229.INSTANCEDUNGEON0 then
      if A1_230:GetQuestBitFlag8(L5_234, 1) == true then
        return false
      end
      return true
    end
    return false
  end
  L0_205.IsAcceptDirectorResult = L1_206
end)()
