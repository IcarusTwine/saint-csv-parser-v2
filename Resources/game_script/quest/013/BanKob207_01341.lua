(function()
  print("BanKob207 loaded")
  function BanKob207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob207.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB207_01341_BOGU_000_000, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB207_01341_BOGU_000_001, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB207_01341_BOGU_000_002, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB207_01341_BOGU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob207.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB207_01341_BAGO_000_010, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB207_01341_BAGO_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB207_01341_BAGO_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB207_01341_BAGO_000_013, true)
  end
  function BanKob207.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB207_01341_BOGU_000_004, false)
  end
  function BanKob207.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:ScenarioMessage(A0_12.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
    else
      A0_12:Inventory(true)
    end
  end
  function BanKob207.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
    else
      A2_17:PlayQuestGimmickReaction()
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKOB207_01341_KOBOLD01341_000_040, false, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB207_01341_POPMESSAGE_000_000)
    end
  end
  function BanKob207.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob207.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB207_01341_POPMESSAGE_000_000)
    end
  end
  function BanKob207.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:ScenarioMessage(A0_24.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
    else
      A0_24:Inventory(true)
    end
  end
  function BanKob207.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
    else
      A2_29:PlayQuestGimmickReaction()
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANKOB207_01341_KOBOLD01341_000_041, false, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB207_01341_POPMESSAGE_000_000)
    end
  end
  function BanKob207.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKob207.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANKOB207_01341_POPMESSAGE_000_000)
    end
  end
  function BanKob207.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
    else
      A0_36:Inventory(true)
    end
  end
  function BanKob207.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
    else
      A2_41:PlayQuestGimmickReaction()
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANKOB207_01341_KOBOLD01341_000_042, false, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB207_01341_POPMESSAGE_000_000)
    end
  end
  function BanKob207.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob207.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB207_01341_POPMESSAGE_000_000)
    end
  end
  function BanKob207.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKob207.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKob207.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANKOB207_01341_BAGO_000_014, true)
  end
  function BanKob207.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANKOB207_01341_BOGU_000_004, false)
  end
  function BanKob207.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANKOB207_01341_GAJI_000_060, true)
    if A0_60:YesNo(A0_60.TEXT_BANKOB207_01341_SCENE00018_EVENTAREA_WARP_YESNO_TITLE, A0_60.TEXT_BANKOB207_01341_SCENE00018_EVENTAREA_WARP_YESNO_YES, A0_60.TEXT_BANKOB207_01341_SCENE00018_EVENTAREA_WARP_YESNO_NO, A0_60.DEFAULT_NO) == true then
      A0_60:PlaySE(A0_60.SE_DOKAN)
      A0_60:Wait(10)
      A0_60:FadeOut(A0_60.FADE_DEFAULT)
      A0_60:Wait(85)
      A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_60:YesNo(A0_60.TEXT_BANKOB207_01341_SCENE00018_EVENTAREA_WARP_YESNO_TITLE, A0_60.TEXT_BANKOB207_01341_SCENE00018_EVENTAREA_WARP_YESNO_YES, A0_60.TEXT_BANKOB207_01341_SCENE00018_EVENTAREA_WARP_YESNO_NO, A0_60.DEFAULT_NO))
  end
  function BanKob207.OnScene00021(A0_63, A1_64, A2_65)
    A0_63:Inventory(true)
  end
  function BanKob207.OnScene00022(A0_66, A1_67, A2_68)
    local L3_69, L4_70
    L4_70 = A2_68
    L3_69 = A2_68.Visible
    L3_69(L4_70, A0_66.VISIBLE_HIDE)
    L4_70 = A0_66
    L3_69 = A0_66.LoadMovePosition
    L3_69(L4_70, A0_66.LOC_POS_ACTOR0, A0_66.LOC_POS_EOBJ1)
    L4_70 = A0_66
    L3_69 = A0_66.Wait
    L3_69(L4_70, 10)
    L4_70 = A0_66
    L3_69 = A0_66.CreateObject
    L3_69 = L3_69(L4_70, A0_66.LOC_EOBJ1, A0_66.LOC_POS_EOBJ1)
    L4_70 = A0_66.Wait
    L4_70(A0_66, 10)
    L4_70 = A1_67.Position
    L4_70(A1_67, A0_66.LOC_POS_ACTOR0)
    L4_70 = A1_67.Idle
    L4_70(A1_67, A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_70 = A1_67.PlayActionTimeline
    L4_70(A1_67, A0_66.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_70 = A1_67.LookAt
    L4_70(A1_67)
    L4_70 = A1_67.Direction
    L4_70(A1_67, L3_69)
    L4_70 = A0_66.Wait
    L4_70(A0_66, 10)
    L4_70 = A1_67.Direction
    L4_70(A1_67, -10)
    L4_70 = A0_66.Wait
    L4_70(A0_66, 10)
    L4_70 = A0_66.CreateCharacter
    L4_70 = L4_70(A0_66, A0_66.LOC_ACTOR0, A1_67, A0_66.ARRANGE_TYPE_FRONT, 1)
    L4_70:Direction(A1_67)
    A0_66:Wait(10)
    L4_70:Direction(180)
    A0_66:Wait(10)
    A0_66:CreateCharacter(A0_66.LOC_ACTOR0, L4_70, A0_66.ARRANGE_TYPE_RIGHT, 1):Direction(-5)
    A0_66:Wait(10)
    A0_66:CreateCharacter(A0_66.LOC_ACTOR0, L4_70, A0_66.ARRANGE_TYPE_LEFT, 1):Direction(10)
    A0_66:Wait(10)
    A0_66:PlayCamera(8, A1_67)
    A0_66:Zoom(-3, -3, 0, 0, 0)
    A0_66:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_66:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_66:Wait(30)
    A0_66:ChangeBGMVolume(0.5)
    A0_66:FadeIn(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A1_67:PlayActionTimeline(A0_66.ACTION_TIMELINE_EMOTE_POINT)
    A0_66:Wait(20)
    A0_66:PlaySE(A0_66.LOC_MINIBOM_CRY2)
    L4_70:WalkOut(0, 15, A0_66.MOVE_WALK)
    A0_66:Wait(10)
    A0_66:CreateCharacter(A0_66.LOC_ACTOR0, L4_70, A0_66.ARRANGE_TYPE_RIGHT, 1):WalkOut(0, 15, A0_66.MOVE_WALK)
    A0_66:Wait(5)
    A0_66:CreateCharacter(A0_66.LOC_ACTOR0, L4_70, A0_66.ARRANGE_TYPE_LEFT, 1):WalkOut(0, 15, A0_66.MOVE_WALK)
    A0_66:CreateCharacter(A0_66.LOC_ACTOR0, L4_70, A0_66.ARRANGE_TYPE_LEFT, 1):WaitForMove()
    A0_66:PlayCamera(6, L4_70)
    A0_66:Wait(20)
    A0_66:PlaySE(A0_66.LOC_MINIBOM_CRY1)
    L4_70:PlayActionTimeline(A0_66.LOC_ACTION0)
    A0_66:Wait(10)
    A0_66:CreateCharacter(A0_66.LOC_ACTOR0, L4_70, A0_66.ARRANGE_TYPE_RIGHT, 1):PlayActionTimeline(A0_66.LOC_ACTION0)
    A0_66:Wait(10)
    A0_66:CreateCharacter(A0_66.LOC_ACTOR0, L4_70, A0_66.ARRANGE_TYPE_LEFT, 1):PlayActionTimeline(A0_66.LOC_ACTION0)
    L4_70:WaitForActionTimeline(A0_66.LOC_ACTION0)
    A0_66:FadeOut(A0_66.FADE_DEFAULT)
    A0_66:WaitForFade()
    A0_66:Wait(30)
  end
  function BanKob207.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanKob207.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanKob207.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANKOB207_01341_BAGO_000_014, true)
  end
  function BanKob207.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANKOB207_01341_BOGU_000_004, false)
  end
  function BanKob207.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanKob207.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanKob207.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanKob207.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanKob207.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanKob207.OnScene00032(A0_98, A1_99, A2_100)
  end
  function BanKob207.OnScene00033(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_BANKOB207_01341_GAJI_000_060, true)
    if A0_101:YesNo(A0_101.TEXT_BANKOB207_01341_SCENE00030_EVENTAREA_WARP_YESNO_TITLE, A0_101.TEXT_BANKOB207_01341_SCENE00030_EVENTAREA_WARP_YESNO_YES, A0_101.TEXT_BANKOB207_01341_SCENE00030_EVENTAREA_WARP_YESNO_NO, A0_101.DEFAULT_NO) == true then
      A0_101:PlaySE(A0_101.SE_DOKAN)
      A0_101:Wait(10)
      A0_101:FadeOut(A0_101.FADE_DEFAULT)
      A0_101:Wait(85)
      A0_101:Skip(A0_101.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_101:YesNo(A0_101.TEXT_BANKOB207_01341_SCENE00030_EVENTAREA_WARP_YESNO_TITLE, A0_101.TEXT_BANKOB207_01341_SCENE00030_EVENTAREA_WARP_YESNO_YES, A0_101.TEXT_BANKOB207_01341_SCENE00030_EVENTAREA_WARP_YESNO_NO, A0_101.DEFAULT_NO))
  end
  function BanKob207.OnScene00034(A0_104, A1_105, A2_106)
    if A0_104:IsBattleNpcOwner(A1_105, true) == true or A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false) == true then
      A0_104:ScenarioMessage(A0_104.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
      A0_104:CancelEventScene()
    else
    end
  end
  function BanKob207.OnScene00035(A0_107, A1_108, A2_109)
    if A0_107:IsBattleNpcOwner(A1_108, true) == true or A0_107:IsBattleNpcTriggerOwner(A1_108, A2_109, false) == true then
    else
      A0_107:ScenarioMessage(A0_107.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00036(A0_110, A1_111, A2_112)
  end
  function BanKob207.OnScene00037(A0_113, A1_114, A2_115)
    if A0_113:IsBattleNpcOwner(A1_114, true) == true or A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false) == true then
    else
      A0_113:ScenarioMessage(A0_113.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00038(A0_116, A1_117, A2_118)
    if A0_116:IsBattleNpcOwner(A1_117, true) == true or A0_116:IsBattleNpcTriggerOwner(A1_117, A2_118, false) == true then
      A0_116:ScenarioMessage(A0_116.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
      A0_116:CancelEventScene()
    else
    end
  end
  function BanKob207.OnScene00039(A0_119, A1_120, A2_121)
    if A0_119:IsBattleNpcOwner(A1_120, true) == true or A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false) == true then
    else
      A0_119:ScenarioMessage(A0_119.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00040(A0_122, A1_123, A2_124)
  end
  function BanKob207.OnScene00041(A0_125, A1_126, A2_127)
    if A0_125:IsBattleNpcOwner(A1_126, true) == true or A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false) == true then
    else
      A0_125:ScenarioMessage(A0_125.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00042(A0_128, A1_129, A2_130)
    if A0_128:IsBattleNpcOwner(A1_129, true) == true or A0_128:IsBattleNpcTriggerOwner(A1_129, A2_130, false) == true then
      A0_128:ScenarioMessage(A0_128.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
      A0_128:CancelEventScene()
    else
    end
  end
  function BanKob207.OnScene00043(A0_131, A1_132, A2_133)
    if A0_131:IsBattleNpcOwner(A1_132, true) == true or A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false) == true then
    else
      A0_131:ScenarioMessage(A0_131.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00044(A0_134, A1_135, A2_136)
  end
  function BanKob207.OnScene00045(A0_137, A1_138, A2_139)
    if A0_137:IsBattleNpcOwner(A1_138, true) == true or A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false) == true then
    else
      A0_137:ScenarioMessage(A0_137.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00046(A0_140, A1_141, A2_142)
    if A0_140:IsBattleNpcOwner(A1_141, true) == true or A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false) == true then
      A0_140:ScenarioMessage(A0_140.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
      A0_140:CancelEventScene()
    else
    end
  end
  function BanKob207.OnScene00047(A0_143, A1_144, A2_145)
    if A0_143:IsBattleNpcOwner(A1_144, true) == true or A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false) == true then
    else
      A0_143:ScenarioMessage(A0_143.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00048(A0_146, A1_147, A2_148)
  end
  function BanKob207.OnScene00049(A0_149, A1_150, A2_151)
    if A0_149:IsBattleNpcOwner(A1_150, true) == true or A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false) == true then
    else
      A0_149:ScenarioMessage(A0_149.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00050(A0_152, A1_153, A2_154)
    if A0_152:IsBattleNpcOwner(A1_153, true) == true or A0_152:IsBattleNpcTriggerOwner(A1_153, A2_154, false) == true then
      A0_152:ScenarioMessage(A0_152.TEXT_BANKOB207_01341_POPMESSAGE_000_002)
      A0_152:CancelEventScene()
    else
    end
  end
  function BanKob207.OnScene00051(A0_155, A1_156, A2_157)
    if A0_155:IsBattleNpcOwner(A1_156, true) == true or A0_155:IsBattleNpcTriggerOwner(A1_156, A2_157, false) == true then
    else
      A0_155:ScenarioMessage(A0_155.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00052(A0_158, A1_159, A2_160)
  end
  function BanKob207.OnScene00053(A0_161, A1_162, A2_163)
    if A0_161:IsBattleNpcOwner(A1_162, true) == true or A0_161:IsBattleNpcTriggerOwner(A1_162, A2_163, false) == true then
    else
      A0_161:ScenarioMessage(A0_161.TEXT_BANKOB207_01341_POPMESSAGE_000_001)
    end
  end
  function BanKob207.OnScene00054(A0_164, A1_165, A2_166)
  end
  function BanKob207.OnScene00055(A0_167, A1_168, A2_169)
  end
  function BanKob207.OnScene00056(A0_170, A1_171, A2_172)
    if A0_170:IsBattleNpcOwner(A1_171, true) == true or A0_170:IsBattleNpcTriggerOwner(A1_171, A2_172, false) == true then
    else
      A0_170:ScenarioMessage(A0_170.TEXT_BANKOB207_01341_POPMESSAGE_000_000)
    end
  end
  function BanKob207.OnScene00057(A0_173, A1_174, A2_175)
  end
  function BanKob207.OnScene00058(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK1)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_BANKOB207_01341_BAGO_000_014, true)
  end
  function BanKob207.OnScene00059(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_BANKOB207_01341_BOGU_000_004, false)
  end
  function BanKob207.OnScene00060(A0_182, A1_183, A2_184)
    A2_184:LookAt(A1_183)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_BANKOB207_01341_GAJI_000_060, true)
    if A0_182:YesNo(A0_182.TEXT_BANKOB207_01341_SCENE00060_EVENTAREA_WARP_YESNO_TITLE, A0_182.TEXT_BANKOB207_01341_SCENE00060_EVENTAREA_WARP_YESNO_YES, A0_182.TEXT_BANKOB207_01341_SCENE00060_EVENTAREA_WARP_YESNO_NO, A0_182.DEFAULT_NO) == true then
      A0_182:PlaySE(A0_182.SE_DOKAN)
      A0_182:Wait(10)
      A0_182:FadeOut(A0_182.FADE_DEFAULT)
      A0_182:Wait(85)
      A0_182:Skip(A0_182.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return (A0_182:YesNo(A0_182.TEXT_BANKOB207_01341_SCENE00060_EVENTAREA_WARP_YESNO_TITLE, A0_182.TEXT_BANKOB207_01341_SCENE00060_EVENTAREA_WARP_YESNO_YES, A0_182.TEXT_BANKOB207_01341_SCENE00060_EVENTAREA_WARP_YESNO_NO, A0_182.DEFAULT_NO))
  end
  function BanKob207.OnScene00061(A0_185, A1_186, A2_187)
    local L3_188, L4_189, L5_190, L6_191, L7_192, L8_193, L9_194
    L4_189 = A2_187
    L3_188 = A2_187.TurnTo
    L5_190 = A1_186
    L3_188(L4_189, L5_190, L6_191)
    L4_189 = A2_187
    L3_188 = A2_187.WaitForTurn
    L3_188(L4_189)
    L4_189 = A2_187
    L3_188 = A2_187.Talk
    L5_190 = A1_186
    L3_188(L4_189, L5_190, L6_191, L7_192, L8_193)
    L4_189 = A0_185
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(L4_189)
    L5_190 = A1_186
    L4_189 = A1_186.GetQuestSequence
    L4_189 = L4_189(L5_190, L6_191)
    L5_190 = 1
    for L9_194 = 1, L5_190 do
      A0_185:SetNpcTradeItem(L9_194, unpack(A0_185:getNpcTradeItemInfo(L9_194, L4_189, A2_187:GetBaseId())))
    end
    L9_194 = nil
    if L6_191 == 1 then
      return L6_191
    else
    end
  end
  function BanKob207.OnScene00062(A0_195, A1_196, A2_197)
    A2_197:PlayActionTimeline(A0_195.ACTION_TIMELINE_EVENT_GIVE)
    A0_195:Wait(30)
    A2_197:Talk(A1_196, A0_195, A0_195.TEXT_BANKOB207_01341_BAGO_000_021, false)
    A2_197:PlayActionTimeline(A0_195.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_197:Talk(A1_196, A0_195, A0_195.TEXT_BANKOB207_01341_BAGO_000_022, true)
  end
  function BanKob207.OnScene00063(A0_198, A1_199, A2_200)
  end
  function BanKob207.OnScene00064(A0_201, A1_202, A2_203)
  end
  function BanKob207.OnScene00065(A0_204, A1_205, A2_206)
    A2_206:TurnTo(A1_205, false)
    A2_206:Talk(A1_205, A0_204, A0_204.TEXT_BANKOB207_01341_BOGU_000_004, false)
  end
  function BanKob207.OnScene00066(A0_207, A1_208, A2_209)
    local L3_210, L4_211
    L4_211 = A2_209
    L3_210 = A2_209.TurnTo
    L3_210(L4_211, A1_208, false)
    L4_211 = A2_209
    L3_210 = A2_209.WaitForTurn
    L3_210(L4_211)
    L4_211 = A2_209
    L3_210 = A2_209.PlayActionTimeline
    L3_210(L4_211, A0_207.ACTION_TIMELINE_EVENT_JOY)
    L4_211 = A2_209
    L3_210 = A2_209.Talk
    L3_210(L4_211, A1_208, A0_207, A0_207.TEXT_BANKOB207_01341_BOGU_000_030, false)
    L4_211 = A2_209
    L3_210 = A2_209.Talk
    L3_210(L4_211, A1_208, A0_207, A0_207.TEXT_BANKOB207_01341_BOGU_000_031, true)
    L4_211 = A0_207
    L3_210 = A0_207.QuestReward
    L4_211 = L3_210(L4_211, A2_209, A1_208)
    if L3_210 then
      A0_207:QuestCompleted(A0_207.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_210, L4_211
  end
  function BanKob207.GetEventItems(A0_212, A1_213)
    local L2_214
    L2_214 = A0_212.GetQuestId
    L2_214 = L2_214(A0_212)
    if A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_0 then
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_1 then
      return A0_212.ITEM0, A1_213:GetQuestUI8BH(L2_214), false, A0_212.ITEM1, A1_213:GetQuestUI8BL(L2_214), false
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_2 then
      return A0_212.ITEM0, A1_213:GetQuestUI8CH(L2_214), true, A0_212.ITEM1, A1_213:GetQuestUI8CL(L2_214), false
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_3 then
      return A0_212.ITEM1, A1_213:GetQuestUI8BH(L2_214), true
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_4 then
      return A0_212.ITEM2, A1_213:GetQuestUI8DH(L2_214), false
    elseif A1_213:GetQuestSequence(L2_214) == A0_212.SEQ_5 then
      return A0_212.ITEM2, A1_213:GetQuestUI8BH(L2_214), false
    else
    end
  end
  function BanKob207.IsTodoChecked(A0_215, A1_216, A2_217)
    local L3_218
    L3_218 = A0_215.GetQuestId
    L3_218 = L3_218(A0_215)
    if A1_216:GetQuestSequence(L3_218) == A0_215.SEQ_0 then
      return false
    end
    if A2_217 == 0 then
      return A1_216:GetQuestUI8AL(L3_218) >= 1
    elseif A2_217 == 1 then
      return A1_216:GetQuestUI8AH(L3_218) >= 3
    elseif A2_217 == 2 then
      return A1_216:GetQuestUI8AL(L3_218) >= 1
    elseif A2_217 == 3 then
      return 1 <= A1_216:GetQuestUI8AH(L3_218)
    elseif A2_217 == 4 then
      return A1_216:GetQuestUI8AL(L3_218) >= 1
    elseif A2_217 == 5 then
      return false
    end
  end
  function BanKob207.GetBalloonTalkArgs(A0_219, A1_220, A2_221, A3_222)
    local L4_223
    L4_223 = A0_219.GetQuestId
    L4_223 = L4_223(A0_219)
    if A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_1 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_2 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_3 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_4 then
      if A2_221:GetLayoutId() == A0_219.ENEMY3 and A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
        return A0_219.TEXT_BANKOB207_01341_BALLOON_000_051, 3000, false, 0, false
      end
      if A2_221:GetLayoutId() == A0_219.ENEMY4 and A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
        return A0_219.TEXT_BANKOB207_01341_BALLOON_000_051, 3000, false, 0, false
      end
      if A2_221:GetLayoutId() == A0_219.ENEMY5 and A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
        return A0_219.TEXT_BANKOB207_01341_BALLOON_000_051, 3000, false, 0, false
      end
      if A2_221:GetLayoutId() == A0_219.ENEMY6 and A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
        return A0_219.TEXT_BANKOB207_01341_BALLOON_000_051, 3000, false, 0, false
      end
      if A2_221:GetLayoutId() == A0_219.ENEMY7 and A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
        return A0_219.TEXT_BANKOB207_01341_BALLOON_000_051, 3000, false, 0, false
      end
      if A2_221:GetLayoutId() == A0_219.ENEMY8 and A3_222 == A0_219.BALLOON_TALK_TIMING_POP then
        return A0_219.TEXT_BANKOB207_01341_BALLOON_000_050, 5000, false, 2000, false
      end
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_5 then
    elseif A1_220:GetQuestSequence(L4_223) == A0_219.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_224, L1_225
  L0_224 = BanKob207
  L0_224.SCRIPT_VERSION = 1
  L0_224 = BanKob207
  function L1_225(A0_226)
    local L1_227
  end
  L0_224.OnInitialize = L1_225
  L0_224 = BanKob207
  function L1_225(A0_228, A1_229, A2_230, A3_231, A4_232)
    local L5_233
    L5_233 = A0_228.GetQuestId
    L5_233 = L5_233(A0_228)
    if A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_1 then
      if A3_231 == A0_228.ACTOR1 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      end
    end
    if A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_2 then
      if A3_231 == A0_228.EOBJECT0 then
        return true
      elseif A4_232 == A0_228.ENEMY0 then
        return true
      elseif A3_231 == A0_228.EOBJECT1 then
        return true
      elseif A4_232 == A0_228.ENEMY1 then
        return true
      elseif A3_231 == A0_228.EOBJECT2 then
        return true
      elseif A4_232 == A0_228.ENEMY2 then
        return true
      elseif A3_231 == A0_228.EOBJECT3 then
        return true
      elseif A3_231 == A0_228.ACTOR1 then
        return true
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      elseif A3_231 == A0_228.ACTOR2 then
        return true
      end
    end
    if A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_3 then
      if A3_231 == A0_228.EOBJECT4 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.EOBJECT3 then
        return true
      elseif A3_231 == A0_228.ACTOR1 then
        return true
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      elseif A3_231 == A0_228.EOBJECT0 then
        return true
      elseif A3_231 == A0_228.EOBJECT1 then
        return true
      elseif A3_231 == A0_228.EOBJECT2 then
        return true
      elseif A3_231 == A0_228.ACTOR2 then
        return 1 > A1_229:GetQuestUI8AL(L5_233)
      end
    end
    if A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_4 then
      if A3_231 == A0_228.EOBJECT5 then
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A4_232 == A0_228.ENEMY3 then
        return 1 > A1_229:GetQuestUI8CL(L5_233)
      elseif A3_231 == A0_228.EOBJECT6 then
        return A1_229:GetQuestBitFlag8(L5_233, 2) == false
      elseif A4_232 == A0_228.ENEMY4 then
        return 1 > A1_229:GetQuestUI8AL(L5_233)
      elseif A3_231 == A0_228.EOBJECT7 then
        return A1_229:GetQuestBitFlag8(L5_233, 3) == false
      elseif A4_232 == A0_228.ENEMY5 then
        return 1 > A1_229:GetQuestUI8BH(L5_233)
      elseif A3_231 == A0_228.EOBJECT8 then
        return A1_229:GetQuestBitFlag8(L5_233, 4) == false
      elseif A4_232 == A0_228.ENEMY6 then
        return 1 > A1_229:GetQuestUI8BL(L5_233)
      elseif A3_231 == A0_228.EOBJECT9 then
        return A1_229:GetQuestBitFlag8(L5_233, 5) == false
      elseif A4_232 == A0_228.ENEMY7 then
        return 1 > A1_229:GetQuestUI8CH(L5_233)
      elseif A3_231 == A0_228.EOBJECT10 then
        return true
      elseif A4_232 == A0_228.EVENTRANGE0 then
        return true
      elseif A4_232 == A0_228.ENEMY8 then
        return true
      elseif A3_231 == A0_228.ACTOR1 then
        return true
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      elseif A3_231 == A0_228.ACTOR2 then
        return true
      end
    end
    if A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_5 then
      if A3_231 == A0_228.ACTOR1 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.EOBJECT10 then
        return true
      elseif A3_231 == A0_228.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_224.IsAcceptEvent = L1_225
  L0_224 = BanKob207
  function L1_225(A0_234, A1_235, A2_236, A3_237, A4_238)
    local L5_239
    L5_239 = A0_234.GetQuestId
    L5_239 = L5_239(A0_234)
    if A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_1 then
      if A3_237 == A0_234.ACTOR1 then
        if 1 <= A1_235:GetQuestUI8AL(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      end
    end
    if A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_2 then
      if A3_237 == A0_234.EOBJECT0 then
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A4_238 == A0_234.ENEMY0 then
        return false
      elseif A3_237 == A0_234.EOBJECT1 then
        return A1_235:GetQuestBitFlag8(L5_239, 2) == false
      elseif A4_238 == A0_234.ENEMY1 then
        return false
      elseif A3_237 == A0_234.EOBJECT2 then
        return A1_235:GetQuestBitFlag8(L5_239, 3) == false
      elseif A4_238 == A0_234.ENEMY2 then
        return false
      elseif A3_237 == A0_234.EOBJECT3 then
        return false
      elseif A3_237 == A0_234.ACTOR1 then
        return false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      elseif A3_237 == A0_234.ACTOR2 then
        return true, true
      end
    end
    if A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_3 then
      if A3_237 == A0_234.EOBJECT4 then
        if 1 <= A1_235:GetQuestUI8AL(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A3_237 == A0_234.EOBJECT3 then
        return false
      elseif A3_237 == A0_234.ACTOR1 then
        return false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      elseif A3_237 == A0_234.EOBJECT0 then
        return false
      elseif A3_237 == A0_234.EOBJECT1 then
        return false
      elseif A3_237 == A0_234.EOBJECT2 then
        return false
      elseif A3_237 == A0_234.ACTOR2 then
        return true, true
      end
    end
    if A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_4 then
      if A3_237 == A0_234.EOBJECT5 then
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A4_238 == A0_234.ENEMY3 then
        return 1 > A1_235:GetQuestUI8CL(L5_239)
      elseif A3_237 == A0_234.EOBJECT6 then
        return A1_235:GetQuestBitFlag8(L5_239, 2) == false
      elseif A4_238 == A0_234.ENEMY4 then
        return 1 > A1_235:GetQuestUI8AL(L5_239)
      elseif A3_237 == A0_234.EOBJECT7 then
        return A1_235:GetQuestBitFlag8(L5_239, 3) == false
      elseif A4_238 == A0_234.ENEMY5 then
        return 1 > A1_235:GetQuestUI8BH(L5_239)
      elseif A3_237 == A0_234.EOBJECT8 then
        return A1_235:GetQuestBitFlag8(L5_239, 4) == false
      elseif A4_238 == A0_234.ENEMY6 then
        return 1 > A1_235:GetQuestUI8BL(L5_239)
      elseif A3_237 == A0_234.EOBJECT9 then
        return A1_235:GetQuestBitFlag8(L5_239, 5) == false
      elseif A4_238 == A0_234.ENEMY7 then
        return 1 > A1_235:GetQuestUI8CH(L5_239)
      elseif A3_237 == A0_234.EOBJECT10 then
        return false
      elseif A4_238 == A0_234.EVENTRANGE0 then
        return false
      elseif A4_238 == A0_234.ENEMY8 then
        return false
      elseif A3_237 == A0_234.ACTOR1 then
        return false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      elseif A3_237 == A0_234.ACTOR2 then
        return true, true
      end
    end
    if A1_235:GetQuestSequence(L5_239) == A0_234.SEQ_5 then
      if A3_237 == A0_234.ACTOR1 then
        if 1 <= A1_235:GetQuestUI8AL(L5_239) then
          return false
        end
        return A1_235:GetQuestBitFlag8(L5_239, 1) == false
      elseif A3_237 == A0_234.EOBJECT10 then
        return false
      elseif A3_237 == A0_234.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_224.IsAnnounce = L1_225
  L0_224 = BanKob207
  function L1_225(A0_240, A1_241, A2_242, A3_243)
    local L4_244
    L4_244 = A0_240.GetQuestId
    L4_244 = L4_244(A0_240)
    if A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_2 then
      if A2_242:GetBaseId() == A0_240.EOBJECT0 then
        if A3_243 == A0_240.ITEM0 then
          return A1_241:GetQuestBitFlag8(L4_244, 1) == false
        end
      elseif A2_242:GetLayoutId() == A0_240.ENEMY0 then
        if A3_243 == A0_240.ITEM0 then
          return true
        end
      elseif A2_242:GetBaseId() == A0_240.EOBJECT1 then
        if A3_243 == A0_240.ITEM0 then
          return A1_241:GetQuestBitFlag8(L4_244, 2) == false
        end
      elseif A2_242:GetLayoutId() == A0_240.ENEMY1 then
        if A3_243 == A0_240.ITEM0 then
          return true
        end
      elseif A2_242:GetBaseId() == A0_240.EOBJECT2 then
        if A3_243 == A0_240.ITEM0 then
          return A1_241:GetQuestBitFlag8(L4_244, 3) == false
        end
      elseif A2_242:GetLayoutId() == A0_240.ENEMY2 and A3_243 == A0_240.ITEM0 then
        return true
      end
    elseif A1_241:GetQuestSequence(L4_244) == A0_240.SEQ_3 and A2_242:GetBaseId() == A0_240.EOBJECT4 and A3_243 == A0_240.ITEM1 then
      return A1_241:GetQuestBitFlag8(L4_244, 1) == false
    end
    return false
  end
  L0_224.IsEventItemUsable = L1_225
  L0_224 = BanKob207
  function L1_225(A0_245, A1_246, A2_247)
    local L3_248
    L3_248 = A0_245.GetQuestId
    L3_248 = L3_248(A0_245)
    if A1_246:GetQuestSequence(L3_248) == A0_245.SEQ_0 then
      return 0, 0
    end
    if A2_247 == 0 then
      return A1_246:GetQuestUI8AL(L3_248), 0
    elseif A2_247 == 1 then
      return A1_246:GetQuestUI8AH(L3_248), 3
    elseif A2_247 == 2 then
      return A1_246:GetQuestUI8AL(L3_248), 0
    elseif A2_247 == 3 then
      if 0 > A1_246:GetQuestUI8AH(L3_248) then
        return A1_246:GetQuestUI8AH(L3_248), 0
      else
        return A1_246:GetQuestUI8AH(L3_248), 0
      end
    elseif A2_247 == 4 then
      return A1_246:GetQuestUI8AL(L3_248), 0
    elseif A2_247 == 5 then
      return A1_246:GetQuestUI8AL(L3_248), 0
    end
  end
  L0_224.GetTodoArgs = L1_225
  L0_224 = BanKob207
  function L1_225(A0_249, A1_250, A2_251, A3_252, A4_253)
    local L5_254
    L5_254 = A0_249.GetQuestId
    L5_254 = L5_254(A0_249)
    if A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_1 then
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_2 then
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_3 then
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_4 then
      if A4_253 == A0_249.EVENTRANGE0 then
        return A0_249.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_5 then
    elseif A1_250:GetQuestSequence(L5_254) == A0_249.SEQ_FINISH then
    end
    return A0_249.EVENT_STATE_NORMAL
  end
  L0_224.GetConditionId = L1_225
  L0_224 = BanKob207
  function L1_225(A0_255, A1_256, A2_257, A3_258)
    local L4_259
    L4_259 = A0_255.GetQuestId
    L4_259 = L4_259(A0_255)
    if A1_256:GetQuestSequence(L4_259) == A0_255.SEQ_1 then
    elseif A1_256:GetQuestSequence(L4_259) == A0_255.SEQ_2 then
      if A2_257:GetBaseId() == A0_255.EOBJECT0 then
        return A1_256:GetQuestBitFlag8(L4_259, 1) == false
      elseif A2_257:GetBaseId() == A0_255.EOBJECT1 then
        return A1_256:GetQuestBitFlag8(L4_259, 2) == false
      elseif A2_257:GetBaseId() == A0_255.EOBJECT2 then
        return A1_256:GetQuestBitFlag8(L4_259, 3) == false
      elseif A2_257:GetBaseId() == A0_255.EOBJECT3 then
        return false
      end
    elseif A1_256:GetQuestSequence(L4_259) == A0_255.SEQ_3 then
      if A2_257:GetBaseId() == A0_255.EOBJECT3 then
        return false
      elseif A2_257:GetBaseId() == A0_255.EOBJECT0 then
        return false
      elseif A2_257:GetBaseId() == A0_255.EOBJECT1 then
        return false
      elseif A2_257:GetBaseId() == A0_255.EOBJECT2 then
        return false
      end
    elseif A1_256:GetQuestSequence(L4_259) == A0_255.SEQ_4 then
      if A2_257:GetBaseId() == A0_255.EOBJECT10 then
        return false
      end
    elseif A1_256:GetQuestSequence(L4_259) == A0_255.SEQ_5 then
    elseif A1_256:GetQuestSequence(L4_259) == A0_255.SEQ_FINISH then
    end
    return true
  end
  L0_224.IsTargetingPossible = L1_225
  L0_224 = BanKob207
  function L1_225(A0_260, A1_261, A2_262)
    local L3_263
    L3_263 = A0_260.GetQuestId
    L3_263 = L3_263(A0_260)
    if A1_261:GetQuestSequence(L3_263) == A0_260.SEQ_1 then
    elseif A1_261:GetQuestSequence(L3_263) == A0_260.SEQ_2 then
      if A2_262:GetBaseId() == A0_260.EOBJECT0 then
        if A1_261:GetQuestBitFlag8(L3_263, 1) then
          return true, false
        end
      elseif A2_262:GetBaseId() == A0_260.EOBJECT1 then
        if A1_261:GetQuestBitFlag8(L3_263, 2) then
          return true, false
        end
      elseif A2_262:GetBaseId() == A0_260.EOBJECT2 then
        if A1_261:GetQuestBitFlag8(L3_263, 3) then
          return true, false
        end
      elseif A2_262:GetBaseId() == A0_260.EOBJECT3 then
        return true, false
      end
    elseif A1_261:GetQuestSequence(L3_263) == A0_260.SEQ_3 then
      if A2_262:GetBaseId() == A0_260.EOBJECT0 then
        return true, false
      elseif A2_262:GetBaseId() == A0_260.EOBJECT1 then
        return true, false
      elseif A2_262:GetBaseId() == A0_260.EOBJECT2 then
        return true, false
      end
    elseif A1_261:GetQuestSequence(L3_263) == A0_260.SEQ_4 then
      if A2_262:GetBaseId() == A0_260.EOBJECT10 then
        return true, false
      end
    elseif A1_261:GetQuestSequence(L3_263) == A0_260.SEQ_5 then
    elseif A1_261:GetQuestSequence(L3_263) == A0_260.SEQ_FINISH then
    end
    return A0_260:IsBattleNpcTriggerOwner(A1_261, A2_262, false), false
  end
  L0_224.GetGimmickState = L1_225
  L0_224 = BanKob207
  function L1_225(A0_264, A1_265, A2_266, A3_267)
    if A2_266 == A0_264.SEQ_0 then
    elseif A2_266 == A0_264.SEQ_1 then
    elseif A2_266 == A0_264.SEQ_2 then
    elseif A2_266 == A0_264.SEQ_3 then
    elseif A2_266 == A0_264.SEQ_4 then
    elseif A2_266 == A0_264.SEQ_5 then
      if A3_267 == A0_264.ACTOR1 then
        ({})[1] = {
          A0_264.ITEM2,
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
        return ({})[A1_265]
      end
    elseif A2_266 == A0_264.SEQ_FINISH then
    end
  end
  L0_224.getNpcTradeItemInfo = L1_225
  L0_224 = BanKob207
  function L1_225(A0_268, A1_269, A2_270)
    local L3_271, L4_272, L5_273, L6_274, L7_275, L8_276, L9_277, L10_278
    L3_271 = {}
    L4_272 = A0_268.SEQ_0
    if A1_269 == L4_272 then
    else
      L4_272 = A0_268.SEQ_1
      if A1_269 == L4_272 then
      else
        L4_272 = A0_268.SEQ_2
        if A1_269 == L4_272 then
        else
          L4_272 = A0_268.SEQ_3
          if A1_269 == L4_272 then
          else
            L4_272 = A0_268.SEQ_4
            if A1_269 == L4_272 then
            else
              L4_272 = A0_268.SEQ_5
              if A1_269 == L4_272 then
                L4_272 = A0_268.ACTOR1
                if A2_270 == L4_272 then
                  L4_272 = 1
                  L5_273 = 1
                  for L9_277 = 1, L4_272 do
                    for _FORV_13_ = 1, #A0_268:getNpcTradeItemInfo(L9_277, A1_269, A2_270) do
                      L3_271[L5_273] = A0_268:getNpcTradeItemInfo(L9_277, A1_269, A2_270)[_FORV_13_]
                      L5_273 = L5_273 + 1
                    end
                  end
                end
              else
                L4_272 = A0_268.SEQ_FINISH
                if A1_269 == L4_272 then
                end
              end
            end
          end
        end
      end
    end
    return L3_271
  end
  L0_224.GetNpcTradeItems = L1_225
end)()
