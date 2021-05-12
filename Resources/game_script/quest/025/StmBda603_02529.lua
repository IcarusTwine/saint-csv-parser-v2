(function()
  print("StmBda603 loaded")
  function StmBda603.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA603_02529_CONRAD_000_020, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA603_02529_CONRAD_000_021, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA603_02529_CONRAD_000_022, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA603_02529_CONRAD_000_023, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function StmBda603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDA603_02529_LYSE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA603_02529_ARENVALD_000_001, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBda603.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBda603.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDA603_02529_ANANTASOLDIER_000_015, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA603_02529_MNAAGO_000_005, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBda603.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_STMBDA603_02529_POP_MESSAGE)
    end
  end
  function StmBda603.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBda603.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_STMBDA603_02529_POP_MESSAGE)
    end
  end
  function StmBda603.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBda603.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBda603.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDA603_02529_CONRAD_000_025, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDA603_02529_LYSE_000_010, true, nil, nil, nil, A0_45.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA603_02529_MNAAGO_000_005, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBda603.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA603_02529_ARENVALD_000_001, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBda603.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBda603.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK1)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA603_02529_ANANTASOLDIER_000_015, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00022(A0_66, A1_67, A2_68)
  end
  function StmBda603.OnScene00023(A0_69, A1_70, A2_71)
  end
  function StmBda603.OnScene00024(A0_72, A1_73, A2_74)
  end
  function StmBda603.OnScene00025(A0_75, A1_76, A2_77)
  end
  function StmBda603.OnScene00026(A0_78, A1_79, A2_80)
  end
  function StmBda603.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    A1_82:Position(A2_83, A0_81.ARRANGE_TYPE_FRONT, 2.8)
    A1_82:Direction(A2_83)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_LEFT, 0.5)
    A1_82:Direction(A2_83)
    A1_82:LookAt(A2_83)
    L3_84 = A0_81:BindCharacter(A0_81.BIND_ACTOR_01)
    L3_84:Direction(A1_82)
    L3_84:Direction(-30)
    L3_84:LookAt(A1_82)
    L3_84:Position(L3_84, A0_81.ARRANGE_TYPE_FRONT, 0.2)
    L4_85 = A0_81:BindCharacter(A0_81.BIND_ACTOR_02)
    L4_85:Direction(A1_82)
    L4_85:LookAt(A1_82)
    L4_85:Position(L4_85, A0_81.ARRANGE_TYPE_BACK, 0.3)
    L4_85:Position(L4_85, A0_81.ARRANGE_TYPE_RIGHT, 0.2)
    L4_85:Direction(-20)
    A2_83:Direction(A1_82)
    A2_83:LookAt(A1_82)
    A2_83:Position(A2_83, A0_81.ARRANGE_TYPE_FRONT, 0.7)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(30)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_RIGHT_ZOOM, A2_83, A1_82)
    A0_81:Zoom(0.4, 0.4, 0, 0, 0)
    A0_81:UpdownPan(-2, -2, 0, 0, 0)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:WaitForFade()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA603_02529_RAUBAHN_000_050, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:LookAt(A2_83)
    L4_85:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA603_02529_RAUBAHN_000_051, false, nil, nil, A0_81.ACTION_TIMELINE_FACIAL_BOSSY, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA603_02529_RAUBAHN_000_052, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTargetRelationCamera(A2_83, 6.1546, 2.1398, 1.0659, 112.666, 0.6755, 1.4871, 2.4564)
    A1_82:Visible(A0_81.VISIBLE_HIDE)
    L4_85:Visible(A0_81.VISIBLE_HIDE)
    L4_85:Direction(A2_83)
    L3_84:TurnTo(A2_83, false)
    L3_84:WaitForTurn()
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_82:LookAt(L3_84)
    A2_83:LookAt(L3_84)
    L4_85:LookAt(L3_84)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA603_02529_ALPHINAUD_000_053, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:TurnTo(L3_84, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A1_82:LookAt(A2_83)
    L4_85:LookAt(A2_83)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA603_02529_RAUBAHN_000_054, false, nil, nil, A0_81.ACTION_TIMELINE_FACIAL_BOSSY, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA603_02529_RAUBAHN_000_055, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SALUTE_HIGHER_GCC)
    A2_83:LookAt()
    A2_83:TurnTo(132, false)
    A2_83:WaitForTurn()
    A2_83:WalkOut(0, 5, A0_81.MOVE_WALK)
    A0_81:Wait(30)
    if A1_82:GetRace() == A0_81.RACE_LALAFELL then
      A0_81:PlayTargetRelationCamera(L4_85, 10.1756, 2.6848, 1.3267, 161.2017, 0.1376, 0.5687, 2.9066)
    else
      A0_81:PlayTargetRelationCamera(L4_85, 21.0294, 3.495, 1.5536, 154.2787, 0.3379, 0.9761, 3.779)
    end
    A1_82:Visible(A0_81.VISIBLE_SHOW)
    L4_85:Visible(A0_81.VISIBLE_SHOW)
    A0_81:Wait(30)
    L3_84:LookAt(A1_82)
    L3_84:TurnTo(A1_82, false)
    L3_84:WaitForTurn()
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_82:LookAt(L3_84)
    L4_85:LookAt(L3_84)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA603_02529_ALPHINAUD_000_056, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDA603_02529_ALPHINAUD_000_057, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(6)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(6)
    L4_85:LookAt()
    L4_85:TurnTo(140, false)
    L4_85:WaitForTurn()
    L4_85:WalkOut(0, 7, A0_81.MOVE_WALK)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:LookAt()
    L3_84:TurnTo(30, false)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 7, A0_81.MOVE_WALK)
    A1_82:LookAt()
    A1_82:TurnTo(-170, false)
    A1_82:WaitForTurn()
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
  end
  function StmBda603.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDA603_02529_ALPHINAUD_000_040, true, nil, nil, nil, A0_86.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_STMBDA603_02529_ALISAIE_000_045, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_STMBDA603_02529_CONRAD_000_025, true, nil, nil, nil, A0_92.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00031(A0_95, A1_96, A2_97)
    A2_97:TurnTo(A1_96, false)
    A2_97:WaitForTurn()
    A2_97:PlayActionTimeline(A0_95.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_97:Talk(A1_96, A0_95, A0_95.TEXT_STMBDA603_02529_LYSE_000_010, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00032(A0_98, A1_99, A2_100)
    A2_100:TurnTo(A1_99, false)
    A2_100:WaitForTurn()
    A2_100:PlayActionTimeline(A0_98.ACTION_TIMELINE_EVENT_SUFFERING)
    A2_100:Talk(A1_99, A0_98, A0_98.TEXT_STMBDA603_02529_MNAAGO_000_005, true, nil, nil, nil, A0_98.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00033(A0_101, A1_102, A2_103)
  end
  function StmBda603.OnScene00034(A0_104, A1_105, A2_106)
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EMOTE_JOY)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_STMBDA603_02529_ARENVALD_000_001, true, nil, nil, nil, A0_104.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00035(A0_107, A1_108, A2_109)
  end
  function StmBda603.OnScene00036(A0_110, A1_111, A2_112)
  end
  function StmBda603.OnScene00037(A0_113, A1_114, A2_115)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK1)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_STMBDA603_02529_ANANTASOLDIER_000_015, true, nil, nil, nil, A0_113.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00038(A0_116, A1_117, A2_118)
  end
  function StmBda603.OnScene00039(A0_119, A1_120, A2_121)
  end
  function StmBda603.OnScene00040(A0_122, A1_123, A2_124)
  end
  function StmBda603.OnScene00041(A0_125, A1_126, A2_127)
  end
  function StmBda603.OnScene00042(A0_128, A1_129, A2_130)
  end
  function StmBda603.OnScene00043(A0_131, A1_132, A2_133)
  end
  function StmBda603.OnScene00044(A0_134, A1_135, A2_136)
    local L3_137, L4_138
    L4_138 = A2_136
    L3_137 = A2_136.TurnTo
    L3_137(L4_138, A1_135, false)
    L4_138 = A2_136
    L3_137 = A2_136.WaitForTurn
    L3_137(L4_138)
    L4_138 = A2_136
    L3_137 = A2_136.PlayActionTimeline
    L3_137(L4_138, A0_134.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_STMBDA603_02529_CONRAD_000_080, false, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L4_138 = A2_136
    L3_137 = A2_136.Talk
    L3_137(L4_138, A1_135, A0_134, A0_134.TEXT_STMBDA603_02529_CONRAD_000_081, true, nil, nil, nil, A0_134.SPEAK_NORMAL_MIDDLE)
    L4_138 = A0_134
    L3_137 = A0_134.Wait
    L3_137(L4_138, 10)
    L4_138 = A0_134
    L3_137 = A0_134.QuestReward
    L4_138 = L3_137(L4_138, A2_136, A1_135)
    if L3_137 then
      A0_134:QuestCompleted()
    end
    return L3_137, L4_138
  end
  function StmBda603.OnScene00045(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_STMBDA603_02529_RESISTANCEGATEGUARD_000_075, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00046(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_STMBDA603_02529_ALPHINAUD_000_060, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00047(A0_145, A1_146, A2_147)
    A2_147:TurnTo(A1_146, false)
    A2_147:WaitForTurn()
    A2_147:PlayActionTimeline(A0_145.ACTION_TIMELINE_EVENT_TALK2)
    A2_147:Talk(A1_146, A0_145, A0_145.TEXT_STMBDA603_02529_ALISAIE_000_065, true, nil, nil, nil, A0_145.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.OnScene00048(A0_148, A1_149, A2_150)
    A2_150:TurnTo(A1_149, false)
    A2_150:WaitForTurn()
    A2_150:PlayActionTimeline(A0_148.ACTION_TIMELINE_EVENT_TALK2)
    A2_150:Talk(A1_149, A0_148, A0_148.TEXT_STMBDA603_02529_LYSE_000_070, true, nil, nil, nil, A0_148.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda603.IsTodoChecked(A0_151, A1_152, A2_153)
    local L3_154
    L3_154 = A0_151.GetQuestId
    L3_154 = L3_154(A0_151)
    if A1_152:GetQuestSequence(L3_154) == A0_151.SEQ_0 then
      return false
    end
    if A2_153 == 0 then
      return A1_152:GetQuestUI8AH(L3_154) >= 2
    elseif A2_153 == 1 then
      return 1 <= A1_152:GetQuestUI8AL(L3_154)
    elseif A2_153 == 2 then
      return false
    end
  end
  function StmBda603.GetBalloonTalkArgs(A0_155, A1_156, A2_157, A3_158, ...)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A2_157:GetLayoutId() == A0_155.ENEMY0 and A3_158 == A0_155.BALLOON_TALK_TIMING_POP then
        return A0_155.TEXT_STMBDA603_02529_BALLOON_000_030, 3000, true, 500, false
      end
      if A2_157:GetLayoutId() == A0_155.ENEMY1 then
        if A3_158 == A0_155.BALLOON_TALK_TIMING_POP then
          return A0_155.TEXT_STMBDA603_02529_BALLOON_000_035, 3000, true, 500, false
        end
      else
      end
    elseif A2_157:GetLayoutId() == A0_155.ENEMY2 and A3_158 ~= A0_155.BALLOON_TALK_TIMING_POP or A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_161, L1_162
  L0_161 = StmBda603
  L0_161.SCRIPT_VERSION = 2
  L0_161 = StmBda603
  function L1_162(A0_163)
    local L1_164
  end
  L0_161.OnInitialize = L1_162
  L0_161 = StmBda603
  function L1_162(A0_165, A1_166, A2_167, A3_168, A4_169)
    local L5_170
    L5_170 = A0_165.GetQuestId
    L5_170 = L5_170(A0_165)
    if A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_0 then
      if A3_168 == A0_165.ACTOR0 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR5 then
        return true
      elseif A3_168 == A0_165.ACTOR6 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_1 then
      if A4_169 == A0_165.EVENTRANGE0 then
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A4_169 == A0_165.ENEMY0 then
        return 1 > A1_166:GetQuestUI8BH(L5_170)
      elseif A4_169 == A0_165.EVENTRANGE1 then
        return A1_166:GetQuestBitFlag8(L5_170, 2) == false
      elseif A4_169 == A0_165.ENEMY1 then
        return A1_166:GetQuestUI8AL(L5_170) < 2
      elseif A4_169 == A0_165.ENEMY2 then
        return A1_166:GetQuestUI8AL(L5_170) < 2
      elseif A3_168 == A0_165.ACTOR0 then
        return true
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR6 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR5 then
        return true
      elseif A3_168 == A0_165.EOBJECT0 then
        return 1 > A1_166:GetQuestUI8BH(L5_170)
      elseif A3_168 == A0_165.ACTOR8 then
        return 1 > A1_166:GetQuestUI8BH(L5_170)
      elseif A3_168 == A0_165.EOBJECT1 then
        return A1_166:GetQuestUI8AL(L5_170) < 2
      elseif A3_168 == A0_165.ACTOR9 then
        return A1_166:GetQuestUI8AL(L5_170) < 2
      elseif A3_168 == A0_165.ACTOR10 then
        return A1_166:GetQuestUI8AL(L5_170) < 2
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_2 then
      if A3_168 == A0_165.ACTOR11 then
        if 1 <= A1_166:GetQuestUI8AL(L5_170) then
          return false
        end
        return A1_166:GetQuestBitFlag8(L5_170, 1) == false
      elseif A3_168 == A0_165.ACTOR12 then
        return true
      elseif A3_168 == A0_165.ACTOR13 then
        return true
      elseif A3_168 == A0_165.ACTOR0 then
        return true
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      elseif A3_168 == A0_165.ACTOR6 then
        return true
      elseif A3_168 == A0_165.ACTOR7 then
        return true
      elseif A3_168 == A0_165.ACTOR2 then
        return true
      elseif A3_168 == A0_165.ACTOR3 then
        return true
      elseif A3_168 == A0_165.ACTOR4 then
        return true
      elseif A3_168 == A0_165.ACTOR5 then
        return true
      elseif A3_168 == A0_165.ACTOR14 then
        return true
      elseif A3_168 == A0_165.ACTOR15 then
        return true
      elseif A3_168 == A0_165.ACTOR16 then
        return true
      elseif A3_168 == A0_165.ACTOR17 then
        return true
      elseif A3_168 == A0_165.ACTOR18 then
        return true
      elseif A3_168 == A0_165.ACTOR19 then
        return true
      end
    elseif A1_166:GetQuestSequence(L5_170) == A0_165.SEQ_FINISH then
      if A3_168 == A0_165.ACTOR0 then
        return true
      elseif A3_168 == A0_165.ACTOR20 then
        return true
      elseif A3_168 == A0_165.ACTOR21 then
        return true
      elseif A3_168 == A0_165.ACTOR22 then
        return true
      elseif A3_168 == A0_165.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_161.IsAcceptEvent = L1_162
  L0_161 = StmBda603
  function L1_162(A0_171, A1_172, A2_173, A3_174, A4_175)
    local L5_176
    L5_176 = A0_171.GetQuestId
    L5_176 = L5_176(A0_171)
    if A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_0 then
      if A3_174 == A0_171.ACTOR0 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR5 then
        return false
      elseif A3_174 == A0_171.ACTOR6 then
        return false
      elseif A3_174 == A0_171.ACTOR7 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_1 then
      if A4_175 == A0_171.EVENTRANGE0 then
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A4_175 == A0_171.ENEMY0 then
        return 1 > A1_172:GetQuestUI8BH(L5_176)
      elseif A4_175 == A0_171.EVENTRANGE1 then
        return A1_172:GetQuestBitFlag8(L5_176, 2) == false
      elseif A4_175 == A0_171.ENEMY1 then
        return A1_172:GetQuestUI8AL(L5_176) < 2
      elseif A4_175 == A0_171.ENEMY2 then
        return A1_172:GetQuestUI8AL(L5_176) < 2
      elseif A3_174 == A0_171.ACTOR0 then
        return false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR6 then
        return false
      elseif A3_174 == A0_171.ACTOR7 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR5 then
        return false
      elseif A3_174 == A0_171.EOBJECT0 then
        return false
      elseif A3_174 == A0_171.ACTOR8 then
        return false
      elseif A3_174 == A0_171.EOBJECT1 then
        return false
      elseif A3_174 == A0_171.ACTOR9 then
        return false
      elseif A3_174 == A0_171.ACTOR10 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_2 then
      if A3_174 == A0_171.ACTOR11 then
        if 1 <= A1_172:GetQuestUI8AL(L5_176) then
          return false
        end
        return A1_172:GetQuestBitFlag8(L5_176, 1) == false
      elseif A3_174 == A0_171.ACTOR12 then
        return false
      elseif A3_174 == A0_171.ACTOR13 then
        return false
      elseif A3_174 == A0_171.ACTOR0 then
        return false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      elseif A3_174 == A0_171.ACTOR6 then
        return false
      elseif A3_174 == A0_171.ACTOR7 then
        return false
      elseif A3_174 == A0_171.ACTOR2 then
        return false
      elseif A3_174 == A0_171.ACTOR3 then
        return false
      elseif A3_174 == A0_171.ACTOR4 then
        return false
      elseif A3_174 == A0_171.ACTOR5 then
        return false
      elseif A3_174 == A0_171.ACTOR14 then
        return false
      elseif A3_174 == A0_171.ACTOR15 then
        return false
      elseif A3_174 == A0_171.ACTOR16 then
        return false
      elseif A3_174 == A0_171.ACTOR17 then
        return false
      elseif A3_174 == A0_171.ACTOR18 then
        return false
      elseif A3_174 == A0_171.ACTOR19 then
        return false
      end
    elseif A1_172:GetQuestSequence(L5_176) == A0_171.SEQ_FINISH then
      if A3_174 == A0_171.ACTOR0 then
        return true
      elseif A3_174 == A0_171.ACTOR20 then
        return false
      elseif A3_174 == A0_171.ACTOR21 then
        return false
      elseif A3_174 == A0_171.ACTOR22 then
        return false
      elseif A3_174 == A0_171.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_161.IsAnnounce = L1_162
  L0_161 = StmBda603
  function L1_162(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_1 then
      if A3_180 == A0_177.ACTOR8 then
        return A0_177:IsBattleNpcOwner(A1_178, false) == false
      elseif A3_180 == A0_177.ACTOR9 then
        return A0_177:IsBattleNpcOwner(A1_178, false) == false
      elseif A3_180 == A0_177.ACTOR10 then
        return A0_177:IsBattleNpcOwner(A1_178, false) == false
      end
    end
    return false
  end
  L0_161.IsEventVisible = L1_162
  L0_161 = StmBda603
  function L1_162(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_0 then
      return 0, 0
    end
    if A2_185 == 0 then
      return A1_184:GetQuestUI8AH(L3_186), 2
    elseif A2_185 == 1 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 2 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    end
  end
  L0_161.GetTodoArgs = L1_162
  L0_161 = StmBda603
  function L1_162(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
      if A4_191 == A0_187.EVENTRANGE0 then
        return A0_187.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_191 == A0_187.EVENTRANGE1 then
        return A0_187.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
    end
    return A0_187.EVENT_STATE_NORMAL
  end
  L0_161.GetConditionId = L1_162
  L0_161 = StmBda603
  function L1_162(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_1 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_2 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_FINISH then
    end
    return A0_193:IsBattleNpcTriggerOwner(A1_194, A2_195, false), false
  end
  L0_161.GetGimmickState = L1_162
end)()
