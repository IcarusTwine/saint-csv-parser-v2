(function()
  print("BanKob205 loaded")
  function BanKob205.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob205.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB205_01339_BOGU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB205_01339_BOGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB205_01339_BOGU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB205_01339_BOGU_100_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob205.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB205_01339_GAJI_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB205_01339_GAJI_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GIVE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB205_01339_GAJI_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB205_01339_GAJI_000_023, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB205_01339_GAJI_000_024, true)
  end
  function BanKob205.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB205_01339_BOGU_000_003, true)
  end
  function BanKob205.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKob205.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKob205.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANKOB205_01339_BOGU_000_003, true)
  end
  function BanKob205.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANKOB205_01339_GAJI_000_025, true)
    if A0_21:YesNo(A0_21.TEXT_BANKOB205_01339_SCENE00008_EVENTAREA_WARP_YESNO_TITLE, A0_21.TEXT_BANKOB205_01339_SCENE00008_EVENTAREA_WARP_YESNO_YES, A0_21.TEXT_BANKOB205_01339_SCENE00008_EVENTAREA_WARP_YESNO_NO, A0_21.DEFAULT_NO) == true then
      A0_21:PlaySE(A0_21.SE_DOKAN)
      A0_21:Wait(10)
      A0_21:FadeOut(A0_21.FADE_DEFAULT)
      A0_21:Wait(85)
      A0_21:Skip(A0_21.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_21:YesNo(A0_21.TEXT_BANKOB205_01339_SCENE00008_EVENTAREA_WARP_YESNO_TITLE, A0_21.TEXT_BANKOB205_01339_SCENE00008_EVENTAREA_WARP_YESNO_YES, A0_21.TEXT_BANKOB205_01339_SCENE00008_EVENTAREA_WARP_YESNO_NO, A0_21.DEFAULT_NO))
  end
  function BanKob205.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function BanKob205.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKob205.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANKOB205_01339_BOGU_000_003, true)
  end
  function BanKob205.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANKOB205_01339_GAJI_000_025, true)
    if A0_33:YesNo(A0_33.TEXT_BANKOB205_01339_SCENE00013_EVENTAREA_WARP_YESNO_TITLE, A0_33.TEXT_BANKOB205_01339_SCENE00013_EVENTAREA_WARP_YESNO_YES, A0_33.TEXT_BANKOB205_01339_SCENE00013_EVENTAREA_WARP_YESNO_NO, A0_33.DEFAULT_NO) == true then
      A0_33:PlaySE(A0_33.SE_DOKAN)
      A0_33:Wait(10)
      A0_33:FadeOut(A0_33.FADE_DEFAULT)
      A0_33:Wait(85)
      A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_33:YesNo(A0_33.TEXT_BANKOB205_01339_SCENE00013_EVENTAREA_WARP_YESNO_TITLE, A0_33.TEXT_BANKOB205_01339_SCENE00013_EVENTAREA_WARP_YESNO_YES, A0_33.TEXT_BANKOB205_01339_SCENE00013_EVENTAREA_WARP_YESNO_NO, A0_33.DEFAULT_NO))
  end
  function BanKob205.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_36:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB205_01339_POPMESSAGE_000_001)
    end
  end
  function BanKob205.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:ScenarioMessage(A0_42.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_42:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB205_01339_POPMESSAGE_000_001)
    end
  end
  function BanKob205.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
      A0_48:ScenarioMessage(A0_48.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_48:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      A0_51:ScenarioMessage(A0_51.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANKOB205_01339_POPMESSAGE_000_001)
    end
  end
  function BanKob205.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:ScenarioMessage(A0_54.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_54:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
      A0_57:ScenarioMessage(A0_57.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANKOB205_01339_POPMESSAGE_000_001)
    end
  end
  function BanKob205.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
      A0_60:ScenarioMessage(A0_60.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_60:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:ScenarioMessage(A0_63.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANKOB205_01339_POPMESSAGE_000_001)
    end
  end
  function BanKob205.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:ScenarioMessage(A0_66.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_66:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
      A0_69:ScenarioMessage(A0_69.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_69:ScenarioMessage(A0_69.TEXT_BANKOB205_01339_POPMESSAGE_000_001)
    end
  end
  function BanKob205.OnScene00024(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
      A0_72:ScenarioMessage(A0_72.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_72:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
      A0_75:ScenarioMessage(A0_75.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_75:ScenarioMessage(A0_75.TEXT_BANKOB205_01339_POPMESSAGE_000_001)
    end
  end
  function BanKob205.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_BANKOB205_01339_BOGU_000_003, true)
  end
  function BanKob205.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANKOB205_01339_GAJI_000_025, true)
    if A0_81:YesNo(A0_81.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_TITLE, A0_81.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_YES, A0_81.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_NO, A0_81.DEFAULT_NO) == true then
      A0_81:PlaySE(A0_81.SE_DOKAN)
      A0_81:Wait(10)
      A0_81:FadeOut(A0_81.FADE_DEFAULT)
      A0_81:Wait(85)
      A0_81:Skip(A0_81.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_81:YesNo(A0_81.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_TITLE, A0_81.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_YES, A0_81.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_NO, A0_81.DEFAULT_NO))
  end
  function BanKob205.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanKob205.OnScene00029(A0_87, A1_88, A2_89)
  end
  function BanKob205.OnScene00030(A0_90, A1_91, A2_92)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
      A0_90:ScenarioMessage(A0_90.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_90:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00031(A0_93, A1_94, A2_95)
    if A0_93:IsBattleNpcOwner(A1_94, true) == true or A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false) == true then
      A0_93:ScenarioMessage(A0_93.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_93:ScenarioMessage(A0_93.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanKob205.OnScene00033(A0_99, A1_100, A2_101)
    if A0_99:IsBattleNpcOwner(A1_100, true) == true or A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false) == true then
      A0_99:ScenarioMessage(A0_99.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_99:ScenarioMessage(A0_99.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00034(A0_102, A1_103, A2_104)
    if A0_102:IsBattleNpcOwner(A1_103, true) == true or A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false) == true then
      A0_102:ScenarioMessage(A0_102.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_102:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00035(A0_105, A1_106, A2_107)
    if A0_105:IsBattleNpcOwner(A1_106, true) == true or A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false) == true then
      A0_105:ScenarioMessage(A0_105.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_105:ScenarioMessage(A0_105.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00036(A0_108, A1_109, A2_110)
  end
  function BanKob205.OnScene00037(A0_111, A1_112, A2_113)
    if A0_111:IsBattleNpcOwner(A1_112, true) == true or A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false) == true then
      A0_111:ScenarioMessage(A0_111.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_111:ScenarioMessage(A0_111.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00038(A0_114, A1_115, A2_116)
    if A0_114:IsBattleNpcOwner(A1_115, true) == true or A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false) == true then
      A0_114:ScenarioMessage(A0_114.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_114:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00039(A0_117, A1_118, A2_119)
    if A0_117:IsBattleNpcOwner(A1_118, true) == true or A0_117:IsBattleNpcTriggerOwner(A1_118, A2_119, false) == true then
      A0_117:ScenarioMessage(A0_117.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_117:ScenarioMessage(A0_117.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00040(A0_120, A1_121, A2_122)
  end
  function BanKob205.OnScene00041(A0_123, A1_124, A2_125)
    if A0_123:IsBattleNpcOwner(A1_124, true) == true or A0_123:IsBattleNpcTriggerOwner(A1_124, A2_125, false) == true then
      A0_123:ScenarioMessage(A0_123.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_123:ScenarioMessage(A0_123.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00042(A0_126, A1_127, A2_128)
    if A0_126:IsBattleNpcOwner(A1_127, true) == true or A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false) == true then
      A0_126:ScenarioMessage(A0_126.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_126:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00043(A0_129, A1_130, A2_131)
    if A0_129:IsBattleNpcOwner(A1_130, true) == true or A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false) == true then
      A0_129:ScenarioMessage(A0_129.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_129:ScenarioMessage(A0_129.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00044(A0_132, A1_133, A2_134)
  end
  function BanKob205.OnScene00045(A0_135, A1_136, A2_137)
    if A0_135:IsBattleNpcOwner(A1_136, true) == true or A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false) == true then
      A0_135:ScenarioMessage(A0_135.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_135:ScenarioMessage(A0_135.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00046(A0_138, A1_139, A2_140)
    if A0_138:IsBattleNpcOwner(A1_139, true) == true or A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false) == true then
      A0_138:ScenarioMessage(A0_138.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_138:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00047(A0_141, A1_142, A2_143)
    if A0_141:IsBattleNpcOwner(A1_142, true) == true or A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false) == true then
      A0_141:ScenarioMessage(A0_141.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_141:ScenarioMessage(A0_141.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00048(A0_144, A1_145, A2_146)
  end
  function BanKob205.OnScene00049(A0_147, A1_148, A2_149)
    if A0_147:IsBattleNpcOwner(A1_148, true) == true or A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false) == true then
      A0_147:ScenarioMessage(A0_147.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_147:ScenarioMessage(A0_147.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00050(A0_150, A1_151, A2_152)
    if A0_150:IsBattleNpcOwner(A1_151, true) == true or A0_150:IsBattleNpcTriggerOwner(A1_151, A2_152, false) == true then
      A0_150:ScenarioMessage(A0_150.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_150:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00051(A0_153, A1_154, A2_155)
    if A0_153:IsBattleNpcOwner(A1_154, true) == true or A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false) == true then
      A0_153:ScenarioMessage(A0_153.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_153:ScenarioMessage(A0_153.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00052(A0_156, A1_157, A2_158)
  end
  function BanKob205.OnScene00053(A0_159, A1_160, A2_161)
    if A0_159:IsBattleNpcOwner(A1_160, true) == true or A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false) == true then
      A0_159:ScenarioMessage(A0_159.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_159:ScenarioMessage(A0_159.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00054(A0_162, A1_163, A2_164)
    if A0_162:IsBattleNpcOwner(A1_163, true) == true or A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false) == true then
      A0_162:ScenarioMessage(A0_162.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
      A0_162:CancelEventScene()
    else
    end
  end
  function BanKob205.OnScene00055(A0_165, A1_166, A2_167)
    if A0_165:IsBattleNpcOwner(A1_166, true) == true or A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false) == true then
      A0_165:ScenarioMessage(A0_165.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_165:ScenarioMessage(A0_165.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00056(A0_168, A1_169, A2_170)
  end
  function BanKob205.OnScene00057(A0_171, A1_172, A2_173)
    if A0_171:IsBattleNpcOwner(A1_172, true) == true or A0_171:IsBattleNpcTriggerOwner(A1_172, A2_173, false) == true then
      A0_171:ScenarioMessage(A0_171.TEXT_BANKOB205_01339_POPMESSAGE_000_002)
    else
      A0_171:ScenarioMessage(A0_171.TEXT_BANKOB205_01339_POPMESSAGE_000_000)
    end
  end
  function BanKob205.OnScene00058(A0_174, A1_175, A2_176)
  end
  function BanKob205.OnScene00059(A0_177, A1_178, A2_179)
    A2_179:LookAt(A1_178)
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_BANKOB205_01339_GAJI_000_025, true)
    if A0_177:YesNo(A0_177.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_TITLE, A0_177.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_YES, A0_177.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_NO, A0_177.DEFAULT_NO) == true then
      A0_177:PlaySE(A0_177.SE_DOKAN)
      A0_177:Wait(10)
      A0_177:FadeOut(A0_177.FADE_DEFAULT)
      A0_177:Wait(85)
      A0_177:Skip(A0_177.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_177:YesNo(A0_177.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_TITLE, A0_177.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_YES, A0_177.TEXT_BANKOB205_01339_SCENE00031_EVENTAREA_WARP_YESNO_NO, A0_177.DEFAULT_NO))
  end
  function BanKob205.OnScene00060(A0_180, A1_181, A2_182)
  end
  function BanKob205.OnScene00061(A0_183, A1_184, A2_185)
  end
  function BanKob205.OnScene00062(A0_186, A1_187, A2_188)
    local L3_189, L4_190, L5_191, L6_192, L7_193, L8_194, L9_195
    L4_190 = A2_188
    L3_189 = A2_188.TurnTo
    L5_191 = A1_187
    L3_189(L4_190, L5_191)
    L4_190 = A2_188
    L3_189 = A2_188.WaitForTurn
    L3_189(L4_190)
    L4_190 = A2_188
    L3_189 = A2_188.PlayActionTimeline
    L5_191 = A0_186.ACTION_TIMELINE_EVENT_GREETING
    L3_189(L4_190, L5_191)
    L4_190 = A2_188
    L3_189 = A2_188.Talk
    L5_191 = A1_187
    L3_189(L4_190, L5_191, L6_192, L7_193, L8_194)
    L4_190 = A0_186
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(L4_190)
    L5_191 = A1_187
    L4_190 = A1_187.GetQuestSequence
    L4_190 = L4_190(L5_191, L6_192)
    L5_191 = 1
    for L9_195 = 1, L5_191 do
      A0_186:SetNpcTradeItem(L9_195, unpack(A0_186:getNpcTradeItemInfo(L9_195, L4_190, A2_188:GetBaseId())))
    end
    L9_195 = nil
    if L6_192 == 1 then
      return L6_192
    else
    end
  end
  function BanKob205.OnScene00063(A0_196, A1_197, A2_198)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_GIVE)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_BANKOB205_01339_BAGO_000_031, false)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_BANKOB205_01339_BAGO_000_032, true)
    A0_196:Wait(10)
    A2_198:PlayActionTimeline(A0_196.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_196:Wait(10)
    A2_198:Talk(A1_197, A0_196, A0_196.TEXT_BANKOB205_01339_BAGO_000_033, true)
  end
  function BanKob205.OnScene00064(A0_199, A1_200, A2_201)
    A2_201:TurnTo(A1_200)
    A2_201:WaitForTurn()
    A2_201:PlayActionTimeline(A0_199.ACTION_TIMELINE_EVENT_TALK1)
    A2_201:Talk(A1_200, A0_199, A0_199.TEXT_BANKOB205_01339_BOGU_000_003, true)
  end
  function BanKob205.OnScene00065(A0_202, A1_203, A2_204)
  end
  function BanKob205.OnScene00066(A0_205, A1_206, A2_207)
  end
  function BanKob205.OnScene00067(A0_208, A1_209, A2_210)
    local L3_211, L4_212
    L4_212 = A2_210
    L3_211 = A2_210.TurnTo
    L3_211(L4_212, A1_209)
    L4_212 = A2_210
    L3_211 = A2_210.WaitForTurn
    L3_211(L4_212)
    L4_212 = A2_210
    L3_211 = A2_210.PlayActionTimeline
    L3_211(L4_212, A0_208.ACTION_TIMELINE_EVENT_TALK1)
    L4_212 = A2_210
    L3_211 = A2_210.Talk
    L3_211(L4_212, A1_209, A0_208, A0_208.TEXT_BANKOB205_01339_BOGU_000_040, false)
    L4_212 = A2_210
    L3_211 = A2_210.Talk
    L3_211(L4_212, A1_209, A0_208, A0_208.TEXT_BANKOB205_01339_BOGU_000_041, true)
    L4_212 = A0_208
    L3_211 = A0_208.QuestReward
    L4_212 = L3_211(L4_212, A2_210, A1_209)
    if L3_211 then
      A0_208:QuestCompleted(A0_208.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_211, L4_212
  end
  function BanKob205.GetEventItems(A0_213, A1_214)
    local L2_215
    L2_215 = A0_213.GetQuestId
    L2_215 = L2_215(A0_213)
    if A1_214:GetQuestSequence(L2_215) == A0_213.SEQ_0 then
    elseif A1_214:GetQuestSequence(L2_215) == A0_213.SEQ_1 then
      return A0_213.ITEM0, A1_214:GetQuestUI8BH(L2_215), false
    elseif A1_214:GetQuestSequence(L2_215) == A0_213.SEQ_2 then
      return A0_213.ITEM0, A1_214:GetQuestUI8BH(L2_215), false
    elseif A1_214:GetQuestSequence(L2_215) == A0_213.SEQ_3 then
      return A0_213.ITEM0, A1_214:GetQuestUI8BH(L2_215), true
    elseif A1_214:GetQuestSequence(L2_215) == A0_213.SEQ_4 then
    elseif A1_214:GetQuestSequence(L2_215) == A0_213.SEQ_5 then
      return A0_213.ITEM1, A1_214:GetQuestUI8EH(L2_215), false
    elseif A1_214:GetQuestSequence(L2_215) == A0_213.SEQ_6 then
      return A0_213.ITEM1, A1_214:GetQuestUI8BH(L2_215), false
    else
    end
  end
  function BanKob205.IsTodoChecked(A0_216, A1_217, A2_218)
    local L3_219
    L3_219 = A0_216.GetQuestId
    L3_219 = L3_219(A0_216)
    if A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_0 then
      return false
    end
    if A2_218 == 0 then
      return A1_217:GetQuestUI8AL(L3_219) >= 1
    elseif A2_218 == 1 then
      return A1_217:GetQuestUI8AL(L3_219) >= 1
    elseif A2_218 == 2 then
      return A1_217:GetQuestUI8AL(L3_219) >= 1
    elseif A2_218 == 3 then
      return 1 <= A1_217:GetQuestUI8AH(L3_219)
    elseif A2_218 == 4 then
      return 1 <= A1_217:GetQuestUI8AH(L3_219)
    elseif A2_218 == 5 then
      return A1_217:GetQuestUI8AL(L3_219) >= 1
    elseif A2_218 == 6 then
      return false
    end
  end
  function BanKob205.GetBalloonTalkArgs(A0_220, A1_221, A2_222, A3_223)
    local L4_224
    L4_224 = A0_220.GetQuestId
    L4_224 = L4_224(A0_220)
    if A1_221:GetQuestSequence(L4_224) == A0_220.SEQ_1 then
    elseif A1_221:GetQuestSequence(L4_224) == A0_220.SEQ_2 then
    elseif A1_221:GetQuestSequence(L4_224) == A0_220.SEQ_3 then
    elseif A1_221:GetQuestSequence(L4_224) == A0_220.SEQ_4 then
      if A2_222:GetLayoutId() == A0_220.ENEMY1 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_050, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY2 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_050, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY3 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_050, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY4 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_050, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY5 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_050, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY6 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_050, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY7 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_050, 3000, false
      end
    elseif A1_221:GetQuestSequence(L4_224) == A0_220.SEQ_5 then
      if A2_222:GetLayoutId() == A0_220.ENEMY8 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_051, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY9 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_051, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY10 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_051, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY11 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_051, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY12 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_051, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY13 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_051, 3000, false
      end
      if A2_222:GetLayoutId() == A0_220.ENEMY14 and A3_223 == A0_220.BALLOON_TALK_TIMING_POP then
        return A0_220.TEXT_BANKOB205_01339_BALLOON_000_051, 3000, false
      end
    elseif A1_221:GetQuestSequence(L4_224) == A0_220.SEQ_6 then
    elseif A1_221:GetQuestSequence(L4_224) == A0_220.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_225, L1_226
  L0_225 = BanKob205
  L0_225.SCRIPT_VERSION = 1
  L0_225 = BanKob205
  function L1_226(A0_227)
    local L1_228
  end
  L0_225.OnInitialize = L1_226
  L0_225 = BanKob205
  function L1_226(A0_229, A1_230, A2_231, A3_232, A4_233)
    local L5_234
    L5_234 = A0_229.GetQuestId
    L5_234 = L5_234(A0_229)
    if A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_1 then
      if A3_232 == A0_229.ACTOR1 then
        if 1 <= A1_230:GetQuestUI8AL(L5_234) then
          return false
        end
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A3_232 == A0_229.ACTOR0 then
        return true
      end
    end
    if A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_2 then
      if A3_232 == A0_229.EOBJECT0 then
        if 1 <= A1_230:GetQuestUI8AL(L5_234) then
          return false
        end
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A3_232 == A0_229.ACTOR0 then
        return true
      elseif A3_232 == A0_229.ACTOR1 then
        return 1 > A1_230:GetQuestUI8AL(L5_234)
      end
    end
    if A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_3 then
      if A3_232 == A0_229.EOBJECT1 then
        return true
      elseif A3_232 == A0_229.ACTOR0 then
        return true
      elseif A3_232 == A0_229.ACTOR1 then
        return 1 > A1_230:GetQuestUI8AL(L5_234)
      end
    end
    if A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_4 then
      if A3_232 == A0_229.ENEMY0 then
        if A1_230:GetQuestUI8AL(L5_234) >= 4 then
          return false
        end
        return A1_230:GetQuestUI8AL(L5_234) < 4
      elseif A3_232 == A0_229.EOBJECT2 then
        return true
      elseif A4_233 == A0_229.ENEMY1 then
        return true
      elseif A3_232 == A0_229.EOBJECT3 then
        return true
      elseif A4_233 == A0_229.ENEMY2 then
        return true
      elseif A3_232 == A0_229.EOBJECT4 then
        return true
      elseif A4_233 == A0_229.ENEMY3 then
        return true
      elseif A3_232 == A0_229.EOBJECT5 then
        return true
      elseif A4_233 == A0_229.ENEMY4 then
        return true
      elseif A3_232 == A0_229.EOBJECT6 then
        return true
      elseif A4_233 == A0_229.ENEMY5 then
        return true
      elseif A3_232 == A0_229.EOBJECT7 then
        return true
      elseif A4_233 == A0_229.ENEMY6 then
        return true
      elseif A3_232 == A0_229.EOBJECT8 then
        return true
      elseif A4_233 == A0_229.ENEMY7 then
        return true
      elseif A3_232 == A0_229.ACTOR0 then
        return true
      elseif A3_232 == A0_229.ACTOR1 then
        return true
      elseif A3_232 == A0_229.EOBJECT1 then
        return true
      end
    end
    if A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_5 then
      if A3_232 == A0_229.EOBJECT2 then
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A4_233 == A0_229.ENEMY8 then
        return 1 > A1_230:GetQuestUI8AL(L5_234)
      elseif A3_232 == A0_229.EOBJECT3 then
        return A1_230:GetQuestBitFlag8(L5_234, 2) == false
      elseif A4_233 == A0_229.ENEMY9 then
        return 1 > A1_230:GetQuestUI8BH(L5_234)
      elseif A3_232 == A0_229.EOBJECT4 then
        return A1_230:GetQuestBitFlag8(L5_234, 3) == false
      elseif A4_233 == A0_229.ENEMY10 then
        return 1 > A1_230:GetQuestUI8BL(L5_234)
      elseif A3_232 == A0_229.EOBJECT5 then
        return A1_230:GetQuestBitFlag8(L5_234, 4) == false
      elseif A4_233 == A0_229.ENEMY11 then
        return 1 > A1_230:GetQuestUI8CH(L5_234)
      elseif A3_232 == A0_229.EOBJECT6 then
        return A1_230:GetQuestBitFlag8(L5_234, 5) == false
      elseif A4_233 == A0_229.ENEMY12 then
        return 1 > A1_230:GetQuestUI8CL(L5_234)
      elseif A3_232 == A0_229.EOBJECT7 then
        return A1_230:GetQuestBitFlag8(L5_234, 6) == false
      elseif A4_233 == A0_229.ENEMY13 then
        return 1 > A1_230:GetQuestUI8DH(L5_234)
      elseif A3_232 == A0_229.EOBJECT8 then
        return A1_230:GetQuestBitFlag8(L5_234, 7) == false
      elseif A4_233 == A0_229.ENEMY14 then
        return 1 > A1_230:GetQuestUI8DL(L5_234)
      elseif A3_232 == A0_229.ACTOR0 then
        return true
      elseif A3_232 == A0_229.ACTOR1 then
        return true
      elseif A3_232 == A0_229.EOBJECT1 then
        return true
      end
    end
    if A1_230:GetQuestSequence(L5_234) == A0_229.SEQ_6 then
      if A3_232 == A0_229.ACTOR2 then
        if 1 <= A1_230:GetQuestUI8AL(L5_234) then
          return false
        end
        return A1_230:GetQuestBitFlag8(L5_234, 1) == false
      elseif A3_232 == A0_229.ACTOR0 then
        return true
      elseif A3_232 == A0_229.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_225.IsAcceptEvent = L1_226
  L0_225 = BanKob205
  function L1_226(A0_235, A1_236, A2_237, A3_238, A4_239)
    local L5_240
    L5_240 = A0_235.GetQuestId
    L5_240 = L5_240(A0_235)
    if A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_1 then
      if A3_238 == A0_235.ACTOR1 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR0 then
        return false
      end
    end
    if A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_2 then
      if A3_238 == A0_235.EOBJECT0 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR0 then
        return false
      elseif A3_238 == A0_235.ACTOR1 then
        return true, true
      end
    end
    if A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_3 then
      if A3_238 == A0_235.EOBJECT1 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR0 then
        return false
      elseif A3_238 == A0_235.ACTOR1 then
        return true, true
      end
    end
    if A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_4 then
      if A3_238 == A0_235.ENEMY0 then
        if A1_236:GetQuestUI8AL(L5_240) >= 4 then
          return false
        end
        return A1_236:GetQuestUI8AL(L5_240) < 4
      elseif A3_238 == A0_235.EOBJECT2 then
        return false
      elseif A4_239 == A0_235.ENEMY1 then
        return false
      elseif A3_238 == A0_235.EOBJECT3 then
        return false
      elseif A4_239 == A0_235.ENEMY2 then
        return false
      elseif A3_238 == A0_235.EOBJECT4 then
        return false
      elseif A4_239 == A0_235.ENEMY3 then
        return false
      elseif A3_238 == A0_235.EOBJECT5 then
        return false
      elseif A4_239 == A0_235.ENEMY4 then
        return false
      elseif A3_238 == A0_235.EOBJECT6 then
        return false
      elseif A4_239 == A0_235.ENEMY5 then
        return false
      elseif A3_238 == A0_235.EOBJECT7 then
        return false
      elseif A4_239 == A0_235.ENEMY6 then
        return false
      elseif A3_238 == A0_235.EOBJECT8 then
        return false
      elseif A4_239 == A0_235.ENEMY7 then
        return false
      elseif A3_238 == A0_235.ACTOR0 then
        return false
      elseif A3_238 == A0_235.ACTOR1 then
        return true, true
      elseif A3_238 == A0_235.EOBJECT1 then
        return false
      end
    end
    if A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_5 then
      if A3_238 == A0_235.EOBJECT2 then
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A4_239 == A0_235.ENEMY8 then
        return 1 > A1_236:GetQuestUI8AL(L5_240)
      elseif A3_238 == A0_235.EOBJECT3 then
        return A1_236:GetQuestBitFlag8(L5_240, 2) == false
      elseif A4_239 == A0_235.ENEMY9 then
        return 1 > A1_236:GetQuestUI8BH(L5_240)
      elseif A3_238 == A0_235.EOBJECT4 then
        return A1_236:GetQuestBitFlag8(L5_240, 3) == false
      elseif A4_239 == A0_235.ENEMY10 then
        return 1 > A1_236:GetQuestUI8BL(L5_240)
      elseif A3_238 == A0_235.EOBJECT5 then
        return A1_236:GetQuestBitFlag8(L5_240, 4) == false
      elseif A4_239 == A0_235.ENEMY11 then
        return 1 > A1_236:GetQuestUI8CH(L5_240)
      elseif A3_238 == A0_235.EOBJECT6 then
        return A1_236:GetQuestBitFlag8(L5_240, 5) == false
      elseif A4_239 == A0_235.ENEMY12 then
        return 1 > A1_236:GetQuestUI8CL(L5_240)
      elseif A3_238 == A0_235.EOBJECT7 then
        return A1_236:GetQuestBitFlag8(L5_240, 6) == false
      elseif A4_239 == A0_235.ENEMY13 then
        return 1 > A1_236:GetQuestUI8DH(L5_240)
      elseif A3_238 == A0_235.EOBJECT8 then
        return A1_236:GetQuestBitFlag8(L5_240, 7) == false
      elseif A4_239 == A0_235.ENEMY14 then
        return 1 > A1_236:GetQuestUI8DL(L5_240)
      elseif A3_238 == A0_235.ACTOR0 then
        return false
      elseif A3_238 == A0_235.ACTOR1 then
        return true, true
      elseif A3_238 == A0_235.EOBJECT1 then
        return false
      end
    end
    if A1_236:GetQuestSequence(L5_240) == A0_235.SEQ_6 then
      if A3_238 == A0_235.ACTOR2 then
        if 1 <= A1_236:GetQuestUI8AL(L5_240) then
          return false
        end
        return A1_236:GetQuestBitFlag8(L5_240, 1) == false
      elseif A3_238 == A0_235.ACTOR0 then
        return false
      elseif A3_238 == A0_235.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_225.IsAnnounce = L1_226
  L0_225 = BanKob205
  function L1_226(A0_241, A1_242, A2_243, A3_244)
    local L4_245
    L4_245 = A0_241.GetQuestId
    L4_245 = L4_245(A0_241)
    if A1_242:GetQuestSequence(L4_245) == A0_241.SEQ_3 and A2_243:GetBaseId() == A0_241.EOBJECT1 and A3_244 == A0_241.ITEM0 then
      return A1_242:GetQuestBitFlag8(L4_245, 1) == false
    end
    return false
  end
  L0_225.IsEventItemUsable = L1_226
  L0_225 = BanKob205
  function L1_226(A0_246, A1_247, A2_248)
    local L3_249
    L3_249 = A0_246.GetQuestId
    L3_249 = L3_249(A0_246)
    if A1_247:GetQuestSequence(L3_249) == A0_246.SEQ_0 then
      return 0, 0
    end
    if A2_248 == 0 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 1 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 2 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 3 then
      if 0 > A1_247:GetQuestUI8AH(L3_249) then
        return A1_247:GetQuestUI8AH(L3_249), 0
      else
        return A1_247:GetQuestUI8AH(L3_249), 0
      end
    elseif A2_248 == 4 then
      if 0 > A1_247:GetQuestUI8AH(L3_249) then
        return A1_247:GetQuestUI8AH(L3_249), 0
      else
        return A1_247:GetQuestUI8AH(L3_249), 0
      end
    elseif A2_248 == 5 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    elseif A2_248 == 6 then
      return A1_247:GetQuestUI8AL(L3_249), 0
    end
  end
  L0_225.GetTodoArgs = L1_226
  L0_225 = BanKob205
  function L1_226(A0_250, A1_251, A2_252, A3_253)
    local L4_254
    L4_254 = A0_250.GetQuestId
    L4_254 = L4_254(A0_250)
    if A1_251:GetQuestSequence(L4_254) == A0_250.SEQ_1 then
    elseif A1_251:GetQuestSequence(L4_254) == A0_250.SEQ_2 then
    elseif A1_251:GetQuestSequence(L4_254) == A0_250.SEQ_3 then
      if A2_252:GetBaseId() == A0_250.EOBJECT1 then
        if 1 <= A1_251:GetQuestUI8AL(L4_254) then
          return false
        end
        return A1_251:GetQuestBitFlag8(L4_254, 1) == false
      end
    elseif A1_251:GetQuestSequence(L4_254) == A0_250.SEQ_4 then
      if A2_252:GetBaseId() == A0_250.EOBJECT1 then
        return false
      end
    elseif A1_251:GetQuestSequence(L4_254) == A0_250.SEQ_5 then
      if A2_252:GetBaseId() == A0_250.EOBJECT1 then
        return false
      end
    elseif A1_251:GetQuestSequence(L4_254) == A0_250.SEQ_6 then
      if A2_252:GetBaseId() == A0_250.EOBJECT1 then
        return false
      end
    elseif A1_251:GetQuestSequence(L4_254) == A0_250.SEQ_FINISH then
    end
    return true
  end
  L0_225.IsTargetingPossible = L1_226
  L0_225 = BanKob205
  function L1_226(A0_255, A1_256, A2_257)
    local L3_258
    L3_258 = A0_255.GetQuestId
    L3_258 = L3_258(A0_255)
    if A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_1 then
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_2 then
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_3 then
      if A2_257:GetBaseId() == A0_255.EOBJECT1 then
        if 1 <= A1_256:GetQuestUI8AL(L3_258) then
          return true, false
        end
        if A1_256:GetQuestBitFlag8(L3_258, 1) then
          return true, false
        end
      end
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_4 then
      if A2_257:GetBaseId() == A0_255.EOBJECT1 then
        return true, false
      end
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_5 then
      if A2_257:GetBaseId() == A0_255.EOBJECT1 then
        return true, false
      end
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_6 then
      if A2_257:GetBaseId() == A0_255.EOBJECT1 then
        return true, false
      end
    elseif A1_256:GetQuestSequence(L3_258) == A0_255.SEQ_FINISH then
    end
    return A0_255:IsBattleNpcTriggerOwner(A1_256, A2_257, false), false
  end
  L0_225.GetGimmickState = L1_226
  L0_225 = BanKob205
  function L1_226(A0_259, A1_260, A2_261, A3_262)
    if A2_261 == A0_259.SEQ_0 then
    elseif A2_261 == A0_259.SEQ_1 then
    elseif A2_261 == A0_259.SEQ_2 then
    elseif A2_261 == A0_259.SEQ_3 then
    elseif A2_261 == A0_259.SEQ_4 then
    elseif A2_261 == A0_259.SEQ_5 then
    elseif A2_261 == A0_259.SEQ_6 then
      if A3_262 == A0_259.ACTOR2 then
        ({})[1] = {
          A0_259.ITEM1,
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
        return ({})[A1_260]
      end
    elseif A2_261 == A0_259.SEQ_FINISH then
    end
  end
  L0_225.getNpcTradeItemInfo = L1_226
  L0_225 = BanKob205
  function L1_226(A0_263, A1_264, A2_265)
    local L3_266, L4_267, L5_268, L6_269, L7_270, L8_271, L9_272, L10_273
    L3_266 = {}
    L4_267 = A0_263.SEQ_0
    if A1_264 == L4_267 then
    else
      L4_267 = A0_263.SEQ_1
      if A1_264 == L4_267 then
      else
        L4_267 = A0_263.SEQ_2
        if A1_264 == L4_267 then
        else
          L4_267 = A0_263.SEQ_3
          if A1_264 == L4_267 then
          else
            L4_267 = A0_263.SEQ_4
            if A1_264 == L4_267 then
            else
              L4_267 = A0_263.SEQ_5
              if A1_264 == L4_267 then
              else
                L4_267 = A0_263.SEQ_6
                if A1_264 == L4_267 then
                  L4_267 = A0_263.ACTOR2
                  if A2_265 == L4_267 then
                    L4_267 = 1
                    L5_268 = 1
                    for L9_272 = 1, L4_267 do
                      for _FORV_13_ = 1, #A0_263:getNpcTradeItemInfo(L9_272, A1_264, A2_265) do
                        L3_266[L5_268] = A0_263:getNpcTradeItemInfo(L9_272, A1_264, A2_265)[_FORV_13_]
                        L5_268 = L5_268 + 1
                      end
                    end
                  end
                else
                  L4_267 = A0_263.SEQ_FINISH
                  if A1_264 == L4_267 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_266
  end
  L0_225.GetNpcTradeItems = L1_226
end)()
