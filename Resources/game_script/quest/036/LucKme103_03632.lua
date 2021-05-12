(function()
  print("LucKme103 loaded")
  function LucKme103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME103_03632_THANCRED_000_030, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME103_03632_THANCRED_000_031, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME103_03632_THANCRED_000_032, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME103_03632_THANCRED_000_033, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:LookAt()
    A2_5:TurnTo(-130, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3.5, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKme103.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME103_03632_ALPHINAUD_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME103_03632_ALISAIE_000_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKME103_03632_YSHTOLA_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKME103_03632_URIANGER_000_020, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME103_03632_RYNE_000_010, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKME103_03632_PATIENT03631_000_015, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKME103_03632_THOARICH_000_040, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKME103_03632_ALPHINAUD_000_000, true, nil, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKME103_03632_ALISAIE_000_005, true, nil, nil, nil, A0_30.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKME103_03632_YSHTOLA_000_025, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKME103_03632_URIANGER_000_020, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKME103_03632_RYNE_000_010, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME103_03632_PATIENT03631_000_015, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKME103_03632_THOARICH_000_040, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
    A0_45:Inventory(true)
  end
  function LucKme103.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKME103_03632_THOARICH_000_050, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME103_03632_ALPHINAUD_000_000, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKME103_03632_ALISAIE_000_005, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_THINK)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKME103_03632_YSHTOLA_000_025, true, nil, nil, nil, A0_57.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKME103_03632_URIANGER_000_020, true, nil, nil, nil, A0_60.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKME103_03632_RYNE_000_010, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKME103_03632_PATIENT03631_000_015, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69:BindCharacter(A0_69.BIND_ACTOR_01)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME103_03632_LADY03287_000_070, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    A0_69:Wait(10)
    L3_72:LookAt(A1_70)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME103_03632_EMPLOYEE03287_000_071, false, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
    L3_72:Talk(A1_70, A0_69, A0_69.TEXT_LUCKME103_03632_EMPLOYEE03287_000_072, true, nil, nil, nil, A0_69.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_LUCKME103_03632_ALPHINAUD_000_000, true, nil, nil, nil, A0_73.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00025(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_LUCKME103_03632_ALISAIE_000_005, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_LUCKME103_03632_YSHTOLA_000_025, true, nil, nil, nil, A0_79.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_LUCKME103_03632_URIANGER_000_020, true, nil, nil, nil, A0_82.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_LUCKME103_03632_THOARICH_000_060, true, nil, nil, nil, A0_85.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_LUCKME103_03632_EMPLOYEE03287_000_065, true, nil, nil, nil, A0_88.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_LUCKME103_03632_RYNE_000_010, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_LUCKME103_03632_PATIENT03631_000_015, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_LUCKME103_03632_LADY03287_000_070, true, nil, nil, nil, A0_97.SPEAK_NORMAL_MIDDLE)
    A0_97:Inventory(true)
  end
  function LucKme103.OnScene00033(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100:BindCharacter(A0_100.BIND_ACTOR_01)
    L3_103:LookAt(A1_101)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_LUCKME103_03632_EMPLOYEE03287_000_080, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    A0_100:Wait(10)
    L3_103:LookAt(A2_102)
    A0_100:Wait(30)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_LUCKME103_03632_EMPLOYEE03287_000_081, false, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L3_103:LookAt(0, -30)
    L3_103:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_103:Talk(A1_101, A0_100, A0_100.TEXT_LUCKME103_03632_EMPLOYEE03287_000_082, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00034(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_LUCKME103_03632_ALPHINAUD_000_000, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKME103_03632_ALISAIE_000_005, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00036(A0_110, A1_111, A2_112)
    A2_112:TurnTo(A1_111, false)
    A2_112:WaitForTurn()
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_THINK)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_LUCKME103_03632_YSHTOLA_000_025, true, nil, nil, nil, A0_110.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00037(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKME103_03632_URIANGER_000_020, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00038(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_LUCKME103_03632_EMPLOYEE03287_000_075, true, nil, nil, nil, A0_116.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00039(A0_119, A1_120, A2_121)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_LUCKME103_03632_RYNE_000_010, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00040(A0_122, A1_123, A2_124)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_LUCKME103_03632_PATIENT03631_000_015, true, nil, nil, nil, A0_122.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00041(A0_125, A1_126, A2_127)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_LUCKME103_03632_GENTLEMAN03289_000_100, true, nil, nil, nil, A0_125.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00042(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_LUCKME103_03632_ALPHINAUD_000_000, true, nil, nil, nil, A0_128.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00043(A0_131, A1_132, A2_133)
    A2_133:TurnTo(A1_132, false)
    A2_133:WaitForTurn()
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_LUCKME103_03632_ALISAIE_000_005, true, nil, nil, nil, A0_131.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00044(A0_134, A1_135, A2_136)
    A2_136:TurnTo(A1_135, false)
    A2_136:WaitForTurn()
    A2_136:PlayActionTimeline(A0_134.ACTION_TIMELINE_EVENT_THINK)
    A2_136:Talk(A1_135, A0_134, A0_134.TEXT_LUCKME103_03632_YSHTOLA_000_025, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00045(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_LUCKME103_03632_URIANGER_000_020, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00046(A0_140, A1_141, A2_142)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_LUCKME103_03632_LADY03287_000_090, true, nil, nil, nil, A0_140.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00047(A0_143, A1_144, A2_145)
    A2_145:LookAt(A1_144)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_LUCKME103_03632_EMPLOYEE03287_000_095, true, nil, nil, nil, A0_143.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00048(A0_146, A1_147, A2_148)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_LUCKME103_03632_RYNE_000_010, true, nil, nil, nil, A0_146.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00049(A0_149, A1_150, A2_151)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_LUCKME103_03632_PATIENT03631_000_015, true, nil, nil, nil, A0_149.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00050(A0_152, A1_153, A2_154)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_LUCKME103_03632_GENTLEMAN03289_000_100, true, nil, nil, nil, A0_152.SPEAK_NORMAL_MIDDLE)
    A0_152:Inventory(true)
  end
  function LucKme103.OnScene00051(A0_155, A1_156, A2_157)
    A2_157:Talk(A1_156, A0_155, A0_155.TEXT_LUCKME103_03632_GENTLEMAN03289_000_110, true, nil, nil, nil, A0_155.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00052(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:PlayActionTimeline(A0_158.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_LUCKME103_03632_ALPHINAUD_000_000, true, nil, nil, nil, A0_158.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00053(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK2)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_LUCKME103_03632_ALISAIE_000_005, true, nil, nil, nil, A0_161.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00054(A0_164, A1_165, A2_166)
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_THINK)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_LUCKME103_03632_YSHTOLA_000_025, true, nil, nil, nil, A0_164.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00055(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKME103_03632_URIANGER_000_020, true, nil, nil, nil, A0_167.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00056(A0_170, A1_171, A2_172)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_LUCKME103_03632_RYNE_000_010, true, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00057(A0_173, A1_174, A2_175)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_LUCKME103_03632_PATIENT03631_000_015, true, nil, nil, nil, A0_173.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00058(A0_176, A1_177, A2_178)
    local L3_179, L4_180, L5_181
    L4_180 = A2_178
    L3_179 = A2_178.TurnTo
    L5_181 = A1_177
    L3_179(L4_180, L5_181, false)
    L4_180 = A2_178
    L3_179 = A2_178.WaitForTurn
    L3_179(L4_180)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_179(L4_180, L5_181)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L5_181 = A1_177
    L3_179(L4_180, L5_181, A0_176, A0_176.TEXT_LUCKME103_03632_RYNE_000_130, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180 = A2_178
    L3_179 = A2_178.CancelActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_179(L4_180, L5_181)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_EVENT_THINK
    L3_179(L4_180, L5_181)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L5_181 = A1_177
    L3_179(L4_180, L5_181, A0_176, A0_176.TEXT_LUCKME103_03632_RYNE_000_131, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180 = A0_176
    L3_179 = A0_176.Wait
    L5_181 = 10
    L3_179(L4_180, L5_181)
    L4_180 = A1_177
    L3_179 = A1_177.PlayActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_EVENT_TALK2
    L3_179(L4_180, L5_181)
    L4_180 = A1_177
    L3_179 = A1_177.PlayActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE
    L3_179(L4_180, L5_181)
    L4_180 = A1_177
    L3_179 = A1_177.WaitForActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_EVENT_TALK2
    L3_179(L4_180, L5_181)
    L4_180 = A2_178
    L3_179 = A2_178.CancelActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_EVENT_THINK
    L3_179(L4_180, L5_181)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_EVENT_ADD_YES
    L3_179(L4_180, L5_181)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L5_181 = A1_177
    L3_179(L4_180, L5_181, A0_176, A0_176.TEXT_LUCKME103_03632_RYNE_000_132, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180 = A2_178
    L3_179 = A2_178.PlayActionTimeline
    L5_181 = A0_176.ACTION_TIMELINE_EMOTE_ME
    L3_179(L4_180, L5_181)
    L4_180 = A2_178
    L3_179 = A2_178.Talk
    L5_181 = A1_177
    L3_179(L4_180, L5_181, A0_176, A0_176.TEXT_LUCKME103_03632_RYNE_000_133, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    L4_180 = A0_176
    L3_179 = A0_176.Wait
    L5_181 = 10
    L3_179(L4_180, L5_181)
    L4_180 = A0_176
    L3_179 = A0_176.Menu
    L5_181 = A0_176.TEXT_LUCKME103_03632_Q1_000_000
    L3_179 = L3_179(L4_180, L5_181, A0_176.TEXT_LUCKME103_03632_A1_000_001, A0_176.TEXT_LUCKME103_03632_A1_000_002)
    L5_181 = A1_177
    L4_180 = A1_177.PlayActionTimeline
    L4_180(L5_181, A0_176.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_181 = A1_177
    L4_180 = A1_177.PlayActionTimeline
    L4_180(L5_181, A0_176.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L5_181 = A1_177
    L4_180 = A1_177.WaitForActionTimeline
    L4_180(L5_181, A0_176.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if L3_179 == 1 then
      L5_181 = A2_178
      L4_180 = A2_178.CancelActionTimeline
      L4_180(L5_181, A0_176.ACTION_TIMELINE_EMOTE_ME)
      L5_181 = A2_178
      L4_180 = A2_178.PlayActionTimeline
      L4_180(L5_181, A0_176.ACTION_TIMELINE_EVENT_HAND_CHEST)
      L5_181 = A2_178
      L4_180 = A2_178.Talk
      L4_180(L5_181, A1_177, A0_176, A0_176.TEXT_LUCKME103_03632_RYNE_000_134, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
      L5_181 = A2_178
      L4_180 = A2_178.Talk
      L4_180(L5_181, A1_177, A0_176, A0_176.TEXT_LUCKME103_03632_RYNE_000_135, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    else
      L5_181 = A2_178
      L4_180 = A2_178.CancelActionTimeline
      L4_180(L5_181, A0_176.ACTION_TIMELINE_EMOTE_ME)
      L5_181 = A2_178
      L4_180 = A2_178.PlayActionTimeline
      L4_180(L5_181, A0_176.ACTION_TIMELINE_EVENT_HAND_CHEST)
      L5_181 = A2_178
      L4_180 = A2_178.Talk
      L4_180(L5_181, A1_177, A0_176, A0_176.TEXT_LUCKME103_03632_RYNE_000_136, false, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
      L5_181 = A2_178
      L4_180 = A2_178.Talk
      L4_180(L5_181, A1_177, A0_176, A0_176.TEXT_LUCKME103_03632_RYNE_000_137, true, nil, nil, nil, A0_176.SPEAK_NORMAL_MIDDLE)
    end
    L5_181 = A0_176
    L4_180 = A0_176.QuestReward
    L5_181 = L4_180(L5_181, A2_178, A1_177)
    if L4_180 then
      A0_176:QuestCompleted()
      A0_176:Wait(120)
    end
    return L4_180, L5_181
  end
  function LucKme103.OnScene00059(A0_182, A1_183, A2_184, ...)
    A0_182:BeginCutScene(A0_182.ENV_SOUND_CONTROL_TYPE_NONE, A0_182.SKIP_CONTINUE_LCUT)
    A0_182:PlayCutScene(A0_182.CUTSCENE0)
    A0_182:ResetSkip(A0_182.SKIP_NCUT)
    A0_182:PlayBGM(A0_182.LOC_BGM_01)
    A0_182:Wait(30)
    A0_182:EndCutScene()
    return (...)
  end
  function LucKme103.OnScene00060(A0_186, A1_187, A2_188)
    A2_188:TurnTo(A1_187, false)
    A2_188:WaitForTurn()
    A2_188:PlayActionTimeline(A0_186.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_LUCKME103_03632_ALPHINAUD_000_000, true, nil, nil, nil, A0_186.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00061(A0_189, A1_190, A2_191)
    A2_191:TurnTo(A1_190, false)
    A2_191:WaitForTurn()
    A2_191:PlayActionTimeline(A0_189.ACTION_TIMELINE_EVENT_TALK2)
    A2_191:Talk(A1_190, A0_189, A0_189.TEXT_LUCKME103_03632_ALISAIE_000_005, true, nil, nil, nil, A0_189.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00062(A0_192, A1_193, A2_194)
    A2_194:TurnTo(A1_193, false)
    A2_194:WaitForTurn()
    A2_194:PlayActionTimeline(A0_192.ACTION_TIMELINE_EVENT_THINK)
    A2_194:Talk(A1_193, A0_192, A0_192.TEXT_LUCKME103_03632_YSHTOLA_000_025, true, nil, nil, nil, A0_192.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00063(A0_195, A1_196, A2_197)
    A2_197:TurnTo(A1_196, false)
    A2_197:WaitForTurn()
    A2_197:PlayActionTimeline(A0_195.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_197:Talk(A1_196, A0_195, A0_195.TEXT_LUCKME103_03632_URIANGER_000_020, true, nil, nil, nil, A0_195.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00064(A0_198, A1_199, A2_200)
    A2_200:Talk(A1_199, A0_198, A0_198.TEXT_LUCKME103_03632_GENTLEMAN03289_000_120, true, nil, nil, nil, A0_198.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.OnScene00065(A0_201, A1_202, A2_203)
    A2_203:Talk(A1_202, A0_201, A0_201.TEXT_LUCKME103_03632_PATIENT03631_000_015, true, nil, nil, nil, A0_201.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme103.GetEventItems(A0_204, A1_205)
    local L2_206
    L2_206 = A0_204.GetQuestId
    L2_206 = L2_206(A0_204)
    if A1_205:GetQuestSequence(L2_206) == A0_204.SEQ_0 then
      return A0_204.ITEM0, A1_205:GetQuestUI8BH(L2_206), false
    elseif A1_205:GetQuestSequence(L2_206) == A0_204.SEQ_1 then
      return A0_204.ITEM0, A1_205:GetQuestUI8BH(L2_206), false
    elseif A1_205:GetQuestSequence(L2_206) == A0_204.SEQ_2 then
      return A0_204.ITEM0, A1_205:GetQuestUI8BH(L2_206), true
    elseif A1_205:GetQuestSequence(L2_206) == A0_204.SEQ_3 then
      return A0_204.ITEM0, A1_205:GetQuestUI8BH(L2_206), false
    elseif A1_205:GetQuestSequence(L2_206) == A0_204.SEQ_4 then
      return A0_204.ITEM0, A1_205:GetQuestUI8BH(L2_206), true
    elseif A1_205:GetQuestSequence(L2_206) == A0_204.SEQ_5 then
      return A0_204.ITEM0, A1_205:GetQuestUI8BH(L2_206), false
    elseif A1_205:GetQuestSequence(L2_206) == A0_204.SEQ_6 then
      return A0_204.ITEM0, A1_205:GetQuestUI8BH(L2_206), true
    else
    end
  end
  function LucKme103.IsTodoChecked(A0_207, A1_208, A2_209)
    local L3_210
    L3_210 = A0_207.GetQuestId
    L3_210 = L3_210(A0_207)
    if A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_0 then
      return false
    end
    if A2_209 == 0 then
      return A1_208:GetQuestUI8AL(L3_210) >= 1
    elseif A2_209 == 1 then
      return A1_208:GetQuestUI8AL(L3_210) >= 1
    elseif A2_209 == 2 then
      return A1_208:GetQuestUI8AL(L3_210) >= 1
    elseif A2_209 == 3 then
      return A1_208:GetQuestUI8AL(L3_210) >= 1
    elseif A2_209 == 4 then
      return A1_208:GetQuestUI8AL(L3_210) >= 1
    elseif A2_209 == 5 then
      return A1_208:GetQuestUI8AL(L3_210) >= 1
    elseif A2_209 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_211, L1_212
  L0_211 = LucKme103
  L0_211.SCRIPT_VERSION = 2
  L0_211 = LucKme103
  function L1_212(A0_213)
    local L1_214
  end
  L0_211.OnInitialize = L1_212
  L0_211 = LucKme103
  function L1_212(A0_215, A1_216, A2_217, A3_218, A4_219)
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
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_1 then
      if A3_218 == A0_215.ACTOR7 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_2 then
      if A3_218 == A0_215.ACTOR7 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_3 then
      if A3_218 == A0_215.ACTOR8 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR7 then
        return true
      elseif A3_218 == A0_215.ACTOR9 then
        return true
      elseif A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_4 then
      if A3_218 == A0_215.ACTOR8 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR9 then
        return true
      elseif A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_5 then
      if A3_218 == A0_215.ACTOR10 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR8 then
        return true
      elseif A3_218 == A0_215.ACTOR9 then
        return true
      elseif A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_6 then
      if A3_218 == A0_215.ACTOR10 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      end
    elseif A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_FINISH then
      if A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR10 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_211.IsAcceptEvent = L1_212
  L0_211 = LucKme103
  function L1_212(A0_221, A1_222, A2_223, A3_224, A4_225)
    local L5_226
    L5_226 = A0_221.GetQuestId
    L5_226 = L5_226(A0_221)
    if A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_0 then
      if A3_224 == A0_221.ACTOR0 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR5 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      end
    elseif A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_1 then
      if A3_224 == A0_221.ACTOR7 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR5 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      end
    elseif A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_2 then
      if A3_224 == A0_221.ACTOR7 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR5 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      end
    elseif A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_3 then
      if A3_224 == A0_221.ACTOR8 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR7 then
        return false
      elseif A3_224 == A0_221.ACTOR9 then
        return false
      elseif A3_224 == A0_221.ACTOR5 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      end
    elseif A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_4 then
      if A3_224 == A0_221.ACTOR8 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR9 then
        return false
      elseif A3_224 == A0_221.ACTOR5 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      end
    elseif A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_5 then
      if A3_224 == A0_221.ACTOR10 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR8 then
        return false
      elseif A3_224 == A0_221.ACTOR9 then
        return false
      elseif A3_224 == A0_221.ACTOR5 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      end
    elseif A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_6 then
      if A3_224 == A0_221.ACTOR10 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR5 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      end
    elseif A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_FINISH then
      if A3_224 == A0_221.ACTOR5 then
        return true
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR10 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_211.IsAnnounce = L1_212
  L0_211 = LucKme103
  function L1_212(A0_227, A1_228, A2_229, A3_230)
    local L4_231
    L4_231 = A0_227.GetQuestId
    L4_231 = L4_231(A0_227)
    if A1_228:GetQuestSequence(L4_231) == A0_227.SEQ_2 then
      if A2_229:GetBaseId() == A0_227.ACTOR7 and A3_230 == A0_227.ITEM0 then
        return A1_228:GetQuestBitFlag8(L4_231, 1) == false
      end
    elseif A1_228:GetQuestSequence(L4_231) == A0_227.SEQ_4 then
      if A2_229:GetBaseId() == A0_227.ACTOR8 and A3_230 == A0_227.ITEM0 then
        return A1_228:GetQuestBitFlag8(L4_231, 1) == false
      end
    elseif A1_228:GetQuestSequence(L4_231) == A0_227.SEQ_6 and A2_229:GetBaseId() == A0_227.ACTOR10 and A3_230 == A0_227.ITEM0 then
      return A1_228:GetQuestBitFlag8(L4_231, 1) == false
    end
    return false
  end
  L0_211.IsEventItemUsable = L1_212
  L0_211 = LucKme103
  function L1_212(A0_232, A1_233, A2_234)
    local L3_235
    L3_235 = A0_232.GetQuestId
    L3_235 = L3_235(A0_232)
    if A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_0 then
      return 0, 0
    end
    if A2_234 == 0 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 1 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 2 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 3 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 4 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 5 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    elseif A2_234 == 6 then
      return A1_233:GetQuestUI8AL(L3_235), 0
    end
  end
  L0_211.GetTodoArgs = L1_212
  L0_211 = LucKme103
  function L1_212(A0_236, A1_237, A2_238)
    local L3_239
    L3_239 = A0_236.GetQuestId
    L3_239 = L3_239(A0_236)
    if A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_1 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_2 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_3 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_4 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_5 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_6 then
    elseif A1_237:GetQuestSequence(L3_239) == A0_236.SEQ_FINISH then
    end
    return A0_236:IsBattleNpcTriggerOwner(A1_237, A2_238, false), false
  end
  L0_211.GetGimmickState = L1_212
end)()
