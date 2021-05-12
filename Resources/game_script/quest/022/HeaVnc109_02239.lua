(function()
  print("HeaVnc109 loaded")
  function HeaVnc109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnc109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(3)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC109_02239_LUCIA_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC109_02239_LUCIA_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC109_02239_LUCIA_000_012, true)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt(A1_4)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):TurnTo(A1_4, false)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):Talk(A1_4, A0_3, A0_3.TEXT_HEAVNC109_02239_THANCRED_000_013, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-136, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):LookAt()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):TurnTo(45, false, true)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnc109.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNC109_02239_THANCRED_000_000, true)
  end
  function HeaVnc109.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC109_02239_EMMANELLAIN_000_040, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC109_02239_EMMANELLAIN_000_041, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNC109_02239_EMMANELLAIN_000_042, true)
  end
  function HeaVnc109.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNC109_02239_THANCRED_000_035, true)
  end
  function HeaVnc109.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNC109_02239_AYMERIC_000_020, true)
  end
  function HeaVnc109.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNC109_02239_LUCIA_000_025, true)
  end
  function HeaVnc109.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNC109_02239_HILDA_000_030, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNC109_02239_HILDA_000_031, true)
  end
  function HeaVnc109.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNC109_02239_MESSENGER02239_000_036, true)
  end
  function HeaVnc109.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNC109_02239_LOANNE_000_037, true)
  end
  function HeaVnc109.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNC109_02239_CHAUNOLLET_000_038, true)
  end
  function HeaVnc109.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnc109.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnc109.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNC109_02239_EMMANELLAIN_000_050, true)
    if A0_39:YesNoQuestBattle(A0_39.QUESTBATTLE0, true) == false then
      A0_39:CancelEventScene()
    end
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNC109_02239_EMMANELLAIN_000_051, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNC109_02239_EMMANELLAIN_000_052, true)
    A0_39:SystemTalk(A0_39.TEXT_HEAVNC109_02239_SYSTEM_000_053, true)
  end
  function HeaVnc109.OnScene00014(A0_42, A1_43, A2_44)
    A1_43:EquipQuestModel(A0_42.LOC_MPEQ_0_HEAD)
    A1_43:EquipQuestModel(A0_42.LOC_MPEQ_0_BODY)
    A1_43:EquipQuestModel(A0_42.LOC_MPEQ_0_ARM)
    A1_43:EquipQuestModel(A0_42.LOC_MPEQ_0_LEG)
    A1_43:EquipQuestModel(A0_42.LOC_MPEQ_0_FEET)
    A0_42:BeginCutScene(A0_42.ENV_SOUND_CONTROL_TYPE_MUTE, A0_42.SKIP_CONTINUE_LCUT)
    A0_42:PlayCutScene(A0_42.CUT_SCENE_N_01)
    A0_42:ResetSkip(A0_42.SKIP_NCUT)
    A0_42:ContinueEventBGM()
    A0_42:PlayBGM(A0_42.BGM_MUSIC_NO_MUSIC)
    A0_42:EndCutScene()
    A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function HeaVnc109.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNC109_02239_THANCRED_000_035, true)
  end
  function HeaVnc109.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNC109_02239_AYMERIC_000_020, true)
  end
  function HeaVnc109.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNC109_02239_LUCIA_000_025, true)
  end
  function HeaVnc109.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNC109_02239_HILDA_000_030, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNC109_02239_HILDA_000_031, true)
  end
  function HeaVnc109.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNC109_02239_MESSENGER02239_000_036, true)
  end
  function HeaVnc109.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNC109_02239_LOANNE_000_037, true)
  end
  function HeaVnc109.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_HEAVNC109_02239_CHAUNOLLET_000_038, true)
  end
  function HeaVnc109.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnc109.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnc109.OnScene00024(A0_72, A1_73, A2_74)
  end
  function HeaVnc109.OnScene00025(A0_75, A1_76, A2_77)
    A1_76:EquipQuestModel(A0_75.LOC_MPEQ_0_HEAD)
    A1_76:EquipQuestModel(A0_75.LOC_MPEQ_0_BODY)
    A1_76:EquipQuestModel(A0_75.LOC_MPEQ_0_ARM)
    A1_76:EquipQuestModel(A0_75.LOC_MPEQ_0_LEG)
    A1_76:EquipQuestModel(A0_75.LOC_MPEQ_0_FEET)
    A0_75:BeginCutScene()
    A0_75:PlayCutScene(A0_75.CUT_SCENE_N_02)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_NO_MUSIC)
    A0_75:PlayCutScene(A0_75.CUT_SCENE_N_03)
    A0_75:EndCutScene()
  end
  function HeaVnc109.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.BindCharacter
    L3_81 = L3_81(A0_78, A0_78.LOC_ACTOR10)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    L3_81:TurnTo(A1_79, false)
    L3_81:LookAt(A1_79)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK1)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNC109_02239_RAUBAHN_000_110, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNC109_02239_RAUBAHN_000_111, false)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNC109_02239_RAUBAHN_000_112, false)
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNC109_02239_RAUBAHN_000_113, true)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:TurnTo(L3_81, false)
    A0_78:Wait(10)
    L3_81:LookAt(A2_80)
    A2_80:LookAt(L3_81)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:Talk(L3_81, A0_78, A0_78.TEXT_HEAVNC109_02239_RAUBAHN_000_114, true)
    A0_78:Wait(10)
    L3_81:TurnTo(A2_80, false)
    L3_81:WaitForTurn()
    L3_81:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L3_81:Talk(A2_80, A0_78, A0_78.TEXT_HEAVNC109_02239_PIPPIN_000_115, true)
    A2_80:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_80:LookAt()
    A2_80:TurnTo(-148, false, true)
    A2_80:WaitForTurn()
    A2_80:WalkOut(0, 8, A0_78.MOVE_WALK)
    L3_81:CancelActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L3_81:WaitForActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    L3_81:LookAt()
    L3_81:TurnTo(30, false, true)
    L3_81:WaitForTurn()
    L3_81:WalkOut(0, 8, A0_78.MOVE_WALK)
    A0_78:Wait(30)
    A2_80:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    A0_78:Wait(45)
    L3_81:Transparency(A0_78.TRANS_TYPE_FADE_OUT, 30)
    L3_81:WaitForTransparency()
    A0_78:Wait(10)
  end
  function HeaVnc109.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNC109_02239_PIPPIN_000_080, true)
  end
  function HeaVnc109.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNC109_02239_EMMANELLAIN_000_105, true)
  end
  function HeaVnc109.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNC109_02239_THANCRED_000_085, true)
  end
  function HeaVnc109.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNC109_02239_AYMERIC_000_090, true)
  end
  function HeaVnc109.OnScene00031(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNC109_02239_LUCIA_000_095, true)
  end
  function HeaVnc109.OnScene00032(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNC109_02239_HILDA_000_100, true)
  end
  function HeaVnc109.OnScene00033(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNC109_02239_LOANNE_000_106, true)
  end
  function HeaVnc109.OnScene00034(A0_103, A1_104, A2_105)
    A2_105:LookAt(A1_104)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNC109_02239_CHAUNOLLET_000_107, true)
  end
  function HeaVnc109.OnScene00035(A0_106, A1_107, A2_108)
    local L3_109, L4_110
    L4_110 = A2_108
    L3_109 = A2_108.TurnTo
    L3_109(L4_110, A1_107, false)
    L4_110 = A2_108
    L3_109 = A2_108.WaitForTurn
    L3_109(L4_110)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_HEAVNC109_02239_THANCRED_000_120, true)
    L4_110 = A1_107
    L3_109 = A1_107.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_110 = A1_107
    L3_109 = A1_107.WaitForActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_TALK1)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_HEAVNC109_02239_THANCRED_000_121, false)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_HEAVNC109_02239_THANCRED_000_122, true)
    L4_110 = A0_106
    L3_109 = A0_106.QuestReward
    L4_110 = L3_109(L4_110, A2_108, A1_107)
    if L3_109 then
      A0_106:QuestCompleted()
      A0_106:Wait(140)
      A0_106:SystemTalk(A0_106.TEXT_HEAVNC109_02239_SYSTEM_000_130, true)
    end
    return L3_109, L4_110
  end
  function HeaVnc109.OnScene00036(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_HEAVNC109_02239_EMMANELLAIN_000_105, true)
  end
  function HeaVnc109.OnScene00037(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK1)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_HEAVNC109_02239_AYMERIC_000_090, true)
  end
  function HeaVnc109.OnScene00038(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_HEAVNC109_02239_LUCIA_000_095, true)
  end
  function HeaVnc109.OnScene00039(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_HEAVNC109_02239_HILDA_000_100, true)
  end
  function HeaVnc109.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_HEAVNC109_02239_LOANNE_000_106, true)
  end
  function HeaVnc109.OnScene00041(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNC109_02239_CHAUNOLLET_000_107, true)
  end
  function HeaVnc109.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 1 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 2 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = HeaVnc109
  L0_133.SCRIPT_VERSION = 1
  L0_133 = HeaVnc109
  function L1_134(A0_135)
    local L1_136
  end
  L0_133.OnInitialize = L1_134
  L0_133 = HeaVnc109
  function L1_134(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_0 then
      if A3_140 == A0_137.ACTOR0 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR2 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR7 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      elseif A3_140 == A0_137.EOBJECT0 then
        return true
      elseif A3_140 == A0_137.ACTOR10 then
        return true
      elseif A3_140 == A0_137.ACTOR11 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR12 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR13 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_FINISH then
      if A3_140 == A0_137.ACTOR3 then
        return true
      elseif A3_140 == A0_137.ACTOR2 then
        return true
      elseif A3_140 == A0_137.ACTOR4 then
        return true
      elseif A3_140 == A0_137.ACTOR5 then
        return true
      elseif A3_140 == A0_137.ACTOR6 then
        return true
      elseif A3_140 == A0_137.ACTOR8 then
        return true
      elseif A3_140 == A0_137.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = HeaVnc109
  function L1_134(A0_143, A1_144, A2_145, A3_146, A4_147)
    local L5_148
    L5_148 = A0_143.GetQuestId
    L5_148 = L5_148(A0_143)
    if A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_0 then
      if A3_146 == A0_143.ACTOR0 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR1 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_1 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_2 then
      if A3_146 == A0_143.ACTOR2 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR7 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      elseif A3_146 == A0_143.EOBJECT0 then
        return false
      elseif A3_146 == A0_143.ACTOR10 then
        return false
      elseif A3_146 == A0_143.ACTOR11 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_3 then
      if A3_146 == A0_143.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_4 then
      if A3_146 == A0_143.ACTOR12 then
        if 1 <= A1_144:GetQuestUI8AL(L5_148) then
          return false
        end
        return A1_144:GetQuestBitFlag8(L5_148, 1) == false
      elseif A3_146 == A0_143.ACTOR13 then
        return false
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR3 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      end
    elseif A1_144:GetQuestSequence(L5_148) == A0_143.SEQ_FINISH then
      if A3_146 == A0_143.ACTOR3 then
        return true
      elseif A3_146 == A0_143.ACTOR2 then
        return false
      elseif A3_146 == A0_143.ACTOR4 then
        return false
      elseif A3_146 == A0_143.ACTOR5 then
        return false
      elseif A3_146 == A0_143.ACTOR6 then
        return false
      elseif A3_146 == A0_143.ACTOR8 then
        return false
      elseif A3_146 == A0_143.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = HeaVnc109
  function L1_134(A0_149, A1_150, A2_151)
    local L3_152
    L3_152 = A0_149.GetQuestId
    L3_152 = L3_152(A0_149)
    if A1_150:GetQuestSequence(L3_152) == A0_149.SEQ_0 then
      return 0, 0
    end
    if A2_151 == 0 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 1 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 2 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 3 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    elseif A2_151 == 4 then
      return A1_150:GetQuestUI8AL(L3_152), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = HeaVnc109
  function L1_134(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_1 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_2 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_3 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_4 then
    elseif A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_FINISH then
    end
    return A0_153:IsBattleNpcTriggerOwner(A1_154, A2_155, false), false
  end
  L0_133.GetGimmickState = L1_134
  L0_133 = HeaVnc109
  function L1_134(A0_157, A1_158, A2_159, A3_160, ...)
    local L5_162
    L5_162 = A0_157.GetQuestId
    L5_162 = L5_162(A0_157)
    if A1_158:GetQuestSequence(L5_162) == A0_157.SEQ_2 and A3_160 == A0_157.DIRECTOR_RESULT_ID_INSTANCE_CONTENT and (...) == A0_157.QUESTBATTLE0 then
      return true
    end
    return false
  end
  L0_133.IsAcceptDirectorResult = L1_134
end)()
