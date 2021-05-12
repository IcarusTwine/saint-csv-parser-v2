(function()
  print("StmBda614 loaded")
  function StmBda614.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda614.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    L3_6:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA614_02540_LYSE_000_040, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA614_02540_LYSE_000_041, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SALUTE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA614_02540_MNAAGO_000_043, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA614_02540_LYSE_000_044, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(130, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 7, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 45)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBda614.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDA614_02540_RAUBAHN_000_015, true, nil, nil, nil, A0_7.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDA614_02540_PIPIN_000_020, true, nil, nil, nil, A0_10.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_STMBDA614_02540_ALPHINAUD_000_010, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDA614_02540_ALISAIE_000_005, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDA614_02540_MNAAGO_000_001, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDA614_02540_SERPENTOFFICER_000_025, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDA614_02540_STORMOFFICER_000_030, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_FUME)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDA614_02540_ARENVALD_100_030, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDA614_02540_VMAHTIA_100_035, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDA614_02540_JMOLDVA_100_040, true, nil, nil, nil, A0_34.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00012(A0_37, A1_38, A2_39)
  end
  function StmBda614.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda614.OnScene00014(A0_43, A1_44, A2_45)
  end
  function StmBda614.OnScene00015(A0_46, A1_47, A2_48)
    if A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true then
    else
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda614.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDA614_02540_RAUBAHN_000_015, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDA614_02540_PIPIN_000_020, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDA614_02540_ALPHINAUD_000_010, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00019(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_THINK)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDA614_02540_ALISAIE_000_005, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_STMBDA614_02540_MNAAGO_100_044, true, nil, nil, nil, A0_61.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_STMBDA614_02540_SERPENTOFFICER_000_025, true, nil, nil, nil, A0_64.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_STMBDA614_02540_STORMOFFICER_000_030, true, nil, nil, nil, A0_67.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EMOTE_FUME)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDA614_02540_ARENVALD_100_030, true, nil, nil, nil, A0_70.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDA614_02540_VMAHTIA_100_035, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDA614_02540_JMOLDVA_100_040, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00026(A0_79, A1_80, A2_81)
  end
  function StmBda614.OnScene00027(A0_82, A1_83, A2_84)
    A0_82:BeginCutScene()
    A0_82:PlayCutScene(A0_82.CUT_SCENE_N_01)
    A0_82:EndCutScene()
    A0_82:Skip(A0_82.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda614.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_STMBDA614_02540_RAUBAHN_000_015, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDA614_02540_PIPIN_000_020, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDA614_02540_ALPHINAUD_000_010, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_STMBDA614_02540_ALISAIE_000_005, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_STMBDA614_02540_MNAAGO_000_001, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_STMBDA614_02540_SERPENTOFFICER_000_025, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_STMBDA614_02540_STORMOFFICER_000_030, true, nil, nil, nil, A0_103.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00035(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EMOTE_FUME)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_STMBDA614_02540_ARENVALD_100_030, true, nil, nil, nil, A0_106.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00036(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_STMBDA614_02540_VMAHTIA_100_035, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00037(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_THINK)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_STMBDA614_02540_JMOLDVA_100_040, true, nil, nil, nil, A0_112.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00038(A0_115, A1_116, A2_117)
    local L3_118, L4_119
    L4_119 = A2_117
    L3_118 = A2_117.TurnTo
    L3_118(L4_119, A1_116, false)
    L4_119 = A2_117
    L3_118 = A2_117.WaitForTurn
    L3_118(L4_119)
    L4_119 = A2_117
    L3_118 = A2_117.PlayActionTimeline
    L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_STMBDA614_02540_LYSE_000_060, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L4_119 = A2_117
    L3_118 = A2_117.Talk
    L3_118(L4_119, A1_116, A0_115, A0_115.TEXT_STMBDA614_02540_LYSE_000_061, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L4_119 = A0_115
    L3_118 = A0_115.Wait
    L3_118(L4_119, 10)
    L4_119 = A0_115
    L3_118 = A0_115.QuestReward
    L4_119 = L3_118(L4_119, A2_117, A1_116)
    if L3_118 then
      A0_115:QuestCompleted()
    end
    return L3_118, L4_119
  end
  function StmBda614.OnScene00039(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK2)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_STMBDA614_02540_RAUBAHN_000_015, true, nil, nil, nil, A0_120.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_STMBDA614_02540_PIPIN_000_020, true, nil, nil, nil, A0_123.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00041(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_STMBDA614_02540_ALPHINAUD_000_010, true, nil, nil, nil, A0_126.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00042(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_THINK)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_STMBDA614_02540_ALISAIE_000_005, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00043(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_STMBDA614_02540_MNAAGO_000_001, true, nil, nil, nil, A0_132.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00044(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_STMBDA614_02540_SERPENTOFFICER_000_025, true, nil, nil, nil, A0_135.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00045(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_STMBDA614_02540_STORMOFFICER_000_030, true, nil, nil, nil, A0_138.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00046(A0_141, A1_142, A2_143)
    A2_143:TurnTo(A1_142, false)
    A2_143:WaitForTurn()
    A2_143:PlayActionTimeline(A0_141.ACTION_TIMELINE_EMOTE_FUME)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_STMBDA614_02540_ARENVALD_100_030, true, nil, nil, nil, A0_141.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00047(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK2)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_STMBDA614_02540_VMAHTIA_100_035, true, nil, nil, nil, A0_144.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.OnScene00048(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148, false)
    A2_149:WaitForTurn()
    A2_149:PlayActionTimeline(A0_147.ACTION_TIMELINE_EVENT_THINK)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_STMBDA614_02540_JMOLDVA_100_040, true, nil, nil, nil, A0_147.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda614.IsTodoChecked(A0_150, A1_151, A2_152)
    local L3_153
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(A0_150)
    if A1_151:GetQuestSequence(L3_153) == A0_150.SEQ_0 then
      return false
    end
    if A2_152 == 0 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 1 then
      return A1_151:GetQuestUI8AL(L3_153) >= 1
    elseif A2_152 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_154, L1_155
  L0_154 = StmBda614
  L0_154.SCRIPT_VERSION = 2
  L0_154 = StmBda614
  function L1_155(A0_156)
    local L1_157
  end
  L0_154.OnInitialize = L1_155
  L0_154 = StmBda614
  function L1_155(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_0 then
      if A3_161 == A0_158.ACTOR0 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A3_161 == A0_158.EOBJECT0 then
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A4_162 == A0_158.ENEMY0 then
        return 1 > A1_159:GetQuestUI8AL(L5_163)
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
      if A3_161 == A0_158.EOBJECT1 then
        if 1 <= A1_159:GetQuestUI8AL(L5_163) then
          return false
        end
        return A1_159:GetQuestBitFlag8(L5_163, 1) == false
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
      if A3_161 == A0_158.ACTOR11 then
        return true
      elseif A3_161 == A0_158.ACTOR1 then
        return true
      elseif A3_161 == A0_158.ACTOR2 then
        return true
      elseif A3_161 == A0_158.ACTOR3 then
        return true
      elseif A3_161 == A0_158.ACTOR4 then
        return true
      elseif A3_161 == A0_158.ACTOR5 then
        return true
      elseif A3_161 == A0_158.ACTOR6 then
        return true
      elseif A3_161 == A0_158.ACTOR7 then
        return true
      elseif A3_161 == A0_158.ACTOR8 then
        return true
      elseif A3_161 == A0_158.ACTOR9 then
        return true
      elseif A3_161 == A0_158.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_154.IsAcceptEvent = L1_155
  L0_154 = StmBda614
  function L1_155(A0_164, A1_165, A2_166, A3_167, A4_168)
    local L5_169
    L5_169 = A0_164.GetQuestId
    L5_169 = L5_169(A0_164)
    if A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_0 then
      if A3_167 == A0_164.ACTOR0 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.ACTOR4 then
        return false
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_1 then
      if A3_167 == A0_164.EOBJECT0 then
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A4_168 == A0_164.ENEMY0 then
        return 1 > A1_165:GetQuestUI8AL(L5_169)
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.ACTOR4 then
        return false
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_2 then
      if A3_167 == A0_164.EOBJECT1 then
        if 1 <= A1_165:GetQuestUI8AL(L5_169) then
          return false
        end
        return A1_165:GetQuestBitFlag8(L5_169, 1) == false
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.ACTOR4 then
        return false
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      end
    elseif A1_165:GetQuestSequence(L5_169) == A0_164.SEQ_FINISH then
      if A3_167 == A0_164.ACTOR11 then
        return true
      elseif A3_167 == A0_164.ACTOR1 then
        return false
      elseif A3_167 == A0_164.ACTOR2 then
        return false
      elseif A3_167 == A0_164.ACTOR3 then
        return false
      elseif A3_167 == A0_164.ACTOR4 then
        return false
      elseif A3_167 == A0_164.ACTOR5 then
        return false
      elseif A3_167 == A0_164.ACTOR6 then
        return false
      elseif A3_167 == A0_164.ACTOR7 then
        return false
      elseif A3_167 == A0_164.ACTOR8 then
        return false
      elseif A3_167 == A0_164.ACTOR9 then
        return false
      elseif A3_167 == A0_164.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_154.IsAnnounce = L1_155
  L0_154 = StmBda614
  function L1_155(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_0 then
      return 0, 0
    end
    if A2_172 == 0 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 1 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    elseif A2_172 == 2 then
      return A1_171:GetQuestUI8AL(L3_173), 0
    end
  end
  L0_154.GetTodoArgs = L1_155
  L0_154 = StmBda614
  function L1_155(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = A0_174.GetQuestId
    L3_177 = L3_177(A0_174)
    if A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_1 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_2 then
    elseif A1_175:GetQuestSequence(L3_177) == A0_174.SEQ_FINISH then
    end
    return A0_174:IsBattleNpcTriggerOwner(A1_175, A2_176, false), false
  end
  L0_154.GetGimmickState = L1_155
end)()
