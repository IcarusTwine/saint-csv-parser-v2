(function()
  print("BanKob004 loaded")
  function BanKob004.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob004.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB004_01323_SKAETSWYS_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB004_01323_SKAETSWYS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB004_01323_SKAETSWYS_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB004_01323_SKAETSWYS_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob004.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB004_01323_BLOEIDIN_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB004_01323_BLOEIDIN_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB004_01323_BLOEIDIN_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB004_01323_BLOEIDIN_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB004_01323_BLOEIDIN_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB004_01323_BLOEIDIN_000_015, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKOB004_01323_BLOEIDIN_000_016, true)
  end
  function BanKob004.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANKOB004_01323_SKAETSWYS_000_004, true)
  end
  function BanKob004.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.LoadMovePosition
    L3_15(A0_12, A0_12.LCUT_ACTOR_GIGU)
    L3_15 = A1_13.Position
    L3_15(A1_13, A2_14, A0_12.ARRANGE_TYPE_RIGHT, 2)
    L3_15 = A1_13.Direction
    L3_15(A1_13, A2_14)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 1)
    L3_15 = A1_13.LookAt
    L3_15(A1_13, A2_14)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 1)
    L3_15 = A2_14.Direction
    L3_15(A2_14, A1_13)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 1)
    L3_15 = A2_14.LookAt
    L3_15(A2_14, A1_13)
    L3_15 = A2_14.PlayActionTimeline
    L3_15(A2_14, A0_12.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_15 = A0_12.Wait
    L3_15(A0_12, 20)
    L3_15 = A0_12.BindCharacter
    L3_15 = L3_15(A0_12, A0_12.LCUT_ACTOR_GIGU)
    A0_12:Wait(1)
    L3_15:WalkOut(-120, 2, A0_12.MOVE_WALK)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_FRONT, A2_14, A1_13, 0.5)
    A0_12:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_12:Wait(30)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB004_01323_SKAETSWYS_000_020, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:Move(A0_12.LCUT_ACTOR_GIGU, A0_12.MOVE_WALK)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB004_01323_SKAETSWYS_000_021, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:WaitForMove()
    L3_15:TurnTo(A1_13)
    A0_12:Wait(10)
    L3_15:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_MENACE)
    A0_12:Wait(5)
    A1_13:LookAt(L3_15)
    A0_12:Wait(3)
    A2_14:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB004_01323_GIGU_000_022, true, A0_12.TALK_SHAPE_EMPHASIS, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:LookAt(A2_14)
    A0_12:Wait(10)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB004_01323_SKAETSWYS_000_023, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB004_01323_GIGU_000_024, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:LookAt(A1_13)
    A0_12:Wait(10)
    A0_12:PlayCamera(29, L3_15)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_MENACE)
    A2_14:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB004_01323_GIGU_000_025, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayTwoShotCamera(A0_12.TWOSHOT_TYPE_LEFT_70, A2_14, L3_15, 0)
    A0_12:Wait(10)
    L3_15:LookAt(A2_14)
    A0_12:Wait(30)
    L3_15:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_MENACE)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB004_01323_SKAETSWYS_000_026, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    L3_15:LookAt(-90, -30)
    A0_12:Wait(30)
    A2_14:TurnTo(A1_13, false)
    A0_12:SidePan(0, 8, 20, 50, 40)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANKOB004_01323_SKAETSWYS_000_027, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(10)
    A0_12:PlayCamera(6, A1_13)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_12:Wait(30)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function BanKob004.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_HUH)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANKOB004_01323_BLOEIDIN_000_017, true)
  end
  function BanKob004.OnScene00006(A0_19, A1_20, A2_21)
    A0_19:BindCharacter(A0_19.BIND_ACTOR01):LookAt(A1_20)
    A0_19:BindCharacter(A0_19.BIND_ACTOR03):LookAt(A1_20)
    A0_19:BindCharacter(A0_19.BIND_ACTOR01):Talk(A1_20, A0_19, A0_19.TEXT_BANKOB004_01323_KOBOLDA01323_000_042, true, A0_19.TALK_SHAPE_EMPHASIS)
    A0_19:Wait(10)
    A0_19:BindCharacter(A0_19.BIND_ACTOR02):LookAt(A1_20)
    A0_19:BindCharacter(A0_19.BIND_ACTOR04):LookAt(A1_20)
    A0_19:BindCharacter(A0_19.BIND_ACTOR01):Talk(A1_20, A0_19, A0_19.TEXT_BANKOB004_01323_KOBOLDB01323_000_043, true, A0_19.TALK_SHAPE_EMPHASIS)
    A0_19:Wait(10)
    A0_19:ScenarioMessage(A0_19.TEXT_BANKOB004_01323_POPMESSAGE_000_000)
  end
  function BanKob004.OnScene00007(A0_22, A1_23, A2_24)
  end
  function BanKob004.OnScene00008(A0_25, A1_26, A2_27)
  end
  function BanKob004.OnScene00009(A0_28, A1_29, A2_30)
  end
  function BanKob004.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:LogMessage(A0_31.EVENT_NOT_TALK)
  end
  function BanKob004.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_BANKOB004_01323_SKAETSWYS_000_029, true)
  end
  function BanKob004.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_BANKOB004_01323_GIGU_000_028, true)
  end
  function BanKob004.OnScene00013(A0_40, A1_41, A2_42)
  end
  function BanKob004.OnScene00014(A0_43, A1_44, A2_45)
  end
  function BanKob004.OnScene00015(A0_46, A1_47, A2_48)
  end
  function BanKob004.OnScene00016(A0_49, A1_50, A2_51)
  end
  function BanKob004.OnScene00017(A0_52, A1_53, A2_54)
  end
  function BanKob004.OnScene00018(A0_55, A1_56, A2_57)
  end
  function BanKob004.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A2_60.Visible
    L3_61(A2_60, A0_58.VISIBLE_HIDE)
    L3_61 = A1_59.Position
    L3_61(A1_59, A2_60, A0_58.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L3_61 = A1_59.Direction
    L3_61(A1_59, A2_60)
    L3_61 = A1_59.LookAt
    L3_61(A1_59, A2_60)
    L3_61 = A0_58.Wait
    L3_61(A0_58, 10)
    L3_61 = nil
    L3_61 = A0_58:CreateCharacter(A0_58.LOC_ACTOR1, A1_59, A0_58.ARRANGE_TYPE_FRONT, 3.5)
    L3_61:Idle(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_61:Direction(A1_59)
    L3_61:LookAt(A1_59)
    A0_58:Wait(10)
    A0_58:PlayTwoShotCamera(A0_58.TWOSHOT_TYPE_LEFT_45, A1_59, L3_61, 0.5)
    A0_58:UpdownDolly(-0.2, -0.2, 0)
    A0_58:Wait(30)
    A0_58:ChangeBGMVolume(0.5)
    A0_58:FadeIn(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_MENACE)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANKOB004_01323_BIBI_000_050, false)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANKOB004_01323_BIBI_000_051, true)
    A0_58:Wait(10)
    L3_61:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    A0_58:Wait(50)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANKOB004_01323_BIBI_000_052, true, A0_58.TALK_SHAPE_EMPHASIS)
    A0_58:Wait(20)
    L3_61:WaitForActionTimeline(A0_58.ACTION_TIMELINE_EVENT_WANDERING_CAUTION)
    L3_61:Talk(A1_59, A0_58, A0_58.TEXT_BANKOB004_01323_BIBI_000_053, true)
    A0_58:FadeOut(A0_58.FADE_DEFAULT)
    A0_58:WaitForFade()
    A0_58:Wait(30)
  end
  function BanKob004.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANKOB004_01323_SKAETSWYS_000_029, true)
  end
  function BanKob004.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANKOB004_01323_GIGU_000_028, true)
  end
  function BanKob004.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanKob004.OnScene00023(A0_71, A1_72, A2_73)
  end
  function BanKob004.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANKOB004_01323_BIBI_000_053, true)
  end
  function BanKob004.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANKOB004_01323_SKAETSWYS_000_029, true)
  end
  function BanKob004.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_BANKOB004_01323_GIGU_000_028, true)
  end
  function BanKob004.OnScene00027(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92
    L4_87 = A2_85
    L3_86 = A2_85.PlayActionTimeline
    L5_88 = A0_83.ACTION_TIMELINE_EVENT_ADD_NO
    L3_86(L4_87, L5_88)
    L4_87 = A2_85
    L3_86 = A2_85.Talk
    L5_88 = A1_84
    L3_86(L4_87, L5_88, L6_89, L7_90, L8_91)
    L4_87 = A0_83
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(L4_87)
    L5_88 = A1_84
    L4_87 = A1_84.GetQuestSequence
    L4_87 = L4_87(L5_88, L6_89)
    L5_88 = 1
    for L9_92 = 1, L5_88 do
      A0_83:SetNpcTradeItem(L9_92, unpack(A0_83:getNpcTradeItemInfo(L9_92, L4_87, A2_85:GetBaseId())))
    end
    L9_92 = nil
    if L6_89 == 1 then
      return L6_89
    else
    end
  end
  function BanKob004.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:WaitForLookAt()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_MENACE)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB004_01323_BIBI_000_061, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB004_01323_BIBI_000_062, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB004_01323_BIBI_000_063, false)
    A2_95:PlayActionTimeline(A0_93.MOT_KOB_JOY)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB004_01323_BIBI_000_064, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK1)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB004_01323_BIBI_000_065, false)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB004_01323_BIBI_000_066, false)
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_GIVE)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANKOB004_01323_BIBI_000_067, true)
    A0_93:Wait(15)
    A2_95:WalkOut(20, 3.5, A0_93.MOVE_WALK)
    A0_93:Wait(15)
    A2_95:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    A2_95:WaitForMove()
  end
  function BanKob004.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANKOB004_01323_SKAETSWYS_000_029, true)
  end
  function BanKob004.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANKOB004_01323_GIGU_000_028, true)
  end
  function BanKob004.OnScene00031(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L5_107 = A1_103
    L3_105(L4_106, L5_107, L6_108, L7_109, L8_110)
    L4_106 = A0_102
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(L4_106)
    L5_107 = A1_103
    L4_106 = A1_103.GetQuestSequence
    L4_106 = L4_106(L5_107, L6_108)
    L5_107 = 1
    for L9_111 = 1, L5_107 do
      A0_102:SetNpcTradeItem(L9_111, unpack(A0_102:getNpcTradeItemInfo(L9_111, L4_106, A2_104:GetBaseId())))
    end
    L9_111 = nil
    if L6_108 == 1 then
      return L6_108
    else
    end
  end
  function BanKob004.OnScene00032(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_MENACE)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_BANKOB004_01323_GIGU_000_071, false)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_BANKOB004_01323_GIGU_000_072, false)
    A2_114:PlayActionTimeline(A0_112.MOT_KOB_JOY)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_BANKOB004_01323_GIGU_000_073, false)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_BANKOB004_01323_GIGU_000_074, false)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_GREETING)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_BANKOB004_01323_GIGU_000_075, true)
  end
  function BanKob004.OnScene00033(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_BANKOB004_01323_SKAETSWYS_000_029, true)
  end
  function BanKob004.OnScene00034(A0_118, A1_119, A2_120)
    local L3_121, L4_122
    L4_122 = A2_120
    L3_121 = A2_120.TurnTo
    L3_121(L4_122, A1_119)
    L4_122 = A2_120
    L3_121 = A2_120.WaitForTurn
    L3_121(L4_122)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK1)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_BANKOB004_01323_SKAETSWYS_000_080, false)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EMOTE_HUH)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_BANKOB004_01323_SKAETSWYS_000_081, false)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_BANKOB004_01323_SKAETSWYS_000_082, false)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EVENT_TALK2)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_BANKOB004_01323_SKAETSWYS_000_083, false)
    L4_122 = A2_120
    L3_121 = A2_120.PlayActionTimeline
    L3_121(L4_122, A0_118.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_122 = A2_120
    L3_121 = A2_120.Talk
    L3_121(L4_122, A1_119, A0_118, A0_118.TEXT_BANKOB004_01323_SKAETSWYS_000_084, true)
    L4_122 = A0_118
    L3_121 = A0_118.QuestReward
    L4_122 = L3_121(L4_122, A2_120, A1_119)
    if L3_121 then
      A0_118:QuestCompleted(A0_118.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_118:ScreenImage(A0_118.SCREEN_IMAGE_BREP_RANKUP)
      A0_118:Wait(160)
      A0_118:LogMessage(A0_118.LOG_MES_BREP_RANKUP, 3)
      A0_118:Wait(30)
      A0_118:SystemTalk(A0_118.TEXT_BANKOB004_01323_SYSTEM_000_090, false)
      A0_118:SystemTalk(A0_118.TEXT_BANKOB004_01323_SYSTEM_000_091, false)
      A0_118:SystemTalk(A0_118.TEXT_BANKOB004_01323_SYSTEM_000_092, true)
    end
    return L3_121, L4_122
  end
  function BanKob004.OnScene00035(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_GREETING)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANKOB004_01323_GIGU_000_076, true)
  end
  function BanKob004.GetEventItems(A0_126, A1_127)
    local L2_128
    L2_128 = A0_126.GetQuestId
    L2_128 = L2_128(A0_126)
    if A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_0 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_5 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_6 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false, A0_126.ITEM1, A1_127:GetQuestUI8BL(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_7 then
      return A0_126.ITEM1, A1_127:GetQuestUI8BH(L2_128), false
    else
    end
  end
  function BanKob004.IsTodoChecked(A0_129, A1_130, A2_131)
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
      return A1_130:GetQuestUI8AL(L3_132) >= 3
    elseif A2_131 == 3 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 4 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 5 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 6 then
      return A1_130:GetQuestUI8AL(L3_132) >= 1
    elseif A2_131 == 7 then
      return false
    end
  end
  function BanKob004.GetBalloonTalkArgs(A0_133, A1_134, A2_135, A3_136)
    local L4_137
    L4_137 = A0_133.GetQuestId
    L4_137 = L4_137(A0_133)
    if A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_1 then
    elseif A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_2 then
    elseif A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_3 then
    elseif A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_4 then
      if A2_135:GetLayoutId() == A0_133.ENEMY0 then
        if A3_136 == A0_133.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_135:GetLayoutId() == A0_133.ENEMY1 then
        if A3_136 == A0_133.BALLOON_TALK_TIMING_POP then
        end
      else
      end
    elseif A2_135:GetLayoutId() == A0_133.ENEMY2 and A3_136 ~= A0_133.BALLOON_TALK_TIMING_POP or A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_5 then
    elseif A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_6 then
    elseif A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_7 then
    elseif A1_134:GetQuestSequence(L4_137) == A0_133.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = BanKob004
  L0_138.SCRIPT_VERSION = 1
  L0_138 = BanKob004
  function L1_139(A0_140)
    local L1_141
  end
  L0_138.OnInitialize = L1_139
  L0_138 = BanKob004
  function L1_139(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.ACTOR1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      end
    end
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR0 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      end
    end
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A4_146 == A0_142.EVENTRANGE0 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY0 then
        return true
      elseif A4_146 == A0_142.ENEMY1 then
        return true
      elseif A4_146 == A0_142.ENEMY2 then
        return true
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR6 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    end
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR2 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      end
    end
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.EOBJECT1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      end
    end
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR7 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      end
    end
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_7 then
      if A3_145 == A0_142.ACTOR3 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      end
    end
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = BanKob004
  function L1_139(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR1 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A4_152 == A0_148.EVENTRANGE0 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return false
      elseif A4_152 == A0_148.ENEMY1 then
        return false
      elseif A4_152 == A0_148.ENEMY2 then
        return false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.ACTOR6 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR2 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.EOBJECT1 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_6 then
      if A3_151 == A0_148.ACTOR7 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_7 then
      if A3_151 == A0_148.ACTOR3 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR0 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = BanKob004
  function L1_139(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 2 then
      return 0, 0
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 5 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 6 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    elseif A2_156 == 7 then
      return A1_155:GetQuestUI8AL(L3_157), 0
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = BanKob004
  function L1_139(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_3 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_7 then
    elseif A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_FINISH then
    end
    return A0_158:IsBattleNpcTriggerOwner(A1_159, A2_160, false), false
  end
  L0_138.GetGimmickState = L1_139
  L0_138 = BanKob004
  function L1_139(A0_162, A1_163, A2_164, A3_165)
    if A2_164 == A0_162.SEQ_0 then
    elseif A2_164 == A0_162.SEQ_1 then
    elseif A2_164 == A0_162.SEQ_2 then
    elseif A2_164 == A0_162.SEQ_3 then
    elseif A2_164 == A0_162.SEQ_4 then
    elseif A2_164 == A0_162.SEQ_5 then
    elseif A2_164 == A0_162.SEQ_6 then
      if A3_165 == A0_162.ACTOR7 then
        ({})[1] = {
          A0_162.ITEM0,
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
        return ({})[A1_163]
      end
    elseif A2_164 == A0_162.SEQ_7 then
      if A3_165 == A0_162.ACTOR3 then
        ({})[1] = {
          A0_162.ITEM1,
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
        return ({})[A1_163]
      end
    elseif A2_164 == A0_162.SEQ_FINISH then
    end
  end
  L0_138.getNpcTradeItemInfo = L1_139
  L0_138 = BanKob004
  function L1_139(A0_166, A1_167, A2_168)
    local L3_169, L4_170, L5_171, L6_172, L7_173, L8_174, L9_175, L10_176
    L3_169 = {}
    L4_170 = A0_166.SEQ_0
    if A1_167 == L4_170 then
    else
      L4_170 = A0_166.SEQ_1
      if A1_167 == L4_170 then
      else
        L4_170 = A0_166.SEQ_2
        if A1_167 == L4_170 then
        else
          L4_170 = A0_166.SEQ_3
          if A1_167 == L4_170 then
          else
            L4_170 = A0_166.SEQ_4
            if A1_167 == L4_170 then
            else
              L4_170 = A0_166.SEQ_5
              if A1_167 == L4_170 then
              else
                L4_170 = A0_166.SEQ_6
                if A1_167 == L4_170 then
                  L4_170 = A0_166.ACTOR7
                  if A2_168 == L4_170 then
                    L4_170 = 1
                    L5_171 = 1
                    for L9_175 = 1, L4_170 do
                      for _FORV_13_ = 1, #A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168) do
                        L3_169[L5_171] = A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168)[_FORV_13_]
                        L5_171 = L5_171 + 1
                      end
                    end
                  end
                else
                  L4_170 = A0_166.SEQ_7
                  if A1_167 == L4_170 then
                    L4_170 = A0_166.ACTOR3
                    if A2_168 == L4_170 then
                      L4_170 = 1
                      L5_171 = 1
                      for L9_175 = 1, L4_170 do
                        for _FORV_13_ = 1, #A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168) do
                          L3_169[L5_171] = A0_166:getNpcTradeItemInfo(L9_175, A1_167, A2_168)[_FORV_13_]
                          L5_171 = L5_171 + 1
                        end
                      end
                    end
                  else
                    L4_170 = A0_166.SEQ_FINISH
                    if A1_167 == L4_170 then
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_169
  end
  L0_138.GetNpcTradeItems = L1_139
end)()
