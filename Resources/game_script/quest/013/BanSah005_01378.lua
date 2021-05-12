(function()
  print("BanSah005 loaded")
  function BanSah005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH005_01378_NOVV_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH005_01378_NOVV_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH005_01378_NOVV_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH005_01378_NOVV_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH005_01378_NOVV_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH005_01378_NOVV_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH005_01378_FALKBRYDA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH005_01378_FALKBRYDA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH005_01378_FALKBRYDA_000_012, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH005_01378_FALKBRYDA_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH005_01378_FALKBRYDA_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH005_01378_FALKBRYDA_000_015, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(60)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANSAH005_01378_FALKBRYDA_000_016, true)
  end
  function BanSah005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSAH005_01378_NOVV_000_006, true)
  end
  function BanSah005.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSah005.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSah005.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH005_01378_NOVV_000_020, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH005_01378_NOVV_000_021, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH005_01378_NOVV_000_022, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH005_01378_NOVV_000_023, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH005_01378_NOVV_000_024, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH005_01378_NOVV_000_025, true)
  end
  function BanSah005.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANSAH005_01378_FALKBRYDA_000_017, true)
  end
  function BanSah005.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSah005.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSah005.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanSah005.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSah005.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSah005.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSah005.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSAH005_01378_NOVV_000_026, true)
  end
  function BanSah005.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.EVENT_ITEM
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function BanSah005.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH005_01378_NOVV_000_041, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH005_01378_NOVV_000_042, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH005_01378_NOVV_000_043, true)
  end
  function BanSah005.OnScene00017(A0_58, A1_59, A2_60)
  end
  function BanSah005.OnScene00018(A0_61, A1_62, A2_63)
  end
  function BanSah005.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK1)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANSAH005_01378_TAMER01376_000_050, true)
    if A0_64:YesNo(A0_64.TEXT_BANSAH005_01378_Q1_000_000, A0_64.TEXT_BANSAH005_01378_A1_000_001, A0_64.TEXT_BANSAH005_01378_A1_000_002, A0_64.DEFAULT_NO) == true then
    else
      A0_64:CancelEventScene()
    end
  end
  function BanSah005.OnScene00020(A0_67, A1_68, A2_69)
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.NCUT01)
    A0_67:EndCutScene()
    A0_67:BeginCutScene()
    A0_67:PlayCutScene(A0_67.NCUT02)
    A0_67:EndCutScene()
  end
  function BanSah005.OnScene00021(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71)
    A2_72:WaitForTurn()
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_BANSAH005_01378_NOVV_000_044, true)
  end
  function BanSah005.OnScene00022(A0_73, A1_74, A2_75)
    if A0_73:IsBattleNpcOwner(A1_74, true) == true or A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false) == true then
    else
      A0_73:ScenarioMessage(A0_73.TEXT_BANSAH005_01378_POPMESSAGE_000_000)
    end
  end
  function BanSah005.OnScene00023(A0_76, A1_77, A2_78)
    if A0_76:IsBattleNpcOwner(A1_77, true) == true or A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false) == true then
    else
      A0_76:ScenarioMessage(A0_76.TEXT_BANSAH005_01378_POPMESSAGE_000_000)
    end
  end
  function BanSah005.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80)
    A2_81:WaitForTurn()
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_BANSAH005_01378_NOVV_000_056, true)
  end
  function BanSah005.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_BANSAH005_01378_TURSTIN_000_057, true)
  end
  function BanSah005.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_BANSAH005_01378_TAMER01376_000_120, true)
    if A0_85:YesNo(A0_85.TEXT_BANSAH005_01378_Q1_000_000, A0_85.TEXT_BANSAH005_01378_A1_000_001, A0_85.TEXT_BANSAH005_01378_A1_000_002, A0_85.DEFAULT_NO) == false then
      A0_85:CancelEventScene()
    end
  end
  function BanSah005.OnScene00027(A0_88, A1_89, A2_90)
    A0_88:BeginCutScene()
    A0_88:PlayCutScene(A0_88.NCUT01)
    A0_88:EndCutScene()
    A0_88:Skip(A0_88.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah005.OnScene00028(A0_91, A1_92, A2_93)
    if A0_91:IsBattleNpcOwner(A1_92, true) == true or A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false) == true then
    else
      A0_91:ScenarioMessage(A0_91.TEXT_BANSAH005_01378_POPMESSAGE_000_000)
    end
  end
  function BanSah005.OnScene00029(A0_94, A1_95, A2_96)
    if A0_94:IsBattleNpcOwner(A1_95, true) == true or A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false) == true then
    else
      A0_94:ScenarioMessage(A0_94.TEXT_BANSAH005_01378_POPMESSAGE_000_000)
    end
  end
  function BanSah005.OnScene00030(A0_97, A1_98, A2_99)
    A2_99:LookAt(A1_98)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_BANSAH005_01378_TURSTIN_000_057, true)
    A0_97:Inventory(true)
  end
  function BanSah005.OnScene00031(A0_100, A1_101, A2_102)
    A2_102:PlayVfx(A0_100.VFX_REACTION)
    A0_100:Wait(40)
    A0_100:PlaySE(A0_100.SE_ID_EVENT_KEY_OPEN)
    A0_100:Wait(20)
  end
  function BanSah005.OnScene00032(A0_103, A1_104, A2_105)
    A0_103:BeginCutScene()
    A0_103:PlayCutScene(A0_103.NCUT03)
    A0_103:EndCutScene()
  end
  function BanSah005.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107)
    A2_108:WaitForTurn()
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_BANSAH005_01378_NOVV_000_056, true)
  end
  function BanSah005.OnScene00034(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_BANSAH005_01378_TAMER01376_000_120, true)
    if A0_109:YesNo(A0_109.TEXT_BANSAH005_01378_Q1_000_000, A0_109.TEXT_BANSAH005_01378_A1_000_001, A0_109.TEXT_BANSAH005_01378_A1_000_002, A0_109.DEFAULT_NO) == false then
      A0_109:CancelEventScene()
    end
  end
  function BanSah005.OnScene00035(A0_112, A1_113, A2_114)
    A0_112:BeginCutScene()
    A0_112:PlayCutScene(A0_112.NCUT01)
    A0_112:EndCutScene()
    A0_112:Skip(A0_112.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah005.OnScene00036(A0_115, A1_116, A2_117)
    local L3_118, L4_119
    L4_119 = A1_116
    L3_118 = A1_116.Position
    L3_118(L4_119, A2_117, A0_115.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L4_119 = A1_116
    L3_118 = A1_116.Direction
    L3_118(L4_119, A2_117)
    L4_119 = A1_116
    L3_118 = A1_116.LookAt
    L3_118(L4_119, A2_117)
    L4_119 = A0_115
    L3_118 = A0_115.Wait
    L3_118(L4_119, 10)
    L4_119 = A2_117
    L3_118 = A2_117.Idle
    L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_119 = A2_117
    L3_118 = A2_117.PlayActionTimeline
    L3_118(L4_119, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_119 = A2_117
    L3_118 = A2_117.Direction
    L3_118(L4_119, A1_116)
    L4_119 = A2_117
    L3_118 = A2_117.LookAt
    L3_118(L4_119, A1_116)
    L4_119 = A0_115
    L3_118 = A0_115.Wait
    L3_118(L4_119, 10)
    L4_119 = A0_115
    L3_118 = A0_115.InvisibleStandCharacter
    L3_118(L4_119, A0_115.ACTOR9)
    L3_118 = nil
    L4_119 = A0_115.CreateCharacter
    L4_119 = L4_119(A0_115, A0_115.LOC_ACTOR1, A2_117, A0_115.ARRANGE_TYPE_BACK, 1.5)
    L3_118 = L4_119
    L4_119 = A0_115.Wait
    L4_119(A0_115, 10)
    L4_119 = A0_115.InvisibleStandCharacter
    L4_119(A0_115, A0_115.ACTOR8)
    L4_119 = nil
    L4_119 = A0_115:CreateCharacter(A0_115.LOC_ACTOR0, L3_118, A0_115.ARRANGE_TYPE_RIGHT, 1)
    A0_115:Wait(10)
    L3_118:Position(L4_119, A0_115.ARRANGE_TYPE_BASE_LEFT, 2)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_RIGHT_ZOOM, A2_117, A1_116, 0)
    A0_115:Wait(30)
    A0_115:ChangeBGMVolume(0.5)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANSAH005_01378_TURSTIN_000_060, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_BOW)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANSAH005_01378_TURSTIN_000_061, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_THINK, nil, A0_115.AUTO_SHAKE_ENABLE)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANSAH005_01378_TURSTIN_000_062, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:AutoShake(false)
    A0_115:Wait(10)
    A0_115:PlayCamera(5, A2_117)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANSAH005_01378_TURSTIN_000_063, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANSAH005_01378_TURSTIN_000_064, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ITEM)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ITEM)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_RIGHT_ZOOM, L3_118, A1_116, 0)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANSAH005_01378_TURSTIN_000_065, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANSAH005_01378_TURSTIN_000_066, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_117:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_117:LookAt()
    A2_117:WalkOut(70, 5, A0_115.MOVE_WALK)
    L4_119:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_118:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_118:WaitForActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_119:WalkOut(70, 5, A0_115.MOVE_WALK)
    A0_115:Wait(20)
    L3_118:WalkOut(70, 5, A0_115.MOVE_WALK)
    A0_115:Wait(30)
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:Wait(30)
  end
  function BanSah005.OnScene00037(A0_120, A1_121, A2_122)
  end
  function BanSah005.OnScene00038(A0_123, A1_124, A2_125)
  end
  function BanSah005.OnScene00039(A0_126, A1_127, A2_128)
    local L3_129, L4_130, L5_131, L6_132, L7_133, L8_134, L9_135
    L4_130 = A2_128
    L3_129 = A2_128.TurnTo
    L5_131 = A1_127
    L3_129(L4_130, L5_131)
    L4_130 = A2_128
    L3_129 = A2_128.WaitForTurn
    L3_129(L4_130)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L5_131 = A1_127
    L3_129(L4_130, L5_131, L6_132, L7_133, L8_134)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L5_131 = A1_127
    L3_129(L4_130, L5_131, L6_132, L7_133, L8_134)
    L4_130 = A2_128
    L3_129 = A2_128.Talk
    L5_131 = A1_127
    L3_129(L4_130, L5_131, L6_132, L7_133, L8_134)
    L4_130 = A0_126
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(L4_130)
    L5_131 = A1_127
    L4_130 = A1_127.GetQuestSequence
    L4_130 = L4_130(L5_131, L6_132)
    L5_131 = 1
    for L9_135 = 1, L5_131 do
      A0_126:SetNpcTradeItem(L9_135, unpack(A0_126:getNpcTradeItemInfo(L9_135, L4_130, A2_128:GetBaseId())))
    end
    L9_135 = nil
    if L6_132 == 1 then
      return L6_132
    else
    end
  end
  function BanSah005.OnScene00040(A0_136, A1_137, A2_138)
    A1_137:Position(A2_138, A0_136.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_137:Direction(A2_138)
    A1_137:LookAt(A2_138)
    A0_136:Wait(10)
    A2_138:Idle(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_138:Direction(A1_137)
    A2_138:LookAt(A1_137)
    A0_136:Wait(10)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_LEFT_ZOOM, A1_137, A2_138, 0)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ITEM)
    A0_136:Wait(30)
    A0_136:ChangeBGMVolume(0.5)
    A0_136:FadeIn(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A2_138:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ITEM)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANSAH005_01378_NOVV_000_073, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(10)
    A0_136:PlayCamera(6, A2_138)
    A0_136:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_136:Wait(20)
    A2_138:LookAt(0, 20)
    A0_136:Wait(40)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANSAH005_01378_NOVV_000_074, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A2_138:LookAt(A1_137)
    A0_136:Wait(20)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANSAH005_01378_NOVV_000_075, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A2_138:WaitForActionTimeline(A0_136.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_136:Wait(10)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANSAH005_01378_NOVV_000_076, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK1)
    A0_136:Wait(10)
    A0_136:PlayTwoShotCamera(A0_136.TWOSHOT_TYPE_LEFT_ZOOM, A1_137, A2_138, 0)
    A0_136:Wait(20)
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANSAH005_01378_NOVV_000_077, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A0_136:PlayCamera(5, A1_137)
    A2_138:Visible(A0_136.VISIBLE_HIDE)
    A0_136:Wait(20)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANSAH005_01378_NOVV_000_078, true, nil, nil, nil, A0_136.LIP_TYPE_NONE)
    A0_136:Wait(10)
    A0_136:PlayCamera(14, A2_138)
    A0_136:Zoom(-0.2, -0.2, 0, 0, 0)
    A2_138:Visible(A0_136.VISIBLE_SHOW)
    A0_136:Wait(20)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_BANSAH005_01378_NOVV_000_079, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
    A0_136:Wait(10)
    A0_136:FadeOut(A0_136.FADE_DEFAULT)
    A0_136:WaitForFade()
    A0_136:Wait(30)
  end
  function BanSah005.OnScene00041(A0_139, A1_140, A2_141)
  end
  function BanSah005.OnScene00042(A0_142, A1_143, A2_144)
    local L3_145, L4_146
    L4_146 = A2_144
    L3_145 = A2_144.TurnTo
    L3_145(L4_146, A1_143)
    L4_146 = A2_144
    L3_145 = A2_144.WaitForTurn
    L3_145(L4_146)
    L4_146 = A2_144
    L3_145 = A2_144.Talk
    L3_145(L4_146, A1_143, A0_142, A0_142.TEXT_BANSAH005_01378_RASHAHT_000_090, false)
    L4_146 = A2_144
    L3_145 = A2_144.PlayActionTimeline
    L3_145(L4_146, A0_142.ACTION_TIMELINE_EVENT_TALK1)
    L4_146 = A2_144
    L3_145 = A2_144.Talk
    L3_145(L4_146, A1_143, A0_142, A0_142.TEXT_BANSAH005_01378_RASHAHT_000_091, false)
    L4_146 = A2_144
    L3_145 = A2_144.Talk
    L3_145(L4_146, A1_143, A0_142, A0_142.TEXT_BANSAH005_01378_RASHAHT_000_092, false)
    L4_146 = A2_144
    L3_145 = A2_144.PlayActionTimeline
    L3_145(L4_146, A0_142.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_146 = A2_144
    L3_145 = A2_144.Talk
    L3_145(L4_146, A1_143, A0_142, A0_142.TEXT_BANSAH005_01378_RASHAHT_000_093, false)
    L4_146 = A2_144
    L3_145 = A2_144.Talk
    L3_145(L4_146, A1_143, A0_142, A0_142.TEXT_BANSAH005_01378_RASHAHT_000_094, false)
    L4_146 = A2_144
    L3_145 = A2_144.Talk
    L3_145(L4_146, A1_143, A0_142, A0_142.TEXT_BANSAH005_01378_RASHAHT_000_095, true)
    L4_146 = A0_142
    L3_145 = A0_142.QuestReward
    L4_146 = L3_145(L4_146, A2_144, A1_143)
    if L3_145 then
      A0_142:QuestCompleted(A0_142.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_142:ScreenImage(A0_142.SCREEN_IMAGE_BREP_RANKUP)
      A0_142:Wait(160)
      A0_142:LogMessage(A0_142.LOG_MES_BREP_RANKUP, 4)
      A0_142:Wait(30)
      A0_142:SystemTalk(A0_142.TEXT_BANSAH005_01378_SYSTEM_000_096, false)
      A0_142:SystemTalk(A0_142.TEXT_BANSAH005_01378_SYSTEM_000_097, true)
    end
    return L3_145, L4_146
  end
  function BanSah005.OnScene00043(A0_147, A1_148, A2_149)
    A2_149:TurnTo(A1_148)
    A2_149:WaitForTurn()
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANSAH005_01378_NOVV_000_080, true)
  end
  function BanSah005.GetEventItems(A0_150, A1_151)
    local L2_152
    L2_152 = A0_150.GetQuestId
    L2_152 = L2_152(A0_150)
    if A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_0 then
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_1 then
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_2 then
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_3 then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_4 then
      return A0_150.ITEM0, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_5 then
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_6 then
      return A0_150.ITEM1, A1_151:GetQuestUI8BL(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_7 then
      return A0_150.ITEM1, A1_151:GetQuestUI8BH(L2_152), true
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_8 then
      return A0_150.ITEM2, A1_151:GetQuestUI8BH(L2_152), false
    elseif A1_151:GetQuestSequence(L2_152) == A0_150.SEQ_9 then
      return A0_150.ITEM2, A1_151:GetQuestUI8BH(L2_152), false
    else
    end
  end
  function BanSah005.IsTodoChecked(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_0 then
      return false
    end
    if A2_155 == 0 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 1 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 2 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 3 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 4 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 5 then
      return 1 <= A1_154:GetQuestUI8AH(L3_156)
    elseif A2_155 == 6 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 7 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 8 then
      return A1_154:GetQuestUI8AL(L3_156) >= 1
    elseif A2_155 == 9 then
      return false
    end
  end
  function BanSah005.GetBalloonTalkArgs(A0_157, A1_158, A2_159, A3_160)
    local L4_161
    L4_161 = A0_157.GetQuestId
    L4_161 = L4_161(A0_157)
    if A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_1 then
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_5 then
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_6 then
      if A2_159:GetLayoutId() == A0_157.ENEMY1 then
        if A3_160 == A0_157.BALLOON_TALK_TIMING_POP then
          return A0_157.TEXT_BANSAH005_01378_BALLOON_000_056, 5000, false, 0, true
        elseif A3_160 == A0_157.BALLOON_TALK_TIMING_HP_PERCENT then
          return A0_157.TEXT_BANSAH005_01378_BALLOON_000_055, 3000, false, 0, true
        end
      end
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_7 then
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_8 then
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_9 then
    elseif A1_158:GetQuestSequence(L4_161) == A0_157.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_162, L1_163
  L0_162 = BanSah005
  L0_162.SCRIPT_VERSION = 1
  L0_162 = BanSah005
  function L1_163(A0_164)
    local L1_165
  end
  L0_162.OnInitialize = L1_163
  L0_162 = BanSah005
  function L1_163(A0_166, A1_167, A2_168, A3_169, A4_170)
    local L5_171
    L5_171 = A0_166.GetQuestId
    L5_171 = L5_171(A0_166)
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_1 then
      if A3_169 == A0_166.ACTOR1 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      elseif A3_169 == A0_166.ACTOR2 then
        return true
      elseif A3_169 == A0_166.ACTOR3 then
        return true
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_2 then
      if A3_169 == A0_166.ACTOR0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR1 then
        return true
      elseif A3_169 == A0_166.ACTOR2 then
        return true
      elseif A3_169 == A0_166.ACTOR3 then
        return true
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_3 then
      if A3_169 == A0_166.EOBJECT0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.EOBJECT1 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_4 then
      if A3_169 == A0_166.ACTOR0 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.EOBJECT1 then
        return true
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_5 then
      if A3_169 == A0_166.ACTOR4 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_6 then
      if A3_169 == A0_166.ENEMY0 then
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A4_170 == A0_166.ENEMY1 then
        return 1 > A1_167:GetQuestUI8BH(L5_171)
      elseif A3_169 == A0_166.ACTOR5 then
        return true
      elseif A3_169 == A0_166.ACTOR6 then
        return true
      elseif A3_169 == A0_166.ACTOR4 then
        return 1 > A1_167:GetQuestUI8BH(L5_171)
      elseif A3_169 == A0_166.ENEMY2 then
        return A1_167:GetQuestBitFlag8(L5_171, 2) == false
      elseif A4_170 == A0_166.ENEMY1 then
        return 1 > A1_167:GetQuestUI8AL(L5_171)
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_7 then
      if A3_169 == A0_166.ACTOR6 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR5 then
        return true
      elseif A3_169 == A0_166.ACTOR4 then
        return 1 > A1_167:GetQuestUI8AL(L5_171)
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_8 then
      if A3_169 == A0_166.ACTOR7 then
        if 1 <= A1_167:GetQuestUI8AL(L5_171) then
          return false
        end
        return A1_167:GetQuestBitFlag8(L5_171, 1) == false
      elseif A3_169 == A0_166.ACTOR8 then
        return true
      elseif A3_169 == A0_166.ACTOR9 then
        return true
      end
    end
    if A1_167:GetQuestSequence(L5_171) == A0_166.SEQ_FINISH then
      if A3_169 == A0_166.ACTOR10 then
        return true
      elseif A3_169 == A0_166.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_162.IsAcceptEvent = L1_163
  L0_162 = BanSah005
  function L1_163(A0_172, A1_173, A2_174, A3_175, A4_176)
    local L5_177
    L5_177 = A0_172.GetQuestId
    L5_177 = L5_177(A0_172)
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_1 then
      if A3_175 == A0_172.ACTOR1 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      elseif A3_175 == A0_172.ACTOR2 then
        return false
      elseif A3_175 == A0_172.ACTOR3 then
        return false
      end
    end
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_2 then
      if A3_175 == A0_172.ACTOR0 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR1 then
        return false
      elseif A3_175 == A0_172.ACTOR2 then
        return false
      elseif A3_175 == A0_172.ACTOR3 then
        return false
      end
    end
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_3 then
      if A3_175 == A0_172.EOBJECT0 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.EOBJECT1 then
        return false
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      end
    end
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_4 then
      if A3_175 == A0_172.ACTOR0 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.EOBJECT1 then
        return false
      end
    end
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_5 then
      if A3_175 == A0_172.ACTOR4 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      end
    end
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_6 then
      if A3_175 == A0_172.ENEMY0 then
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A4_176 == A0_172.ENEMY1 then
        return 1 > A1_173:GetQuestUI8BH(L5_177)
      elseif A3_175 == A0_172.ACTOR5 then
        return false
      elseif A3_175 == A0_172.ACTOR6 then
        return false
      elseif A3_175 == A0_172.ACTOR4 then
        return true, true
      elseif A3_175 == A0_172.ENEMY2 then
        return A1_173:GetQuestBitFlag8(L5_177, 2) == false
      elseif A4_176 == A0_172.ENEMY1 then
        return 1 > A1_173:GetQuestUI8AL(L5_177)
      end
    end
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_7 then
      if A3_175 == A0_172.ACTOR6 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR5 then
        return false
      elseif A3_175 == A0_172.ACTOR4 then
        return true, true
      end
    end
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_8 then
      if A3_175 == A0_172.ACTOR7 then
        if 1 <= A1_173:GetQuestUI8AL(L5_177) then
          return false
        end
        return A1_173:GetQuestBitFlag8(L5_177, 1) == false
      elseif A3_175 == A0_172.ACTOR8 then
        return false
      elseif A3_175 == A0_172.ACTOR9 then
        return false
      end
    end
    if A1_173:GetQuestSequence(L5_177) == A0_172.SEQ_FINISH then
      if A3_175 == A0_172.ACTOR10 then
        return true
      elseif A3_175 == A0_172.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_162.IsAnnounce = L1_163
  L0_162 = BanSah005
  function L1_163(A0_178, A1_179, A2_180, A3_181)
    local L4_182
    L4_182 = A0_178.GetQuestId
    L4_182 = L4_182(A0_178)
    if A1_179:GetQuestSequence(L4_182) == A0_178.SEQ_7 and A2_180:GetBaseId() == A0_178.ACTOR6 and A3_181 == A0_178.ITEM1 then
      return A1_179:GetQuestBitFlag8(L4_182, 1) == false
    end
    return false
  end
  L0_162.IsEventItemUsable = L1_163
  L0_162 = BanSah005
  function L1_163(A0_183, A1_184, A2_185)
    local L3_186
    L3_186 = A0_183.GetQuestId
    L3_186 = L3_186(A0_183)
    if A1_184:GetQuestSequence(L3_186) == A0_183.SEQ_0 then
      return 0, 0
    end
    if A2_185 == 0 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 1 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 2 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 3 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 4 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 5 then
      if 0 > A1_184:GetQuestUI8AH(L3_186) then
        return A1_184:GetQuestUI8AH(L3_186), 0
      else
        return A1_184:GetQuestUI8AH(L3_186), 0
      end
    elseif A2_185 == 6 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 7 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 8 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    elseif A2_185 == 9 then
      return A1_184:GetQuestUI8AL(L3_186), 0
    end
  end
  L0_162.GetTodoArgs = L1_163
  L0_162 = BanSah005
  function L1_163(A0_187, A1_188, A2_189, A3_190, A4_191)
    local L5_192
    L5_192 = A0_187.GetQuestId
    L5_192 = L5_192(A0_187)
    if A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_1 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_2 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_3 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_4 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_5 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_6 then
      if A2_189:GetBaseId() == A0_187.ENEMY0 then
        return A0_187.EVENT_STATE_BATTLE
      end
      if A2_189:GetBaseId() == A0_187.ENEMY2 then
        return A0_187.EVENT_STATE_BATTLE
      end
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_7 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_8 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_9 then
    elseif A1_188:GetQuestSequence(L5_192) == A0_187.SEQ_FINISH then
    end
    return A0_187.EVENT_STATE_NORMAL
  end
  L0_162.GetConditionId = L1_163
  L0_162 = BanSah005
  function L1_163(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_1 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_2 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_3 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_4 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_5 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_6 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_7 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_8 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_9 then
    elseif A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_FINISH then
    end
    return A0_193:IsBattleNpcTriggerOwner(A1_194, A2_195, false), false
  end
  L0_162.GetGimmickState = L1_163
  L0_162 = BanSah005
  function L1_163(A0_197, A1_198, A2_199, A3_200)
    if A2_199 == A0_197.SEQ_0 then
    elseif A2_199 == A0_197.SEQ_1 then
    elseif A2_199 == A0_197.SEQ_2 then
    elseif A2_199 == A0_197.SEQ_3 then
    elseif A2_199 == A0_197.SEQ_4 then
      if A3_200 == A0_197.ACTOR0 then
        ({})[1] = {
          A0_197.ITEM0,
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
        return ({})[A1_198]
      end
    elseif A2_199 == A0_197.SEQ_5 then
    elseif A2_199 == A0_197.SEQ_6 then
    elseif A2_199 == A0_197.SEQ_7 then
    elseif A2_199 == A0_197.SEQ_8 then
    elseif A2_199 == A0_197.SEQ_9 then
      if A3_200 == A0_197.ACTOR0 then
        ({})[1] = {
          A0_197.ITEM2,
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
        return ({})[A1_198]
      end
    elseif A2_199 == A0_197.SEQ_FINISH then
    end
  end
  L0_162.getNpcTradeItemInfo = L1_163
  L0_162 = BanSah005
  function L1_163(A0_201, A1_202, A2_203)
    local L3_204, L4_205, L5_206, L6_207, L7_208, L8_209, L9_210, L10_211
    L3_204 = {}
    L4_205 = A0_201.SEQ_0
    if A1_202 == L4_205 then
    else
      L4_205 = A0_201.SEQ_1
      if A1_202 == L4_205 then
      else
        L4_205 = A0_201.SEQ_2
        if A1_202 == L4_205 then
        else
          L4_205 = A0_201.SEQ_3
          if A1_202 == L4_205 then
          else
            L4_205 = A0_201.SEQ_4
            if A1_202 == L4_205 then
              L4_205 = A0_201.ACTOR0
              if A2_203 == L4_205 then
                L4_205 = 1
                L5_206 = 1
                for L9_210 = 1, L4_205 do
                  for _FORV_13_ = 1, #A0_201:getNpcTradeItemInfo(L9_210, A1_202, A2_203) do
                    L3_204[L5_206] = A0_201:getNpcTradeItemInfo(L9_210, A1_202, A2_203)[_FORV_13_]
                    L5_206 = L5_206 + 1
                  end
                end
              end
            else
              L4_205 = A0_201.SEQ_5
              if A1_202 == L4_205 then
              else
                L4_205 = A0_201.SEQ_6
                if A1_202 == L4_205 then
                else
                  L4_205 = A0_201.SEQ_7
                  if A1_202 == L4_205 then
                  else
                    L4_205 = A0_201.SEQ_8
                    if A1_202 == L4_205 then
                    else
                      L4_205 = A0_201.SEQ_9
                      if A1_202 == L4_205 then
                        L4_205 = A0_201.ACTOR0
                        if A2_203 == L4_205 then
                          L4_205 = 1
                          L5_206 = 1
                          for L9_210 = 1, L4_205 do
                            for _FORV_13_ = 1, #A0_201:getNpcTradeItemInfo(L9_210, A1_202, A2_203) do
                              L3_204[L5_206] = A0_201:getNpcTradeItemInfo(L9_210, A1_202, A2_203)[_FORV_13_]
                              L5_206 = L5_206 + 1
                            end
                          end
                        end
                      else
                        L4_205 = A0_201.SEQ_FINISH
                        if A1_202 == L4_205 then
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
    end
    return L3_204
  end
  L0_162.GetNpcTradeItems = L1_163
end)()
