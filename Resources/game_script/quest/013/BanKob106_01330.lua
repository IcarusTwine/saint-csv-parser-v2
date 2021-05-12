(function()
  print("BanKob106 loaded")
  function BanKob106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB106_01330_BOZU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB106_01330_BOZU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB106_01330_BOZU_000_002, true)
    A0_3:Wait(10)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB106_01330_BOZU_000_003, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob106.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB106_01330_BAGO_000_010, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB106_01330_BAGO_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB106_01330_BAGO_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB106_01330_BAGO_000_013, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_JOY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB106_01330_BAGO_000_014, true)
  end
  function BanKob106.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB106_01330_BOZU_000_004, true)
  end
  function BanKob106.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:ScenarioMessage(A0_12.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
    else
      A0_12:Inventory(true)
    end
  end
  function BanKob106.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
    else
      A2_17:PlayQuestGimmickReaction()
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKOB106_01330_KOBOLD01330_000_040, true, A0_15.TALK_SHAPE_EMPHASIS, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
      A0_15:ScenarioMessage(A0_15.TEXT_BANKOB106_01330_POPMESSAGE_000_000)
    end
  end
  function BanKob106.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanKob106.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANKOB106_01330_POPMESSAGE_000_000)
    end
  end
  function BanKob106.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:ScenarioMessage(A0_24.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
    else
      A0_24:Inventory(true)
    end
  end
  function BanKob106.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
      A0_27:CancelEventScene()
    else
      A2_29:PlayQuestGimmickReaction()
      A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANKOB106_01330_KOBOLD01330_000_041, true, A0_27.TALK_SHAPE_EMPHASIS, nil, nil, A0_27.SPEAK_NORMAL_MIDDLE)
      A0_27:ScenarioMessage(A0_27.TEXT_BANKOB106_01330_POPMESSAGE_000_000)
    end
  end
  function BanKob106.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKob106.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANKOB106_01330_POPMESSAGE_000_000)
    end
  end
  function BanKob106.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
    else
      A0_36:Inventory(true)
    end
  end
  function BanKob106.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
      A0_39:CancelEventScene()
    else
      A2_41:PlayQuestGimmickReaction()
      A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANKOB106_01330_KOBOLD01330_000_042, true, A0_39.TALK_SHAPE_EMPHASIS, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
      A0_39:ScenarioMessage(A0_39.TEXT_BANKOB106_01330_POPMESSAGE_000_000)
    end
  end
  function BanKob106.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKob106.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANKOB106_01330_POPMESSAGE_000_000)
    end
  end
  function BanKob106.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_JOY)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANKOB106_01330_BAGO_000_015, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANKOB106_01330_BAGO_000_016, true)
  end
  function BanKob106.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_BANKOB106_01330_BOZU_000_004, true)
  end
  function BanKob106.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:Inventory(true)
  end
  function BanKob106.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63
    L4_61 = A2_59
    L3_60 = A2_59.Visible
    L5_62 = A0_57.VISIBLE_HIDE
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.LoadMovePosition
    L5_62 = A0_57.LOC_POS_ACTOR0
    L6_63 = A0_57.LOC_POS_EOBJ1
    L3_60(L4_61, L5_62, L6_63, A0_57.LOC_POS_EOBJ2, A0_57.LOC_POS_EOBJ3)
    L4_61 = A0_57
    L3_60 = A0_57.Wait
    L5_62 = 10
    L3_60(L4_61, L5_62)
    L4_61 = A0_57
    L3_60 = A0_57.CreateObject
    L5_62 = A0_57.LOC_EOBJ1
    L6_63 = A0_57.LOC_POS_EOBJ1
    L3_60 = L3_60(L4_61, L5_62, L6_63)
    L5_62 = A0_57
    L4_61 = A0_57.CreateObject
    L6_63 = A0_57.LOC_EOBJ2
    L4_61 = L4_61(L5_62, L6_63, A0_57.LOC_POS_EOBJ2)
    L6_63 = A0_57
    L5_62 = A0_57.CreateObject
    L5_62 = L5_62(L6_63, A0_57.LOC_EOBJ3, A0_57.LOC_POS_EOBJ3)
    L6_63 = A0_57.Wait
    L6_63(A0_57, 10)
    L6_63 = A1_58.Position
    L6_63(A1_58, A0_57.LOC_POS_ACTOR0)
    L6_63 = A1_58.Idle
    L6_63(A1_58, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_63 = A1_58.PlayActionTimeline
    L6_63(A1_58, A0_57.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_63 = A1_58.LookAt
    L6_63(A1_58)
    L6_63 = A1_58.Direction
    L6_63(A1_58, L3_60)
    L6_63 = A0_57.Wait
    L6_63(A0_57, 10)
    L6_63 = A0_57.CreateCharacter
    L6_63 = L6_63(A0_57, A0_57.LOC_ACTOR0, A1_58, A0_57.ARRANGE_TYPE_FRONT, 1)
    L6_63:Direction(L3_60)
    A0_57:Wait(10)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR0, L6_63, A0_57.ARRANGE_TYPE_RIGHT, 1):Direction(L4_61)
    A0_57:Wait(10)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR0, L6_63, A0_57.ARRANGE_TYPE_LEFT, 1):Direction(L5_62)
    A0_57:Wait(10)
    A0_57:PlayCamera(8, A1_58)
    A0_57:Zoom(-3, -3, 0, 0, 0)
    A0_57:SideDolly(-1.5, -1.5, 0, 0, 0)
    A0_57:UpdownDolly(-0.4, -0.4, 0, 0, 0)
    A0_57:Wait(30)
    A0_57:ChangeBGMVolume(0.5)
    A0_57:FadeIn(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_POINT)
    A0_57:Wait(20)
    A0_57:PlaySE(A0_57.LOC_MINIBOM_CRY2)
    L6_63:WalkOut(0, 10, A0_57.MOVE_WALK)
    A0_57:Wait(10)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR0, L6_63, A0_57.ARRANGE_TYPE_RIGHT, 1):WalkOut(0, 10, A0_57.MOVE_WALK)
    A0_57:Wait(5)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR0, L6_63, A0_57.ARRANGE_TYPE_LEFT, 1):WalkOut(0, 10, A0_57.MOVE_WALK)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR0, L6_63, A0_57.ARRANGE_TYPE_LEFT, 1):WaitForMove()
    A0_57:PlayCamera(6, L6_63)
    A0_57:Wait(20)
    A0_57:PlaySE(A0_57.LOC_MINIBOM_CRY1)
    L6_63:PlayActionTimeline(A0_57.LOC_ACTION0)
    A0_57:Wait(10)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR0, L6_63, A0_57.ARRANGE_TYPE_RIGHT, 1):PlayActionTimeline(A0_57.LOC_ACTION0)
    A0_57:Wait(10)
    A0_57:CreateCharacter(A0_57.LOC_ACTOR0, L6_63, A0_57.ARRANGE_TYPE_LEFT, 1):PlayActionTimeline(A0_57.LOC_ACTION0)
    L6_63:WaitForActionTimeline(A0_57.LOC_ACTION0)
    A0_57:FadeOut(A0_57.FADE_DEFAULT)
    A0_57:WaitForFade()
    A0_57:Wait(30)
  end
  function BanKob106.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_JOY)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANKOB106_01330_BAGO_000_015, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_BANKOB106_01330_BAGO_000_016, true)
  end
  function BanKob106.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK1)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_BANKOB106_01330_BOZU_000_004, true)
  end
  function BanKob106.OnScene00022(A0_70, A1_71, A2_72)
  end
  function BanKob106.OnScene00023(A0_73, A1_74, A2_75)
  end
  function BanKob106.OnScene00024(A0_76, A1_77, A2_78)
  end
  function BanKob106.OnScene00025(A0_79, A1_80, A2_81)
  end
  function BanKob106.OnScene00026(A0_82, A1_83, A2_84)
  end
  function BanKob106.OnScene00027(A0_85, A1_86, A2_87)
  end
  function BanKob106.OnScene00028(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
      A0_88:ScenarioMessage(A0_88.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
      A0_88:CancelEventScene()
    else
    end
  end
  function BanKob106.OnScene00029(A0_91, A1_92, A2_93)
    if A0_91:IsBattleNpcOwner(A1_92, true) == true or A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false) == true then
    else
      A0_91:ScenarioMessage(A0_91.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00030(A0_94, A1_95, A2_96)
  end
  function BanKob106.OnScene00031(A0_97, A1_98, A2_99)
    if A0_97:IsBattleNpcOwner(A1_98, true) == true or A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false) == true then
    else
      A0_97:ScenarioMessage(A0_97.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00032(A0_100, A1_101, A2_102)
    if A0_100:IsBattleNpcOwner(A1_101, true) == true or A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false) == true then
      A0_100:ScenarioMessage(A0_100.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
      A0_100:CancelEventScene()
    else
    end
  end
  function BanKob106.OnScene00033(A0_103, A1_104, A2_105)
    if A0_103:IsBattleNpcOwner(A1_104, true) == true or A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false) == true then
    else
      A0_103:ScenarioMessage(A0_103.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00034(A0_106, A1_107, A2_108)
  end
  function BanKob106.OnScene00035(A0_109, A1_110, A2_111)
    if A0_109:IsBattleNpcOwner(A1_110, true) == true or A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false) == true then
    else
      A0_109:ScenarioMessage(A0_109.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00036(A0_112, A1_113, A2_114)
    if A0_112:IsBattleNpcOwner(A1_113, true) == true or A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false) == true then
      A0_112:ScenarioMessage(A0_112.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
      A0_112:CancelEventScene()
    else
    end
  end
  function BanKob106.OnScene00037(A0_115, A1_116, A2_117)
    if A0_115:IsBattleNpcOwner(A1_116, true) == true or A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false) == true then
    else
      A0_115:ScenarioMessage(A0_115.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00038(A0_118, A1_119, A2_120)
  end
  function BanKob106.OnScene00039(A0_121, A1_122, A2_123)
    if A0_121:IsBattleNpcOwner(A1_122, true) == true or A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false) == true then
    else
      A0_121:ScenarioMessage(A0_121.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00040(A0_124, A1_125, A2_126)
    if A0_124:IsBattleNpcOwner(A1_125, true) == true or A0_124:IsBattleNpcTriggerOwner(A1_125, A2_126, false) == true then
      A0_124:ScenarioMessage(A0_124.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
      A0_124:CancelEventScene()
    else
    end
  end
  function BanKob106.OnScene00041(A0_127, A1_128, A2_129)
    if A0_127:IsBattleNpcOwner(A1_128, true) == true or A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false) == true then
    else
      A0_127:ScenarioMessage(A0_127.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00042(A0_130, A1_131, A2_132)
  end
  function BanKob106.OnScene00043(A0_133, A1_134, A2_135)
    if A0_133:IsBattleNpcOwner(A1_134, true) == true or A0_133:IsBattleNpcTriggerOwner(A1_134, A2_135, false) == true then
    else
      A0_133:ScenarioMessage(A0_133.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00044(A0_136, A1_137, A2_138)
    if A0_136:IsBattleNpcOwner(A1_137, true) == true or A0_136:IsBattleNpcTriggerOwner(A1_137, A2_138, false) == true then
      A0_136:ScenarioMessage(A0_136.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
      A0_136:CancelEventScene()
    else
    end
  end
  function BanKob106.OnScene00045(A0_139, A1_140, A2_141)
    if A0_139:IsBattleNpcOwner(A1_140, true) == true or A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false) == true then
    else
      A0_139:ScenarioMessage(A0_139.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00046(A0_142, A1_143, A2_144)
  end
  function BanKob106.OnScene00047(A0_145, A1_146, A2_147)
    if A0_145:IsBattleNpcOwner(A1_146, true) == true or A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false) == true then
    else
      A0_145:ScenarioMessage(A0_145.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00048(A0_148, A1_149, A2_150)
    if A0_148:IsBattleNpcOwner(A1_149, true) == true or A0_148:IsBattleNpcTriggerOwner(A1_149, A2_150, false) == true then
      A0_148:ScenarioMessage(A0_148.TEXT_BANKOB106_01330_POPMESSAGE_000_002)
      A0_148:CancelEventScene()
    else
    end
  end
  function BanKob106.OnScene00049(A0_151, A1_152, A2_153)
    if A0_151:IsBattleNpcOwner(A1_152, true) == true or A0_151:IsBattleNpcTriggerOwner(A1_152, A2_153, false) == true then
    else
      A0_151:ScenarioMessage(A0_151.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00050(A0_154, A1_155, A2_156)
  end
  function BanKob106.OnScene00051(A0_157, A1_158, A2_159)
    if A0_157:IsBattleNpcOwner(A1_158, true) == true or A0_157:IsBattleNpcTriggerOwner(A1_158, A2_159, false) == true then
    else
      A0_157:ScenarioMessage(A0_157.TEXT_BANKOB106_01330_POPMESSAGE_000_001)
    end
  end
  function BanKob106.OnScene00052(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_JOY)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_BANKOB106_01330_BAGO_000_015, false)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_BANKOB106_01330_BAGO_000_016, true)
  end
  function BanKob106.OnScene00053(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK1)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_BANKOB106_01330_BOZU_000_004, true)
  end
  function BanKob106.OnScene00054(A0_166, A1_167, A2_168)
  end
  function BanKob106.OnScene00055(A0_169, A1_170, A2_171)
  end
  function BanKob106.OnScene00056(A0_172, A1_173, A2_174)
  end
  function BanKob106.OnScene00057(A0_175, A1_176, A2_177)
  end
  function BanKob106.OnScene00058(A0_178, A1_179, A2_180)
  end
  function BanKob106.OnScene00059(A0_181, A1_182, A2_183)
  end
  function BanKob106.OnScene00060(A0_184, A1_185, A2_186)
    if A0_184:IsBattleNpcOwner(A1_185, true) == true or A0_184:IsBattleNpcTriggerOwner(A1_185, A2_186, false) == true then
    else
      A0_184:ScenarioMessage(A0_184.TEXT_BANKOB106_01330_POPMESSAGE_000_000)
    end
  end
  function BanKob106.OnScene00061(A0_187, A1_188, A2_189)
  end
  function BanKob106.OnScene00062(A0_190, A1_191, A2_192)
    local L3_193, L4_194, L5_195, L6_196, L7_197, L8_198, L9_199
    L4_194 = A2_192
    L3_193 = A2_192.TurnTo
    L5_195 = A1_191
    L3_193(L4_194, L5_195, L6_196)
    L4_194 = A2_192
    L3_193 = A2_192.WaitForTurn
    L3_193(L4_194)
    L4_194 = A2_192
    L3_193 = A2_192.Talk
    L5_195 = A1_191
    L3_193(L4_194, L5_195, L6_196, L7_197, L8_198)
    L4_194 = A0_190
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(L4_194)
    L5_195 = A1_191
    L4_194 = A1_191.GetQuestSequence
    L4_194 = L4_194(L5_195, L6_196)
    L5_195 = 1
    for L9_199 = 1, L5_195 do
      A0_190:SetNpcTradeItem(L9_199, unpack(A0_190:getNpcTradeItemInfo(L9_199, L4_194, A2_192:GetBaseId())))
    end
    L9_199 = nil
    if L6_196 == 1 then
      return L6_196
    else
    end
  end
  function BanKob106.OnScene00063(A0_200, A1_201, A2_202)
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_EVENT_GIVE)
    A0_200:Wait(30)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_BANKOB106_01330_BAGO_000_021, false)
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_BANKOB106_01330_BAGO_000_022, true)
  end
  function BanKob106.OnScene00064(A0_203, A1_204, A2_205)
  end
  function BanKob106.OnScene00065(A0_206, A1_207, A2_208)
  end
  function BanKob106.OnScene00066(A0_209, A1_210, A2_211)
  end
  function BanKob106.OnScene00067(A0_212, A1_213, A2_214)
  end
  function BanKob106.OnScene00068(A0_215, A1_216, A2_217)
  end
  function BanKob106.OnScene00069(A0_218, A1_219, A2_220)
  end
  function BanKob106.OnScene00070(A0_221, A1_222, A2_223)
    A2_223:TurnTo(A1_222, false)
    A2_223:WaitForTurn()
    A2_223:PlayActionTimeline(A0_221.ACTION_TIMELINE_EVENT_TALK1)
    A2_223:Talk(A1_222, A0_221, A0_221.TEXT_BANKOB106_01330_BOZU_000_004, true)
  end
  function BanKob106.OnScene00071(A0_224, A1_225, A2_226)
    local L3_227, L4_228
    L4_228 = A2_226
    L3_227 = A2_226.TurnTo
    L3_227(L4_228, A1_225, false)
    L4_228 = A2_226
    L3_227 = A2_226.WaitForTurn
    L3_227(L4_228)
    L4_228 = A2_226
    L3_227 = A2_226.PlayActionTimeline
    L3_227(L4_228, A0_224.ACTION_TIMELINE_EVENT_JOY)
    L4_228 = A2_226
    L3_227 = A2_226.Talk
    L3_227(L4_228, A1_225, A0_224, A0_224.TEXT_BANKOB106_01330_BOZU_000_030, false)
    L4_228 = A2_226
    L3_227 = A2_226.Talk
    L3_227(L4_228, A1_225, A0_224, A0_224.TEXT_BANKOB106_01330_BOZU_000_031, false)
    L4_228 = A2_226
    L3_227 = A2_226.PlayActionTimeline
    L3_227(L4_228, A0_224.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_228 = A2_226
    L3_227 = A2_226.Talk
    L3_227(L4_228, A1_225, A0_224, A0_224.TEXT_BANKOB106_01330_BOZU_000_032, true)
    L4_228 = A0_224
    L3_227 = A0_224.QuestReward
    L4_228 = L3_227(L4_228, A2_226, A1_225)
    if L3_227 then
      A0_224:QuestCompleted(A0_224.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_225:IsHowTo(A0_224.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_224:HowTo(A0_224.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_227, L4_228
  end
  function BanKob106.GetEventItems(A0_229, A1_230)
    local L2_231
    L2_231 = A0_229.GetQuestId
    L2_231 = L2_231(A0_229)
    if A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_0 then
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_1 then
      return A0_229.ITEM0, A1_230:GetQuestUI8BH(L2_231), false, A0_229.ITEM1, A1_230:GetQuestUI8BL(L2_231), false
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_2 then
      return A0_229.ITEM0, A1_230:GetQuestUI8CH(L2_231), true, A0_229.ITEM1, A1_230:GetQuestUI8CL(L2_231), false
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_3 then
      return A0_229.ITEM1, A1_230:GetQuestUI8BH(L2_231), true
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_4 then
      return A0_229.ITEM2, A1_230:GetQuestUI8EH(L2_231), false
    elseif A1_230:GetQuestSequence(L2_231) == A0_229.SEQ_5 then
      return A0_229.ITEM2, A1_230:GetQuestUI8BH(L2_231), false
    else
    end
  end
  function BanKob106.IsTodoChecked(A0_232, A1_233, A2_234)
    local L3_235
    L3_235 = A0_232.GetQuestId
    L3_235 = L3_235(A0_232)
    if A1_233:GetQuestSequence(L3_235) == A0_232.SEQ_0 then
      return false
    end
    if A2_234 == 0 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 1 then
      return A1_233:GetQuestUI8AH(L3_235) >= 3
    elseif A2_234 == 2 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 3 then
      return 1 <= A1_233:GetQuestUI8AH(L3_235)
    elseif A2_234 == 4 then
      return A1_233:GetQuestUI8AL(L3_235) >= 1
    elseif A2_234 == 5 then
      return false
    end
  end
  function BanKob106.GetBalloonTalkArgs(A0_236, A1_237, A2_238, A3_239)
    local L4_240
    L4_240 = A0_236.GetQuestId
    L4_240 = L4_240(A0_236)
    if A1_237:GetQuestSequence(L4_240) == A0_236.SEQ_1 then
    elseif A1_237:GetQuestSequence(L4_240) == A0_236.SEQ_2 then
    elseif A1_237:GetQuestSequence(L4_240) == A0_236.SEQ_3 then
    elseif A1_237:GetQuestSequence(L4_240) == A0_236.SEQ_4 then
      if A2_238:GetLayoutId() == A0_236.ENEMY3 and A3_239 == A0_236.BALLOON_TALK_TIMING_POP then
        return A0_236.TEXT_BANKOB106_01330_BALLOON_000_051, 5000, false, 2000, false
      end
      if A2_238:GetLayoutId() == A0_236.ENEMY4 and A3_239 == A0_236.BALLOON_TALK_TIMING_POP then
        return A0_236.TEXT_BANKOB106_01330_BALLOON_000_051, 5000, false, 2000, false
      end
      if A2_238:GetLayoutId() == A0_236.ENEMY5 and A3_239 == A0_236.BALLOON_TALK_TIMING_POP then
        return A0_236.TEXT_BANKOB106_01330_BALLOON_000_051, 5000, false, 2000, false
      end
      if A2_238:GetLayoutId() == A0_236.ENEMY6 and A3_239 == A0_236.BALLOON_TALK_TIMING_POP then
        return A0_236.TEXT_BANKOB106_01330_BALLOON_000_051, 5000, false, 2000, false
      end
      if A2_238:GetLayoutId() == A0_236.ENEMY7 and A3_239 == A0_236.BALLOON_TALK_TIMING_POP then
        return A0_236.TEXT_BANKOB106_01330_BALLOON_000_051, 5000, false, 2000, false
      end
      if A2_238:GetLayoutId() == A0_236.ENEMY8 and A3_239 == A0_236.BALLOON_TALK_TIMING_POP then
        return A0_236.TEXT_BANKOB106_01330_BALLOON_000_051, 5000, false, 2000, false
      end
      if A2_238:GetLayoutId() == A0_236.ENEMY9 and A3_239 == A0_236.BALLOON_TALK_TIMING_POP then
        return A0_236.TEXT_BANKOB106_01330_BALLOON_000_050, 5000, false, 2000, false
      end
    elseif A1_237:GetQuestSequence(L4_240) == A0_236.SEQ_5 then
    elseif A1_237:GetQuestSequence(L4_240) == A0_236.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_241, L1_242
  L0_241 = BanKob106
  L0_241.SCRIPT_VERSION = 1
  L0_241 = BanKob106
  function L1_242(A0_243)
    local L1_244
  end
  L0_241.OnInitialize = L1_242
  L0_241 = BanKob106
  function L1_242(A0_245, A1_246, A2_247, A3_248, A4_249)
    local L5_250
    L5_250 = A0_245.GetQuestId
    L5_250 = L5_250(A0_245)
    if A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_1 then
      if A3_248 == A0_245.ACTOR1 then
        if 1 <= A1_246:GetQuestUI8AL(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 1) == false
      elseif A3_248 == A0_245.ACTOR0 then
        return true
      end
    end
    if A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_2 then
      if A3_248 == A0_245.EOBJECT0 then
        return true
      elseif A4_249 == A0_245.ENEMY0 then
        return true
      elseif A3_248 == A0_245.EOBJECT1 then
        return true
      elseif A4_249 == A0_245.ENEMY1 then
        return true
      elseif A3_248 == A0_245.EOBJECT2 then
        return true
      elseif A4_249 == A0_245.ENEMY2 then
        return true
      elseif A3_248 == A0_245.ACTOR1 then
        return true
      elseif A3_248 == A0_245.ACTOR0 then
        return true
      end
    end
    if A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_3 then
      if A3_248 == A0_245.EOBJECT3 then
        if 1 <= A1_246:GetQuestUI8AL(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 1) == false
      elseif A3_248 == A0_245.ACTOR1 then
        return true
      elseif A3_248 == A0_245.ACTOR0 then
        return true
      elseif A3_248 == A0_245.EOBJECT0 then
        return true
      elseif A3_248 == A0_245.EOBJECT1 then
        return true
      elseif A3_248 == A0_245.EOBJECT2 then
        return true
      end
    end
    if A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_4 then
      if A3_248 == A0_245.EOBJECT4 then
        return A1_246:GetQuestBitFlag8(L5_250, 1) == false
      elseif A4_249 == A0_245.ENEMY3 then
        return 1 > A1_246:GetQuestUI8DH(L5_250)
      elseif A3_248 == A0_245.EOBJECT5 then
        return A1_246:GetQuestBitFlag8(L5_250, 2) == false
      elseif A4_249 == A0_245.ENEMY4 then
        return 1 > A1_246:GetQuestUI8AL(L5_250)
      elseif A3_248 == A0_245.EOBJECT6 then
        return A1_246:GetQuestBitFlag8(L5_250, 3) == false
      elseif A4_249 == A0_245.ENEMY5 then
        return 1 > A1_246:GetQuestUI8BH(L5_250)
      elseif A3_248 == A0_245.EOBJECT7 then
        return A1_246:GetQuestBitFlag8(L5_250, 4) == false
      elseif A4_249 == A0_245.ENEMY6 then
        return 1 > A1_246:GetQuestUI8BL(L5_250)
      elseif A3_248 == A0_245.EOBJECT8 then
        return A1_246:GetQuestBitFlag8(L5_250, 5) == false
      elseif A4_249 == A0_245.ENEMY7 then
        return 1 > A1_246:GetQuestUI8CH(L5_250)
      elseif A3_248 == A0_245.EOBJECT9 then
        return A1_246:GetQuestBitFlag8(L5_250, 6) == false
      elseif A4_249 == A0_245.ENEMY8 then
        return 1 > A1_246:GetQuestUI8CL(L5_250)
      elseif A3_248 == A0_245.ACTOR1 then
        return true
      elseif A3_248 == A0_245.ACTOR0 then
        return true
      elseif A3_248 == A0_245.EOBJECT10 then
        return true
      elseif A3_248 == A0_245.EOBJECT11 then
        return true
      elseif A3_248 == A0_245.EOBJECT12 then
        return true
      elseif A4_249 == A0_245.EVENTRANGE0 then
        return true
      elseif A4_249 == A0_245.ENEMY9 then
        return true
      end
    end
    if A1_246:GetQuestSequence(L5_250) == A0_245.SEQ_5 then
      if A3_248 == A0_245.ACTOR1 then
        if 1 <= A1_246:GetQuestUI8AL(L5_250) then
          return false
        end
        return A1_246:GetQuestBitFlag8(L5_250, 1) == false
      elseif A3_248 == A0_245.EOBJECT10 then
        return true
      elseif A3_248 == A0_245.EOBJECT11 then
        return true
      elseif A3_248 == A0_245.EOBJECT12 then
        return true
      elseif A3_248 == A0_245.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_241.IsAcceptEvent = L1_242
  L0_241 = BanKob106
  function L1_242(A0_251, A1_252, A2_253, A3_254, A4_255)
    local L5_256
    L5_256 = A0_251.GetQuestId
    L5_256 = L5_256(A0_251)
    if A1_252:GetQuestSequence(L5_256) == A0_251.SEQ_1 then
      if A3_254 == A0_251.ACTOR1 then
        if 1 <= A1_252:GetQuestUI8AL(L5_256) then
          return false
        end
        return A1_252:GetQuestBitFlag8(L5_256, 1) == false
      elseif A3_254 == A0_251.ACTOR0 then
        return false
      end
    end
    if A1_252:GetQuestSequence(L5_256) == A0_251.SEQ_2 then
      if A3_254 == A0_251.EOBJECT0 then
        return A1_252:GetQuestBitFlag8(L5_256, 1) == false
      elseif A4_255 == A0_251.ENEMY0 then
        return false
      elseif A3_254 == A0_251.EOBJECT1 then
        return A1_252:GetQuestBitFlag8(L5_256, 2) == false
      elseif A4_255 == A0_251.ENEMY1 then
        return false
      elseif A3_254 == A0_251.EOBJECT2 then
        return A1_252:GetQuestBitFlag8(L5_256, 3) == false
      elseif A4_255 == A0_251.ENEMY2 then
        return false
      elseif A3_254 == A0_251.ACTOR1 then
        return false
      elseif A3_254 == A0_251.ACTOR0 then
        return false
      end
    end
    if A1_252:GetQuestSequence(L5_256) == A0_251.SEQ_3 then
      if A3_254 == A0_251.EOBJECT3 then
        if 1 <= A1_252:GetQuestUI8AL(L5_256) then
          return false
        end
        return A1_252:GetQuestBitFlag8(L5_256, 1) == false
      elseif A3_254 == A0_251.ACTOR1 then
        return false
      elseif A3_254 == A0_251.ACTOR0 then
        return false
      elseif A3_254 == A0_251.EOBJECT0 then
        return false
      elseif A3_254 == A0_251.EOBJECT1 then
        return false
      elseif A3_254 == A0_251.EOBJECT2 then
        return false
      end
    end
    if A1_252:GetQuestSequence(L5_256) == A0_251.SEQ_4 then
      if A3_254 == A0_251.EOBJECT4 then
        return A1_252:GetQuestBitFlag8(L5_256, 1) == false
      elseif A4_255 == A0_251.ENEMY3 then
        return 1 > A1_252:GetQuestUI8DH(L5_256)
      elseif A3_254 == A0_251.EOBJECT5 then
        return A1_252:GetQuestBitFlag8(L5_256, 2) == false
      elseif A4_255 == A0_251.ENEMY4 then
        return 1 > A1_252:GetQuestUI8AL(L5_256)
      elseif A3_254 == A0_251.EOBJECT6 then
        return A1_252:GetQuestBitFlag8(L5_256, 3) == false
      elseif A4_255 == A0_251.ENEMY5 then
        return 1 > A1_252:GetQuestUI8BH(L5_256)
      elseif A3_254 == A0_251.EOBJECT7 then
        return A1_252:GetQuestBitFlag8(L5_256, 4) == false
      elseif A4_255 == A0_251.ENEMY6 then
        return 1 > A1_252:GetQuestUI8BL(L5_256)
      elseif A3_254 == A0_251.EOBJECT8 then
        return A1_252:GetQuestBitFlag8(L5_256, 5) == false
      elseif A4_255 == A0_251.ENEMY7 then
        return 1 > A1_252:GetQuestUI8CH(L5_256)
      elseif A3_254 == A0_251.EOBJECT9 then
        return A1_252:GetQuestBitFlag8(L5_256, 6) == false
      elseif A4_255 == A0_251.ENEMY8 then
        return 1 > A1_252:GetQuestUI8CL(L5_256)
      elseif A3_254 == A0_251.ACTOR1 then
        return false
      elseif A3_254 == A0_251.ACTOR0 then
        return false
      elseif A3_254 == A0_251.EOBJECT10 then
        return false
      elseif A3_254 == A0_251.EOBJECT11 then
        return false
      elseif A3_254 == A0_251.EOBJECT12 then
        return false
      elseif A4_255 == A0_251.EVENTRANGE0 then
        return false
      elseif A4_255 == A0_251.ENEMY9 then
        return false
      end
    end
    if A1_252:GetQuestSequence(L5_256) == A0_251.SEQ_5 then
      if A3_254 == A0_251.ACTOR1 then
        if 1 <= A1_252:GetQuestUI8AL(L5_256) then
          return false
        end
        return A1_252:GetQuestBitFlag8(L5_256, 1) == false
      elseif A3_254 == A0_251.EOBJECT10 then
        return false
      elseif A3_254 == A0_251.EOBJECT11 then
        return false
      elseif A3_254 == A0_251.EOBJECT12 then
        return false
      elseif A3_254 == A0_251.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_241.IsAnnounce = L1_242
  L0_241 = BanKob106
  function L1_242(A0_257, A1_258, A2_259, A3_260)
    local L4_261
    L4_261 = A0_257.GetQuestId
    L4_261 = L4_261(A0_257)
    if A1_258:GetQuestSequence(L4_261) == A0_257.SEQ_2 then
      if A2_259:GetBaseId() == A0_257.EOBJECT0 then
        if A3_260 == A0_257.ITEM0 then
          return A1_258:GetQuestBitFlag8(L4_261, 1) == false
        end
      elseif A2_259:GetLayoutId() == A0_257.ENEMY0 then
        if A3_260 == A0_257.ITEM0 then
          return true
        end
      elseif A2_259:GetBaseId() == A0_257.EOBJECT1 then
        if A3_260 == A0_257.ITEM0 then
          return A1_258:GetQuestBitFlag8(L4_261, 2) == false
        end
      elseif A2_259:GetLayoutId() == A0_257.ENEMY1 then
        if A3_260 == A0_257.ITEM0 then
          return true
        end
      elseif A2_259:GetBaseId() == A0_257.EOBJECT2 then
        if A3_260 == A0_257.ITEM0 then
          return A1_258:GetQuestBitFlag8(L4_261, 3) == false
        end
      elseif A2_259:GetLayoutId() == A0_257.ENEMY2 and A3_260 == A0_257.ITEM0 then
        return true
      end
    elseif A1_258:GetQuestSequence(L4_261) == A0_257.SEQ_3 and A2_259:GetBaseId() == A0_257.EOBJECT3 and A3_260 == A0_257.ITEM1 then
      return A1_258:GetQuestBitFlag8(L4_261, 1) == false
    end
    return false
  end
  L0_241.IsEventItemUsable = L1_242
  L0_241 = BanKob106
  function L1_242(A0_262, A1_263, A2_264)
    local L3_265
    L3_265 = A0_262.GetQuestId
    L3_265 = L3_265(A0_262)
    if A1_263:GetQuestSequence(L3_265) == A0_262.SEQ_0 then
      return 0, 0
    end
    if A2_264 == 0 then
      return A1_263:GetQuestUI8AL(L3_265), 0
    elseif A2_264 == 1 then
      return A1_263:GetQuestUI8AH(L3_265), 3
    elseif A2_264 == 2 then
      return A1_263:GetQuestUI8AL(L3_265), 0
    elseif A2_264 == 3 then
      if 0 > A1_263:GetQuestUI8AH(L3_265) then
        return A1_263:GetQuestUI8AH(L3_265), 0
      else
        return A1_263:GetQuestUI8AH(L3_265), 0
      end
    elseif A2_264 == 4 then
      return A1_263:GetQuestUI8AL(L3_265), 0
    elseif A2_264 == 5 then
      return A1_263:GetQuestUI8AL(L3_265), 0
    end
  end
  L0_241.GetTodoArgs = L1_242
  L0_241 = BanKob106
  function L1_242(A0_266, A1_267, A2_268, A3_269, A4_270)
    local L5_271
    L5_271 = A0_266.GetQuestId
    L5_271 = L5_271(A0_266)
    if A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_1 then
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_2 then
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_3 then
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_4 then
      if A4_270 == A0_266.EVENTRANGE0 then
        return A0_266.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_5 then
    elseif A1_267:GetQuestSequence(L5_271) == A0_266.SEQ_FINISH then
    end
    return A0_266.EVENT_STATE_NORMAL
  end
  L0_241.GetConditionId = L1_242
  L0_241 = BanKob106
  function L1_242(A0_272, A1_273, A2_274, A3_275)
    local L4_276
    L4_276 = A0_272.GetQuestId
    L4_276 = L4_276(A0_272)
    if A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_1 then
    elseif A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_2 then
      if A2_274:GetBaseId() == A0_272.EOBJECT0 then
        return A1_273:GetQuestBitFlag8(L4_276, 1) == false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT1 then
        return A1_273:GetQuestBitFlag8(L4_276, 2) == false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT2 then
        return A1_273:GetQuestBitFlag8(L4_276, 3) == false
      end
    elseif A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_3 then
      if A2_274:GetBaseId() == A0_272.EOBJECT0 then
        return false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT1 then
        return false
      elseif A2_274:GetBaseId() == A0_272.EOBJECT2 then
        return false
      end
    elseif A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_4 then
    elseif A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_5 then
    elseif A1_273:GetQuestSequence(L4_276) == A0_272.SEQ_FINISH then
    end
    return true
  end
  L0_241.IsTargetingPossible = L1_242
  L0_241 = BanKob106
  function L1_242(A0_277, A1_278, A2_279)
    local L3_280
    L3_280 = A0_277.GetQuestId
    L3_280 = L3_280(A0_277)
    if A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_1 then
    elseif A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_2 then
      if A2_279:GetBaseId() == A0_277.EOBJECT0 then
        if A1_278:GetQuestBitFlag8(L3_280, 1) then
          return true, false
        end
      elseif A2_279:GetBaseId() == A0_277.EOBJECT1 then
        if A1_278:GetQuestBitFlag8(L3_280, 2) then
          return true, false
        end
      elseif A2_279:GetBaseId() == A0_277.EOBJECT2 and A1_278:GetQuestBitFlag8(L3_280, 3) then
        return true, false
      end
    elseif A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_3 then
      if A2_279:GetBaseId() == A0_277.EOBJECT0 then
        return true, false
      elseif A2_279:GetBaseId() == A0_277.EOBJECT1 then
        return true, false
      elseif A2_279:GetBaseId() == A0_277.EOBJECT2 then
        return true, false
      end
    elseif A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_4 then
    elseif A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_5 then
    elseif A1_278:GetQuestSequence(L3_280) == A0_277.SEQ_FINISH then
    end
    return A0_277:IsBattleNpcTriggerOwner(A1_278, A2_279, false), false
  end
  L0_241.GetGimmickState = L1_242
  L0_241 = BanKob106
  function L1_242(A0_281, A1_282, A2_283, A3_284)
    if A2_283 == A0_281.SEQ_0 then
    elseif A2_283 == A0_281.SEQ_1 then
    elseif A2_283 == A0_281.SEQ_2 then
    elseif A2_283 == A0_281.SEQ_3 then
    elseif A2_283 == A0_281.SEQ_4 then
    elseif A2_283 == A0_281.SEQ_5 then
      if A3_284 == A0_281.ACTOR1 then
        ({})[1] = {
          A0_281.ITEM2,
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
        return ({})[A1_282]
      end
    elseif A2_283 == A0_281.SEQ_FINISH then
    end
  end
  L0_241.getNpcTradeItemInfo = L1_242
  L0_241 = BanKob106
  function L1_242(A0_285, A1_286, A2_287)
    local L3_288, L4_289, L5_290, L6_291, L7_292, L8_293, L9_294, L10_295
    L3_288 = {}
    L4_289 = A0_285.SEQ_0
    if A1_286 == L4_289 then
    else
      L4_289 = A0_285.SEQ_1
      if A1_286 == L4_289 then
      else
        L4_289 = A0_285.SEQ_2
        if A1_286 == L4_289 then
        else
          L4_289 = A0_285.SEQ_3
          if A1_286 == L4_289 then
          else
            L4_289 = A0_285.SEQ_4
            if A1_286 == L4_289 then
            else
              L4_289 = A0_285.SEQ_5
              if A1_286 == L4_289 then
                L4_289 = A0_285.ACTOR1
                if A2_287 == L4_289 then
                  L4_289 = 1
                  L5_290 = 1
                  for L9_294 = 1, L4_289 do
                    for _FORV_13_ = 1, #A0_285:getNpcTradeItemInfo(L9_294, A1_286, A2_287) do
                      L3_288[L5_290] = A0_285:getNpcTradeItemInfo(L9_294, A1_286, A2_287)[_FORV_13_]
                      L5_290 = L5_290 + 1
                    end
                  end
                end
              else
                L4_289 = A0_285.SEQ_FINISH
                if A1_286 == L4_289 then
                end
              end
            end
          end
        end
      end
    end
    return L3_288
  end
  L0_241.GetNpcTradeItems = L1_242
end)()
