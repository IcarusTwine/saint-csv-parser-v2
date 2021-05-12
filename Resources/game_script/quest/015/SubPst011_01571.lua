(function()
  print("SubPst011 loaded")
  function SubPst011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubPst011.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST011_01571_LETTERMOOGLE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST011_01571_LETTERMOOGLE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST011_01571_LETTERMOOGLE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBPST011_01571_LETTERMOOGLE_000_003, true)
    A0_3:QuestAccepted()
  end
  function SubPst011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function SubPst011.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(60)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_FUME)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST011_01571_SWYGRAEL_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST011_01571_SWYGRAEL_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST011_01571_SWYGRAEL_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST011_01571_SWYGRAEL_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST011_01571_SWYGRAEL_000_015, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBPST011_01571_SWYGRAEL_000_016, true)
  end
  function SubPst011.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST011_01571_LETTERMOOGLE_000_005, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBPST011_01571_LETTERMOOGLE_000_006, true)
  end
  function SubPst011.OnScene00005(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:ScenarioMessage(A0_22.TEXT_SUBPST011_01571_POPMESSAGE_000_000)
    end
  end
  function SubPst011.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if 3 > A1_26:GetQuestUI8AL(L3_28) and (A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true) then
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      A0_25:CancelEventScene()
    end
  end
  function SubPst011.OnScene00007(A0_29, A1_30, A2_31)
    local L3_32, L4_33
    L4_33 = A0_29
    L3_32 = A0_29.LoadMovePosition
    L3_32(L4_33, A0_29.LOC_POS_ACTOR0)
    L3_32 = nil
    L4_33 = A0_29.BindCharacter
    L4_33 = L4_33(A0_29, A0_29.BIND_ACTOR1)
    L3_32 = L4_33
    L4_33 = L3_32.PlayActionTimeline
    L4_33(L3_32, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_33 = L3_32.Idle
    L4_33(L3_32, A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_33 = L3_32.LookAt
    L4_33(L3_32, A1_30)
    L4_33 = A1_30.Position
    L4_33(A1_30, L3_32, A0_29.ARRANGE_TYPE_BACK, 3)
    L4_33 = A1_30.Direction
    L4_33(A1_30, A2_31)
    L4_33 = A1_30.LookAt
    L4_33(A1_30, A2_31)
    L4_33 = L3_32.Direction
    L4_33(L3_32, A2_31)
    L4_33 = nil
    L4_33 = A0_29:CreateObject(A0_29.BIND_EOBJ0, A0_29.LOC_POS_ACTOR0)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:Idle(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_31:Direction(A1_30)
    A2_31:LookAt(-40, 0)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_45, A1_30, L3_32, 0.8)
    A0_29:Wait(60)
    A0_29:ChangeBGMVolume(0)
    A0_29:FadeIn(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_LATATA_000_031, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:LookAt(A2_31)
    L3_32:TurnTo(A2_31, false)
    L3_32:WaitForTurn()
    A2_31:LookAt(L3_32)
    A1_30:LookAt(L3_32)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_EXPRESSMAN_000_032, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:LookAt(A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_LATATA_000_033, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A2_31:LookAt()
    A2_31:TurnTo(180, false)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 1, A0_29.MOVE_WALK)
    A2_31:WaitForMove()
    L3_32:LookAt(A1_30)
    L3_32:TurnTo(A1_30, false)
    L3_32:WaitForTurn()
    A1_30:LookAt(L3_32)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_THINK)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_EXPRESSMAN_000_034, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:LookAt(A2_31)
    A1_30:LookAt(A2_31)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_LATATA_000_035, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_EXPRESSMAN_000_036, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A1_30:LookAt(L3_32)
    L3_32:LookAt(A1_30)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A0_29:Wait(60)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_EXPRESSMAN_000_037, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    A0_29:PlayCamera(15, A2_31)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_EXPRESSMAN_000_038, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_EXPRESSMAN_100_038, false, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_EXPRESSMAN_000_039, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:PlayTwoShotCamera(A0_29.TWOSHOT_TYPE_LEFT_45, A1_30, L3_32, 1)
    L3_32:LookAt(A2_31)
    A1_30:LookAt(A2_31)
    A2_31:TurnTo(-90, false)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 10, A0_29.MOVE_WALK)
    A0_29:Wait(60)
    L3_32:LookAt(A1_30)
    A1_30:LookAt(L3_32)
    L3_32:Talk(A1_30, A0_29, A0_29.TEXT_SUBPST011_01571_EXPRESSMAN_000_040, true, nil, nil, nil, A0_29.SPEAK_NORMAL_MIDDLE)
    A0_29:Wait(10)
    L3_32:LookAt()
    L3_32:TurnTo(90, false)
    L3_32:WaitForTurn()
    L3_32:WalkOut(0, 10, A0_29.MOVE_WALK)
    A0_29:FadeOut(A0_29.FADE_DEFAULT)
    A0_29:WaitForFade()
    A0_29:Wait(30)
  end
  function SubPst011.OnScene00008(A0_34, A1_35, A2_36)
  end
  function SubPst011.OnScene00009(A0_37, A1_38, A2_39)
  end
  function SubPst011.OnScene00010(A0_40, A1_41, A2_42)
  end
  function SubPst011.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBPST011_01571_EXPRESSMAN_000_020, true)
  end
  function SubPst011.OnScene00012(A0_46, A1_47, A2_48)
  end
  function SubPst011.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_SUBPST011_01571_SWYGRAEL_000_019, true)
  end
  function SubPst011.OnScene00014(A0_52, A1_53, A2_54)
  end
  function SubPst011.OnScene00015(A0_55, A1_56, A2_57)
  end
  function SubPst011.OnScene00016(A0_58, A1_59, A2_60)
  end
  function SubPst011.OnScene00017(A0_61, A1_62, A2_63)
  end
  function SubPst011.OnScene00018(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBPST011_01571_SWYGRAEL_000_050, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_SUBPST011_01571_SWYGRAEL_000_051, true)
  end
  function SubPst011.OnScene00019(A0_67, A1_68, A2_69)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_SUBPST011_01571_LATATA_000_050, true)
  end
  function SubPst011.OnScene00020(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_SUBPST011_01571_EXPRESSMAN_000_050, true)
  end
  function SubPst011.OnScene00021(A0_73, A1_74, A2_75)
  end
  function SubPst011.OnScene00022(A0_76, A1_77, A2_78)
  end
  function SubPst011.OnScene00023(A0_79, A1_80, A2_81)
  end
  function SubPst011.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_SUBPST011_01571_LATATA_000_060, true)
    A1_83:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A0_82:Wait(90)
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_SUBPST011_01571_LATATA_000_061, true)
    A2_84:LookAt()
    A2_84:TurnTo(-90, false, true)
    A2_84:WaitForTurn()
    A2_84:WalkOut(0, 10, A0_82.MOVE_WALK)
    A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 30)
    A2_84:WaitForTransparency()
  end
  function SubPst011.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK2)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBPST011_01571_EXPRESSMAN_000_050, true)
  end
  function SubPst011.OnScene00026(A0_88, A1_89, A2_90)
  end
  function SubPst011.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_SUBPST011_01571_SWYGRAEL_000_055, true)
  end
  function SubPst011.OnScene00028(A0_94, A1_95, A2_96)
  end
  function SubPst011.OnScene00029(A0_97, A1_98, A2_99)
  end
  function SubPst011.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST011_01571_EXPRESSMAN_000_070, false)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_THINK)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST011_01571_EXPRESSMAN_000_071, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST011_01571_EXPRESSMAN_000_072, false)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST011_01571_EXPRESSMAN_000_073, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST011_01571_EXPRESSMAN_000_074, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_SUBPST011_01571_EXPRESSMAN_000_075, true)
  end
  function SubPst011.OnScene00031(A0_103, A1_104, A2_105)
  end
  function SubPst011.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_SUBPST011_01571_SWYGRAEL_000_055, true)
  end
  function SubPst011.OnScene00033(A0_109, A1_110, A2_111)
  end
  function SubPst011.OnScene00034(A0_112, A1_113, A2_114)
  end
  function SubPst011.OnScene00035(A0_115, A1_116, A2_117)
    A2_117:LookAt(40, 0)
    A1_116:Position(A2_117, A0_115.ARRANGE_TYPE_BACK, 1.5)
    A1_116:Direction(A2_117)
    A1_116:LookAt(A2_117)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_FRONT, A2_117, A1_116, 2)
    A0_115:Wait(30)
    A0_115:ChangeBGMVolume(0)
    A0_115:FadeIn(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST011_01571_LATATA_000_080, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A1_116:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A0_115:Wait(60)
    A2_117:LookAt()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST011_01571_LATATA_000_081, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayBGM(A0_115.LOC_BGM1)
    A0_115:ChangeBGMVolume(1)
    A2_117:LookAt()
    A2_117:TurnTo(180, false)
    A2_117:WaitForTurn()
    A0_115:PlayCamera(6, A2_117)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST011_01571_LATATA_000_082, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST011_01571_LATATA_000_083, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST011_01571_LATATA_000_084, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A0_115:PlayTwoShotCamera(A0_115.TWOSHOT_TYPE_FRONT, A2_117, A1_116, 2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST011_01571_LATATA_000_085, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A0_115:Wait(10)
    A2_117:TurnTo(-145, false)
    A2_117:WaitForTurn()
    A2_117:WalkOut(0, 1, A0_115.MOVE_WALK)
    A2_117:WaitForMove()
    A0_115:Wait(30)
    A0_115:PlayCamera(15, A2_117)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_SUBPST011_01571_LATATA_000_086, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    A2_117:LookAt()
    A2_117:WalkOut(0, 5, A0_115.MOVE_WALK)
    A0_115:Wait(30)
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A0_115:Wait(30)
  end
  function SubPst011.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_SUBPST011_01571_EXPRESSMAN_000_079, true)
  end
  function SubPst011.OnScene00037(A0_121, A1_122, A2_123)
  end
  function SubPst011.OnScene00038(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_SUBPST011_01571_SWYGRAEL_000_055, true)
  end
  function SubPst011.OnScene00039(A0_127, A1_128, A2_129)
  end
  function SubPst011.OnScene00040(A0_130, A1_131, A2_132)
  end
  function SubPst011.OnScene00041(A0_133, A1_134, A2_135)
    local L3_136, L4_137, L5_138
    L4_137 = A0_133
    L3_136 = A0_133.ChangeBGMVolume
    L5_138 = 0
    L3_136(L4_137, L5_138)
    L4_137 = A0_133
    L3_136 = A0_133.LoadMovePosition
    L5_138 = A0_133.LOC_POS_ACTOR1
    L3_136(L4_137, L5_138)
    L3_136 = nil
    L5_138 = A0_133
    L4_137 = A0_133.BindCharacter
    L4_137 = L4_137(L5_138, A0_133.BIND_ACTOR3)
    L3_136 = L4_137
    L5_138 = L3_136
    L4_137 = L3_136.PlayActionTimeline
    L4_137(L5_138, A0_133.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_138 = L3_136
    L4_137 = L3_136.Idle
    L4_137(L5_138, A0_133.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_138 = L3_136
    L4_137 = L3_136.LookAt
    L4_137(L5_138, -40, 0)
    L4_137 = nil
    L5_138 = A0_133.BindCharacter
    L5_138 = L5_138(A0_133, A0_133.BIND_ACTOR2)
    L4_137 = L5_138
    L5_138 = nil
    L5_138 = A0_133:CreateObject(A0_133.BIND_EOBJ0, A0_133.LOC_POS_ACTOR1)
    A1_134:Position(A2_135, A0_133.ARRANGE_TYPE_LEFT, 3)
    A1_134:Direction(A2_135)
    A1_134:LookAt(A2_135)
    A2_135:Direction(A1_134)
    A2_135:LookAt(A1_134)
    A0_133:PlayTwoShotCamera(A0_133.TWOSHOT_TYPE_RIGHT_45, A2_135, A1_134, 0.5)
    A0_133:SideDolly(0.5, 0.5, 0, 0, 0)
    A0_133:Wait(30)
    A0_133:PlayBGM(A0_133.LOC_BGM2)
    A0_133:ChangeBGMVolume(1)
    A0_133:FadeIn(A0_133.FADE_DEFAULT)
    A0_133:WaitForFade()
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_SUBPST011_01571_EXPRESSMAN_000_090, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    A1_134:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A0_133:Wait(60)
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_SUBPST011_01571_EXPRESSMAN_000_091, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A0_133:Wait(10)
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_THINK)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_SUBPST011_01571_EXPRESSMAN_000_092, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
    A2_135:LookAt()
    A2_135:TurnTo(-150, false)
    A2_135:WaitForTurn()
    A2_135:WalkOut(0, 10, A0_133.MOVE_WALK)
    A0_133:Wait(30)
    L3_136:LookAt()
    L3_136:TurnTo(-165, false)
    L3_136:WaitForTurn()
    L3_136:WalkOut(0, 3, A0_133.MOVE_WALK)
    L3_136:WaitForMove()
    A1_134:LookAt(L3_136)
    L3_136:TurnTo(A1_134, false)
    L3_136:WaitForTurn()
    A0_133:Wait(60)
    L3_136:LookAt(A1_134)
    A0_133:PlayCamera(13, L3_136)
    L3_136:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_133:Wait(60)
    A1_134:PlayActionTimeline(A0_133.LOC_FACE1)
    A0_133:PlayCamera(14, A1_134)
    A1_134:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_133:Wait(60)
    A0_133:PlayTwoShotCamera(A0_133.TWOSHOT_TYPE_RIGHT_45, L4_137, A1_134, 0.5)
    A0_133:SideDolly(0.5, 0.5, 0, 0, 0)
    L3_136:LookAt()
    L3_136:TurnTo(-150, false)
    L3_136:WaitForTurn()
    L3_136:WalkOut(0, 5, A0_133.MOVE_WALK)
    A0_133:Wait(30)
    A0_133:FadeOut(A0_133.FADE_DEFAULT)
    A0_133:WaitForFade()
    A0_133:Wait(30)
  end
  function SubPst011.OnScene00042(A0_139, A1_140, A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_SUBPST011_01571_LATATA_000_090, true)
  end
  function SubPst011.OnScene00043(A0_142, A1_143, A2_144)
    A2_144:TurnTo(A1_143, false)
    A2_144:WaitForTurn()
    A2_144:Talk(A1_143, A0_142, A0_142.TEXT_SUBPST011_01571_SWYGRAEL_000_055, true)
  end
  function SubPst011.OnScene00044(A0_145, A1_146, A2_147)
  end
  function SubPst011.OnScene00045(A0_148, A1_149, A2_150)
  end
  function SubPst011.OnScene00046(A0_151, A1_152, A2_153)
  end
  function SubPst011.OnScene00047(A0_154, A1_155, A2_156)
    local L3_157, L4_158
    L4_158 = A2_156
    L3_157 = A2_156.LookAt
    L3_157(L4_158, A1_155)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EMOTE_FUME)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_SUBPST011_01571_SWYGRAEL_000_100, false)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_SUBPST011_01571_SWYGRAEL_000_101, false)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_SUBPST011_01571_SWYGRAEL_000_102, false)
    L4_158 = A2_156
    L3_157 = A2_156.PlayActionTimeline
    L3_157(L4_158, A0_154.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_158 = A2_156
    L3_157 = A2_156.Talk
    L3_157(L4_158, A1_155, A0_154, A0_154.TEXT_SUBPST011_01571_SWYGRAEL_000_103, true)
    L4_158 = A0_154
    L3_157 = A0_154.QuestReward
    L4_158 = L3_157(L4_158, A2_156, A1_155)
    if L3_157 then
    end
    return L3_157, L4_158
  end
  function SubPst011.OnScene00048(A0_159, A1_160, A2_161, ...)
    local L4_163, L5_164
    L4_163 = (...)
    L5_164 = A0_159.QuestCompleted
    L5_164(A0_159)
    L5_164 = A0_159.Wait
    L5_164(A0_159, 150)
    L5_164 = A0_159.FadeOut
    L5_164(A0_159, A0_159.FADE_DEFAULT)
    L5_164 = A0_159.WaitForFade
    L5_164(A0_159)
    L5_164 = A0_159.Wait
    L5_164(A0_159, 30)
    L5_164 = A1_160.Position
    L5_164(A1_160, A2_161, A0_159.ARRANGE_TYPE_RIGHT, 8)
    L5_164 = A1_160.Direction
    L5_164(A1_160, A2_161)
    L5_164 = A1_160.Direction
    L5_164(A1_160, 100)
    L5_164 = A1_160.LookAt
    L5_164(A1_160)
    L5_164 = A1_160.Equip
    L5_164(A1_160, A0_159.EQUIP_TYPE_WEAPON, 0, A0_159.WEAPON_SLOT_SUB)
    L5_164 = A2_161.Visible
    L5_164(A2_161, A0_159.VISIBLE_HIDE)
    L5_164 = A0_159.PlayCamera
    L5_164(A0_159, 6, A1_160)
    L5_164 = A0_159.FollowLookAt
    L5_164(A0_159, A0_159.FOLLOW_LOOKAT_ON)
    L5_164 = A0_159.Zoom
    L5_164(A0_159, -1, -1, 0, 0, 0)
    L5_164 = A0_159.UpdownDolly
    L5_164(A0_159, 0.4, 0.4, 0, 0, 0)
    L5_164 = A0_159.Gyro
    L5_164(A0_159, -20, -20, 0, 0, 0)
    L5_164 = A1_160.PlayActionTimeline
    L5_164(A1_160, A0_159.LOC_ACTION0, nil, A0_159.AUTO_SHAKE_ENABLE, A0_159.ACTION_NO_INTERPOLATE)
    L5_164 = A0_159.FadeIn
    L5_164(A0_159, A0_159.FADE_SHORT)
    L5_164 = A0_159.WaitForFade
    L5_164(A0_159)
    L5_164 = A0_159.ScreenImage
    L5_164(A0_159, A0_159.IMAGE_LVUP)
    L5_164 = A0_159.Wait
    L5_164(A0_159, 160)
    L5_164 = nil
    L5_164 = A1_160:GetDeliveryLevel()
    L5_164 = L5_164 + 1
    A0_159:LogMessage(A0_159.PST_LV_UP, L5_164)
    A0_159:Wait(60)
    A0_159:SystemTalk(A0_159.TEXT_SUBPST011_01571_SYSTEM_000_000, true)
    A0_159:FadeOut(A0_159.FADE_DEFAULT)
    A0_159:WaitForFade()
    A1_160:CancelActionTimeline(A0_159.LOC_ACTION0)
    A0_159:Wait(30)
    return L4_163
  end
  function SubPst011.GetEventItems(A0_165, A1_166)
    local L2_167
    L2_167 = A0_165.GetQuestId
    L2_167 = L2_167(A0_165)
    if A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_0 then
      return A0_165.ITEM0, A1_166:GetQuestUI8BH(L2_167), false
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_1 then
      return A0_165.ITEM0, A1_166:GetQuestUI8BH(L2_167), false
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_5 then
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_6 then
    elseif A1_166:GetQuestSequence(L2_167) == A0_165.SEQ_7 then
    else
    end
  end
  function SubPst011.IsTodoChecked(A0_168, A1_169, A2_170)
    local L3_171
    L3_171 = A0_168.GetQuestId
    L3_171 = L3_171(A0_168)
    if A1_169:GetQuestSequence(L3_171) == A0_168.SEQ_0 then
      return false
    end
    if A2_170 == 0 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 1 then
      return A1_169:GetQuestBitFlag8(L3_171, 1)
    elseif A2_170 == 2 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 3 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 4 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 5 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 6 then
      return A1_169:GetQuestUI8AL(L3_171) >= 1
    elseif A2_170 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_172, L1_173
  L0_172 = SubPst011
  L0_172.SCRIPT_VERSION = 1
  L0_172 = SubPst011
  function L1_173(A0_174)
    local L1_175
  end
  L0_172.OnInitialize = L1_173
  L0_172 = SubPst011
  function L1_173(A0_176, A1_177, A2_178, A3_179, A4_180)
    local L5_181
    L5_181 = A0_176.GetQuestId
    L5_181 = L5_181(A0_176)
    if A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_1 then
      if A3_179 == A0_176.ACTOR1 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR0 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_2 then
      if A4_180 == A0_176.EVENTRANGE0 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      elseif A3_179 == A0_176.ACTOR2 then
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A4_180 == A0_176.ENEMY0 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      elseif A4_180 == A0_176.ENEMY1 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      elseif A4_180 == A0_176.ENEMY2 then
        return A1_177:GetQuestUI8AL(L5_181) < 3
      elseif A3_179 == A0_176.ACTOR3 then
        return true
      elseif A3_179 == A0_176.ACTOR4 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return true
      elseif A3_179 == A0_176.EOBJECT0 then
        return true
      elseif A3_179 == A0_176.EOBJECT1 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_3 then
      if A3_179 == A0_176.ACTOR1 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return true
      elseif A3_179 == A0_176.ACTOR6 then
        return true
      elseif A3_179 == A0_176.ACTOR7 then
        return true
      elseif A3_179 == A0_176.EOBJECT2 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_4 then
      if A3_179 == A0_176.ACTOR5 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR6 then
        return true
      elseif A3_179 == A0_176.ACTOR7 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return true
      elseif A3_179 == A0_176.EOBJECT2 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_5 then
      if A3_179 == A0_176.ACTOR6 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR7 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return true
      elseif A3_179 == A0_176.EOBJECT2 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_6 then
      if A3_179 == A0_176.ACTOR8 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR6 then
        return true
      elseif A3_179 == A0_176.ACTOR7 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return true
      elseif A3_179 == A0_176.EOBJECT2 then
        return true
      end
    elseif A1_177:GetQuestSequence(L5_181) == A0_176.SEQ_7 then
      if A3_179 == A0_176.ACTOR9 then
        if 1 <= A1_177:GetQuestUI8AL(L5_181) then
          return false
        end
        return A1_177:GetQuestBitFlag8(L5_181, 1) == false
      elseif A3_179 == A0_176.ACTOR5 then
        return true
      elseif A3_179 == A0_176.ACTOR1 then
        return true
      elseif A3_179 == A0_176.ACTOR7 then
        return true
      elseif A3_179 == A0_176.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_172.IsAcceptEvent = L1_173
  L0_172 = SubPst011
  function L1_173(A0_182, A1_183, A2_184, A3_185, A4_186)
    local L5_187
    L5_187 = A0_182.GetQuestId
    L5_187 = L5_187(A0_182)
    if A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_1 then
      if A3_185 == A0_182.ACTOR1 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR0 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_2 then
      if A4_186 == A0_182.EVENTRANGE0 then
        return A1_183:GetQuestUI8AL(L5_187) < 3
      elseif A3_185 == A0_182.ACTOR2 then
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A4_186 == A0_182.ENEMY0 then
        return A1_183:GetQuestUI8AL(L5_187) < 3
      elseif A4_186 == A0_182.ENEMY1 then
        return A1_183:GetQuestUI8AL(L5_187) < 3
      elseif A4_186 == A0_182.ENEMY2 then
        return A1_183:GetQuestUI8AL(L5_187) < 3
      elseif A3_185 == A0_182.ACTOR3 then
        return false
      elseif A3_185 == A0_182.ACTOR4 then
        return false
      elseif A3_185 == A0_182.ACTOR1 then
        return false
      elseif A3_185 == A0_182.EOBJECT0 then
        return false
      elseif A3_185 == A0_182.EOBJECT1 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_3 then
      if A3_185 == A0_182.ACTOR1 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR5 then
        return false
      elseif A3_185 == A0_182.ACTOR6 then
        return false
      elseif A3_185 == A0_182.ACTOR7 then
        return false
      elseif A3_185 == A0_182.EOBJECT2 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_4 then
      if A3_185 == A0_182.ACTOR5 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR6 then
        return false
      elseif A3_185 == A0_182.ACTOR7 then
        return false
      elseif A3_185 == A0_182.ACTOR1 then
        return false
      elseif A3_185 == A0_182.EOBJECT2 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_5 then
      if A3_185 == A0_182.ACTOR6 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR7 then
        return false
      elseif A3_185 == A0_182.ACTOR1 then
        return false
      elseif A3_185 == A0_182.EOBJECT2 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_6 then
      if A3_185 == A0_182.ACTOR8 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR6 then
        return false
      elseif A3_185 == A0_182.ACTOR7 then
        return false
      elseif A3_185 == A0_182.ACTOR1 then
        return false
      elseif A3_185 == A0_182.EOBJECT2 then
        return false
      end
    elseif A1_183:GetQuestSequence(L5_187) == A0_182.SEQ_7 then
      if A3_185 == A0_182.ACTOR9 then
        if 1 <= A1_183:GetQuestUI8AL(L5_187) then
          return false
        end
        return A1_183:GetQuestBitFlag8(L5_187, 1) == false
      elseif A3_185 == A0_182.ACTOR5 then
        return false
      elseif A3_185 == A0_182.ACTOR1 then
        return false
      elseif A3_185 == A0_182.ACTOR7 then
        return false
      elseif A3_185 == A0_182.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_172.IsAnnounce = L1_173
  L0_172 = SubPst011
  function L1_173(A0_188, A1_189, A2_190)
    local L3_191
    L3_191 = A0_188.GetQuestId
    L3_191 = L3_191(A0_188)
    if A1_189:GetQuestSequence(L3_191) == A0_188.SEQ_0 then
      return 0, 0
    end
    if A2_190 == 0 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 1 then
      return 0, 0
    elseif A2_190 == 2 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 3 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 4 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 5 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 6 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    elseif A2_190 == 7 then
      return A1_189:GetQuestUI8AL(L3_191), 0
    end
  end
  L0_172.GetTodoArgs = L1_173
  L0_172 = SubPst011
  function L1_173(A0_192, A1_193, A2_194, A3_195, A4_196)
    local L5_197
    L5_197 = A0_192.GetQuestId
    L5_197 = L5_197(A0_192)
    if A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_1 then
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_2 then
      if A4_196 == A0_192.EVENTRANGE0 then
        return A0_192.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_3 then
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_4 then
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_5 then
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_6 then
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_7 then
    elseif A1_193:GetQuestSequence(L5_197) == A0_192.SEQ_FINISH then
    end
    return A0_192.EVENT_STATE_NORMAL
  end
  L0_172.GetConditionId = L1_173
  L0_172 = SubPst011
  function L1_173(A0_198, A1_199, A2_200)
    local L3_201
    L3_201 = A0_198.GetQuestId
    L3_201 = L3_201(A0_198)
    if A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_1 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_2 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_3 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_4 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_5 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_6 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_7 then
    elseif A1_199:GetQuestSequence(L3_201) == A0_198.SEQ_FINISH then
    end
    return A0_198:IsBattleNpcTriggerOwner(A1_199, A2_200, false), false
  end
  L0_172.GetGimmickState = L1_173
  L0_172 = SubPst011
  function L1_173(A0_202, A1_203, A2_204, A3_205)
    if A2_204 == A0_202.SEQ_0 then
    elseif A2_204 == A0_202.SEQ_1 then
      if A3_205 == A0_202.ACTOR1 then
        ({})[1] = {
          A0_202.ITEM0,
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
        return ({})[A1_203]
      end
    elseif A2_204 == A0_202.SEQ_2 then
    elseif A2_204 == A0_202.SEQ_3 then
    elseif A2_204 == A0_202.SEQ_4 then
    elseif A2_204 == A0_202.SEQ_5 then
    elseif A2_204 == A0_202.SEQ_6 then
    elseif A2_204 == A0_202.SEQ_7 then
    elseif A2_204 == A0_202.SEQ_FINISH then
    end
  end
  L0_172.getNpcTradeItemInfo = L1_173
  L0_172 = SubPst011
  function L1_173(A0_206, A1_207, A2_208)
    local L3_209, L4_210, L5_211, L6_212, L7_213, L8_214, L9_215, L10_216
    L3_209 = {}
    L4_210 = A0_206.SEQ_0
    if A1_207 == L4_210 then
    else
      L4_210 = A0_206.SEQ_1
      if A1_207 == L4_210 then
        L4_210 = A0_206.ACTOR1
        if A2_208 == L4_210 then
          L4_210 = 1
          L5_211 = 1
          for L9_215 = 1, L4_210 do
            for _FORV_13_ = 1, #A0_206:getNpcTradeItemInfo(L9_215, A1_207, A2_208) do
              L3_209[L5_211] = A0_206:getNpcTradeItemInfo(L9_215, A1_207, A2_208)[_FORV_13_]
              L5_211 = L5_211 + 1
            end
          end
        end
      else
        L4_210 = A0_206.SEQ_2
        if A1_207 == L4_210 then
        else
          L4_210 = A0_206.SEQ_3
          if A1_207 == L4_210 then
          else
            L4_210 = A0_206.SEQ_4
            if A1_207 == L4_210 then
            else
              L4_210 = A0_206.SEQ_5
              if A1_207 == L4_210 then
              else
                L4_210 = A0_206.SEQ_6
                if A1_207 == L4_210 then
                else
                  L4_210 = A0_206.SEQ_7
                  if A1_207 == L4_210 then
                  else
                    L4_210 = A0_206.SEQ_FINISH
                    if A1_207 == L4_210 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_209
  end
  L0_172.GetNpcTradeItems = L1_173
end)()
