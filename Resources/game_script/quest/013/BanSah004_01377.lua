(function()
  print("BanSah004 loaded")
  function BanSah004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah004.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 2)
    L3_6:Direction(A2_5)
    L3_6:LookAt(A2_5)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH004_01377_NOVV_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH004_01377_NOVV_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH004_01377_NOVV_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH004_01377_NOVV_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    L3_6:WalkIn(180, 3, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    A1_4:LookAt(L3_6)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, L3_6, A2_5, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH004_01377_SEWW_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH004_01377_NOVV_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A0_3:Wait(20)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_FRONT, A1_4, L3_6, 0.5)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH004_01377_NOVV_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:WalkOut(-25, 8, A0_3.MOVE_WALK)
    A1_4:TurnTo(-60, false)
    A0_3:Wait(10)
    A0_3:SideDolly(0, -0.2, 30, 30, 30)
    L3_6:TurnTo(60, false)
    A2_5:WaitForMove()
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH004_01377_SEWW_000_007, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function BanSah004.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:WaitForTurn()
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANSAH004_01377_SEWW_000_010, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANSAH004_01377_SEWW_000_011, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANSAH004_01377_SEWW_000_012, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANSAH004_01377_SEWW_000_013, false)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANSAH004_01377_SEWW_000_014, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANSAH004_01377_SEWW_000_015, false)
    A2_9:PlayActionTimeline(A0_7.EVENT_ITEM)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_BANSAH004_01377_SEWW_000_016, true)
  end
  function BanSah004.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15, L6_16, L7_17, L8_18, L9_19
    L4_14 = A2_12
    L3_13 = A2_12.TurnTo
    L5_15 = A1_11
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.WaitForTurn
    L3_13(L4_14)
    L4_14 = A2_12
    L3_13 = A2_12.PlayActionTimeline
    L5_15 = A0_10.EVENT_ITEM
    L3_13(L4_14, L5_15)
    L4_14 = A2_12
    L3_13 = A2_12.Talk
    L5_15 = A1_11
    L3_13(L4_14, L5_15, L6_16, L7_17, L8_18)
    L4_14 = A0_10
    L3_13 = A0_10.GetQuestId
    L3_13 = L3_13(L4_14)
    L5_15 = A1_11
    L4_14 = A1_11.GetQuestSequence
    L4_14 = L4_14(L5_15, L6_16)
    L5_15 = 1
    for L9_19 = 1, L5_15 do
      A0_10:SetNpcTradeItem(L9_19, unpack(A0_10:getNpcTradeItemInfo(L9_19, L4_14, A2_12:GetBaseId())))
    end
    L9_19 = nil
    if L6_16 == 1 then
      return L6_16
    else
    end
  end
  function BanSah004.OnScene00004(A0_20, A1_21, A2_22)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANSAH004_01377_SAHUAGINOLDMANC01376_000_031, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANSAH004_01377_SAHUAGINOLDMANC01376_000_032, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANSAH004_01377_SAHUAGINOLDMANC01376_000_033, true)
  end
  function BanSah004.OnScene00005(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24)
    A2_25:WaitForTurn()
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_BANSAH004_01377_SAHUAGINOLDMANC01376_000_034, true)
  end
  function BanSah004.OnScene00006(A0_26, A1_27, A2_28)
    local L3_29, L4_30, L5_31, L6_32, L7_33, L8_34, L9_35
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L5_31 = A1_27
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L5_31 = A0_26.EVENT_ITEM
    L3_29(L4_30, L5_31)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L5_31 = A1_27
    L3_29(L4_30, L5_31, L6_32, L7_33, L8_34)
    L4_30 = A0_26
    L3_29 = A0_26.GetQuestId
    L3_29 = L3_29(L4_30)
    L5_31 = A1_27
    L4_30 = A1_27.GetQuestSequence
    L4_30 = L4_30(L5_31, L6_32)
    L5_31 = 1
    for L9_35 = 1, L5_31 do
      A0_26:SetNpcTradeItem(L9_35, unpack(A0_26:getNpcTradeItemInfo(L9_35, L4_30, A2_28:GetBaseId())))
    end
    L9_35 = nil
    if L6_32 == 1 then
      return L6_32
    else
    end
  end
  function BanSah004.OnScene00007(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANSAH004_01377_SAHUAGINOLDMANA01376_000_021, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANSAH004_01377_SAHUAGINOLDMANA01376_000_022, true)
  end
  function BanSah004.OnScene00008(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANSAH004_01377_SAHUAGINOLDMANA01376_000_023, true)
  end
  function BanSah004.OnScene00009(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.EVENT_ITEM
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanSah004.OnScene00010(A0_52, A1_53, A2_54)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANSAH004_01377_SAHUAGINOLDMANB01376_000_026, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_BANSAH004_01377_SAHUAGINOLDMANB01376_000_027, true)
  end
  function BanSah004.OnScene00011(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56)
    A2_57:WaitForTurn()
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_BANSAH004_01377_SAHUAGINOLDMANB01376_000_028, true)
  end
  function BanSah004.OnScene00012(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59)
    A2_60:WaitForTurn()
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANSAH004_01377_SEWW_000_017, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_BANSAH004_01377_SEWW_000_018, true)
  end
  function BanSah004.OnScene00013(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_BANSAH004_01377_TAMER01376_000_080, true)
    if A0_61:YesNo(A0_61.TEXT_BANSAH004_01377_Q1_000_000, A0_61.TEXT_BANSAH004_01377_A1_000_001, A0_61.TEXT_BANSAH004_01377_A1_000_002, A0_61.DEFAULT_NO) == false then
      A0_61:CancelEventScene()
    end
  end
  function BanSah004.OnScene00014(A0_64, A1_65, A2_66)
    A0_64:BeginCutScene()
    A0_64:PlayCutScene(A0_64.NCUT02)
    A0_64:EndCutScene()
    A0_64:Skip(A0_64.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah004.OnScene00015(A0_67, A1_68, A2_69)
    local L3_70, L4_71, L5_72, L6_73, L7_74, L8_75, L9_76
    L4_71 = A2_69
    L3_70 = A2_69.TurnTo
    L5_72 = A1_68
    L3_70(L4_71, L5_72)
    L4_71 = A2_69
    L3_70 = A2_69.WaitForTurn
    L3_70(L4_71)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L5_72 = A1_68
    L3_70(L4_71, L5_72, L6_73, L7_74, L8_75)
    L4_71 = A0_67
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(L4_71)
    L5_72 = A1_68
    L4_71 = A1_68.GetQuestSequence
    L4_71 = L4_71(L5_72, L6_73)
    L5_72 = 1
    for L9_76 = 1, L5_72 do
      A0_67:SetNpcTradeItem(L9_76, unpack(A0_67:getNpcTradeItemInfo(L9_76, L4_71, A2_69:GetBaseId())))
    end
    L9_76 = nil
    if L6_73 == 1 then
      return L6_73
    else
    end
  end
  function BanSah004.OnScene00016(A0_77, A1_78, A2_79)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_THINK)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANSAH004_01377_SEWW_000_041, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANSAH004_01377_SEWW_000_042, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANSAH004_01377_SEWW_000_043, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANSAH004_01377_SEWW_000_044, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANSAH004_01377_SEWW_000_045, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANSAH004_01377_SEWW_000_046, true)
  end
  function BanSah004.OnScene00017(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81)
    A2_82:WaitForTurn()
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANSAH004_01377_SAHUAGINOLDMANC01376_000_034, true)
  end
  function BanSah004.OnScene00018(A0_83, A1_84, A2_85)
  end
  function BanSah004.OnScene00019(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87)
    A2_88:WaitForTurn()
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_BANSAH004_01377_SAHUAGINOLDMANA01376_000_023, true)
  end
  function BanSah004.OnScene00020(A0_89, A1_90, A2_91)
  end
  function BanSah004.OnScene00021(A0_92, A1_93, A2_94)
    A2_94:TurnTo(A1_93)
    A2_94:WaitForTurn()
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_BANSAH004_01377_SAHUAGINOLDMANB01376_000_028, true)
  end
  function BanSah004.OnScene00022(A0_95, A1_96, A2_97)
  end
  function BanSah004.OnScene00023(A0_98, A1_99, A2_100)
  end
  function BanSah004.OnScene00024(A0_101, A1_102, A2_103)
    A0_101:BeginCutScene()
    A0_101:PlayCutScene(A0_101.NCUT01)
    A0_101:EndCutScene()
  end
  function BanSah004.OnScene00025(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105)
    A2_106:WaitForTurn()
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_BANSAH004_01377_SEWW_000_046, true)
  end
  function BanSah004.OnScene00026(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A1_108.Position
    L3_110(A1_108, A2_109, A0_107.ARRANGE_TYPE_BASE_FRONT, 2)
    L3_110 = A1_108.Direction
    L3_110(A1_108, A2_109)
    L3_110 = A1_108.LookAt
    L3_110(A1_108, A2_109)
    L3_110 = A0_107.Wait
    L3_110(A0_107, 10)
    L3_110 = A2_109.Idle
    L3_110(A2_109, A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_110 = A2_109.PlayActionTimeline
    L3_110(A2_109, A0_107.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_110 = A2_109.Direction
    L3_110(A2_109, A1_108)
    L3_110 = A2_109.LookAt
    L3_110(A2_109, A1_108)
    L3_110 = A0_107.Wait
    L3_110(A0_107, 10)
    L3_110 = nil
    L3_110 = A0_107:CreateCharacter(A0_107.LOC_ACTOR0, A1_108, A0_107.ARRANGE_TYPE_RIGHT, 1.5)
    L3_110:Direction(A2_109)
    L3_110:LookAt(A2_109)
    L3_110:Visible(A0_107.VISIBLE_HIDE)
    A0_107:Wait(10)
    A1_108:Position(A2_109, A0_107.ARRANGE_TYPE_BASE_FRONT, 2.5)
    A0_107:PlayTwoShotCamera(A0_107.TWOSHOT_TYPE_LEFT_ZOOM, A1_108, A2_109, 0)
    A0_107:Wait(30)
    A0_107:ChangeBGMVolume(0.5)
    A0_107:FadeIn(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_050, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_107:Wait(10)
    A0_107:PlayTwoShotCamera(A0_107.TWOSHOT_TYPE_FRONT, A1_108, L3_110, 0.5)
    A0_107:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_110:WalkIn(180, 3, A0_107.MOVE_WALK)
    L3_110:Visible(A0_107.VISIBLE_SHOW)
    A0_107:Wait(10)
    A2_109:LookAt(L3_110)
    L3_110:WaitForMove()
    A1_108:LookAt(L3_110)
    A0_107:Wait(30)
    L3_110:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    L3_110:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_SEWW_000_051, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L3_110:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(10)
    A1_108:LookAt(A2_109)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_052, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(10)
    A0_107:PlayCamera(6, A2_109)
    A2_109:LookAt()
    A0_107:Wait(30)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_053, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_054, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_055, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A0_107:PlayCamera(10, A2_109)
    A0_107:UpdownDolly(-10, -10, 0, 0, 0)
    A0_107:UpdownPan(-20, -20, 0, 0, 0)
    A0_107:SidePan(-10, 20, 60, 60, 900)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_056, true, nil, nil, nil, A0_107.LIP_TYPE_NONE)
    A0_107:Wait(10)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_057, true, nil, nil, nil, A0_107.LIP_TYPE_NONE)
    A0_107:Wait(10)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_058, true, nil, nil, nil, A0_107.LIP_TYPE_NONE)
    A0_107:Wait(10)
    A0_107:PlayCamera(14, A2_109)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_059, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(10)
    A2_109:LookAt(20, -20)
    A0_107:Wait(30)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_060, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A2_109:LookAt(0, 30)
    A0_107:UpdownPan(0, 12, 10, 10, 15)
    A0_107:Wait(30)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_061, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:PlayTwoShotCamera(A0_107.TWOSHOT_TYPE_RIGHT_ZOOM, L3_110, A2_109, 0)
    A2_109:LookAt()
    A0_107:Wait(20)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_062, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:WaitForActionTimeline(A0_107.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_107:Wait(10)
    A2_109:LookAt(L3_110)
    A0_107:Wait(20)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_063, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(10)
    L3_110:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_110:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_SEWW_000_064, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    L3_110:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_107:Wait(10)
    A0_107:PlayTwoShotCamera(A0_107.TWOSHOT_TYPE_FRONT, A1_108, L3_110, 0.5)
    A0_107:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_107:Wait(10)
    A2_109:LookAt(A1_108)
    A0_107:Wait(30)
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_065, false, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_066, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A2_109:CancelActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK1)
    A0_107:Wait(10)
    A0_107:PlayCamera(14, A2_109)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_BANSAH004_01377_NOVV_000_067, true, nil, nil, nil, A0_107.SPEAK_NORMAL_MIDDLE)
    A0_107:Wait(10)
    A0_107:FadeOut(A0_107.FADE_DEFAULT)
    A0_107:WaitForFade()
    A0_107:Wait(30)
  end
  function BanSah004.OnScene00027(A0_111, A1_112, A2_113)
    local L3_114, L4_115
    L4_115 = A0_111
    L3_114 = A0_111.QuestReward
    L4_115 = L3_114(L4_115, A2_113, A1_112)
    if L3_114 then
      A0_111:QuestCompleted(A0_111.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_111:ScreenImage(A0_111.SCREEN_IMAGE_BREP_RANKUP)
      A0_111:Wait(160)
      A0_111:LogMessage(A0_111.LOG_MES_BREP_RANKUP, 3)
      A0_111:Wait(30)
      A0_111:SystemTalk(A0_111.TEXT_BANSAH004_01377_SYSTEM_200_070, false)
      A0_111:SystemTalk(A0_111.TEXT_BANSAH004_01377_SYSTEM_200_071, false)
      A0_111:SystemTalk(A0_111.TEXT_BANSAH004_01377_SYSTEM_200_072, true)
    end
    return L3_114, L4_115
  end
  function BanSah004.GetEventItems(A0_116, A1_117)
    local L2_118
    L2_118 = A0_116.GetQuestId
    L2_118 = L2_118(A0_116)
    if A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_0 then
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_1 then
      return A0_116.ITEM0, A1_117:GetQuestUI8BH(L2_118), false
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_2 then
      return A0_116.ITEM0, A1_117:GetQuestUI8BH(L2_118), false
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_3 then
      return A0_116.ITEM0, A1_117:GetQuestUI8BH(L2_118), false
    elseif A1_117:GetQuestSequence(L2_118) == A0_116.SEQ_4 then
    else
    end
  end
  function BanSah004.IsTodoChecked(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_0 then
      return false
    end
    if A2_121 == 0 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 1 then
      return A1_120:GetQuestUI8AL(L3_122) >= 3
    elseif A2_121 == 2 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 3 then
      return A1_120:GetQuestUI8AL(L3_122) >= 1
    elseif A2_121 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_123, L1_124
  L0_123 = BanSah004
  L0_123.SCRIPT_VERSION = 1
  L0_123 = BanSah004
  function L1_124(A0_125)
    local L1_126
  end
  L0_123.OnInitialize = L1_124
  L0_123 = BanSah004
  function L1_124(A0_127, A1_128, A2_129, A3_130, A4_131)
    local L5_132
    L5_132 = A0_127.GetQuestId
    L5_132 = L5_132(A0_127)
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_2 then
      if A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      elseif A3_130 == A0_127.ACTOR5 then
        return A1_128:GetQuestUI8AL(L5_132) < 3
      end
    end
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_3 then
      if A3_130 == A0_127.ACTOR1 then
        if A1_128:GetQuestUI8AL(L5_132) >= 1 then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR2 then
        return true
      elseif A3_130 == A0_127.ACTOR3 then
        return true
      elseif A3_130 == A0_127.ACTOR4 then
        return true
      end
    end
    if A1_128:GetQuestSequence(L5_132) == A0_127.SEQ_4 then
      if A3_130 == A0_127.EOBJECT0 then
        if A1_128:GetQuestUI8AL(L5_132) >= 1 then
          return false
        end
        return A1_128:GetQuestBitFlag8(L5_132, 1) == false
      elseif A3_130 == A0_127.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_123.IsAcceptEvent = L1_124
  L0_123 = BanSah004
  function L1_124(A0_133, A1_134, A2_135, A3_136, A4_137)
    local L5_138
    L5_138 = A0_133.GetQuestId
    L5_138 = L5_138(A0_133)
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_2 then
      if A3_136 == A0_133.ACTOR2 then
        if 3 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR3 then
        if 3 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 2) == false
      elseif A3_136 == A0_133.ACTOR4 then
        if 3 <= A1_134:GetQuestUI8AL(L5_138) then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 3) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      elseif A3_136 == A0_133.ACTOR5 then
        return true, true
      end
    end
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_3 then
      if A3_136 == A0_133.ACTOR1 then
        if A1_134:GetQuestUI8AL(L5_138) >= 1 then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR2 then
        return false
      elseif A3_136 == A0_133.ACTOR3 then
        return false
      elseif A3_136 == A0_133.ACTOR4 then
        return false
      end
    end
    if A1_134:GetQuestSequence(L5_138) == A0_133.SEQ_4 then
      if A3_136 == A0_133.EOBJECT0 then
        if A1_134:GetQuestUI8AL(L5_138) >= 1 then
          return false
        end
        return A1_134:GetQuestBitFlag8(L5_138, 1) == false
      elseif A3_136 == A0_133.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_123.IsAnnounce = L1_124
  L0_123 = BanSah004
  function L1_124(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_0 then
      return 0, 0
    end
    if A2_141 == 0 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 1 then
      return A1_140:GetQuestUI8AL(L3_142), 3
    elseif A2_141 == 2 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 3 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    elseif A2_141 == 4 then
      return A1_140:GetQuestUI8AL(L3_142), 0
    end
  end
  L0_123.GetTodoArgs = L1_124
  L0_123 = BanSah004
  function L1_124(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_1 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_2 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_3 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_4 then
    elseif A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_FINISH then
    end
    return A0_143:IsBattleNpcTriggerOwner(A1_144, A2_145, false), false
  end
  L0_123.GetGimmickState = L1_124
  L0_123 = BanSah004
  function L1_124(A0_147, A1_148, A2_149, A3_150)
    if A2_149 == A0_147.SEQ_0 then
    elseif A2_149 == A0_147.SEQ_1 then
    elseif A2_149 == A0_147.SEQ_2 then
      if A3_150 == A0_147.ACTOR2 then
        ({})[1] = {
          A0_147.ITEM0,
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
        return ({})[A1_148]
      end
      if A3_150 == A0_147.ACTOR3 then
        ({})[1] = {
          A0_147.ITEM0,
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
        return ({})[A1_148]
      end
      if A3_150 == A0_147.ACTOR4 then
        ({})[1] = {
          A0_147.ITEM0,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_3 then
      if A3_150 == A0_147.ACTOR1 then
        ({})[1] = {
          A0_147.ITEM0,
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
        return ({})[A1_148]
      end
    elseif A2_149 == A0_147.SEQ_4 then
    elseif A2_149 == A0_147.SEQ_FINISH then
    end
  end
  L0_123.getNpcTradeItemInfo = L1_124
  L0_123 = BanSah004
  function L1_124(A0_151, A1_152, A2_153)
    local L3_154, L4_155, L5_156, L6_157, L7_158, L8_159, L9_160, L10_161
    L3_154 = {}
    L4_155 = A0_151.SEQ_0
    if A1_152 == L4_155 then
    else
      L4_155 = A0_151.SEQ_1
      if A1_152 == L4_155 then
      else
        L4_155 = A0_151.SEQ_2
        if A1_152 == L4_155 then
          L4_155 = A0_151.ACTOR2
          if A2_153 == L4_155 then
            L4_155 = 1
            L5_156 = 1
            for L9_160 = 1, L4_155 do
              for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                L5_156 = L5_156 + 1
              end
            end
          end
          L4_155 = A0_151.ACTOR3
          if A2_153 == L4_155 then
            L4_155 = 1
            L5_156 = 1
            for L9_160 = 1, L4_155 do
              for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                L5_156 = L5_156 + 1
              end
            end
          end
          L4_155 = A0_151.ACTOR4
          if A2_153 == L4_155 then
            L4_155 = 1
            L5_156 = 1
            for L9_160 = 1, L4_155 do
              for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                L5_156 = L5_156 + 1
              end
            end
          end
        else
          L4_155 = A0_151.SEQ_3
          if A1_152 == L4_155 then
            L4_155 = A0_151.ACTOR1
            if A2_153 == L4_155 then
              L4_155 = 1
              L5_156 = 1
              for L9_160 = 1, L4_155 do
                for _FORV_13_ = 1, #A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153) do
                  L3_154[L5_156] = A0_151:getNpcTradeItemInfo(L9_160, A1_152, A2_153)[_FORV_13_]
                  L5_156 = L5_156 + 1
                end
              end
            end
          else
            L4_155 = A0_151.SEQ_4
            if A1_152 == L4_155 then
            else
              L4_155 = A0_151.SEQ_FINISH
              if A1_152 == L4_155 then
              end
            end
          end
        end
      end
    end
    return L3_154
  end
  L0_123.GetNpcTradeItems = L1_124
end)()
