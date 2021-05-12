(function()
  print("BanAll040 loaded")
  function BanAll040.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAll040.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL040_01470_NOVV_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL040_01470_NOVV_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL040_01470_NOVV_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL040_01470_NOVV_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL040_01470_NOVV_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANALL040_01470_NOVV_000_005, true)
    A0_3:QuestAccepted()
  end
  function BanAll040.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAll040.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANALL040_01470_SYSTEM_000_008, true)
  end
  function BanAll040.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAll040.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_BANALL040_01470_SYSTEM_000_008, true)
  end
  function BanAll040.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAll040.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANALL040_01470_SYSTEM_000_009, true)
  end
  function BanAll040.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.Visible
    L3_27(L4_28, A0_24.VISIBLE_HIDE)
    L4_28 = A1_25
    L3_27 = A1_25.Position
    L3_27(L4_28, A2_26, A0_24.ARRANGE_TYPE_BACK, 1)
    L4_28 = A1_25
    L3_27 = A1_25.Idle
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_28 = A1_25
    L3_27 = A1_25.LookAt
    L3_27(L4_28, A2_26)
    L4_28 = A1_25
    L3_27 = A1_25.Direction
    L3_27(L4_28, A2_26)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L3_27 = nil
    L4_28 = A0_24.CreateCharacter
    L4_28 = L4_28(A0_24, A0_24.LOC_ACTOR0, A1_25, A0_24.ARRANGE_TYPE_BACK, 3)
    L3_27 = L4_28
    L4_28 = L3_27.Idle
    L4_28(L3_27, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L3_27, A0_24.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_28 = L3_27.Direction
    L4_28(L3_27, A1_25)
    L4_28 = L3_27.LookAt
    L4_28(L3_27, A1_25)
    L4_28 = L3_27.Visible
    L4_28(L3_27, A0_24.VISIBLE_HIDE)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 10)
    L4_28 = A0_24.PlayCamera
    L4_28(A0_24, 15, A1_25)
    L4_28 = A1_25.GetRace
    L4_28 = L4_28(A1_25)
    if L4_28 == A0_24.RACE_JJM then
      L4_28 = A0_24.Zoom
      L4_28(A0_24, -0.2, -0.2, 0)
    end
    L4_28 = A0_24.Wait
    L4_28(A0_24, 30)
    L4_28 = A0_24.ChangeBGMVolume
    L4_28(A0_24, 0)
    L4_28 = A0_24.FadeIn
    L4_28(A0_24, A0_24.FADE_DEFAULT)
    L4_28 = A0_24.WaitForFade
    L4_28(A0_24)
    L4_28 = L3_27.Talk
    L4_28(L3_27, A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_010, true, nil, nil, nil, A0_24.LIP_TYPE_NONE)
    L4_28 = A1_25.LookAt
    L4_28(A1_25)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 20)
    L4_28 = A1_25.TurnTo
    L4_28(A1_25, L3_27)
    L4_28 = A1_25.WaitForTurn
    L4_28(A1_25)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 10)
    L4_28 = A0_24.PlayCamera
    L4_28(A0_24, 5, L3_27)
    L4_28 = A1_25.LookAt
    L4_28(A1_25, L3_27)
    L4_28 = L3_27.WalkIn
    L4_28(L3_27, 180, 3, A0_24.MOVE_WALK)
    L4_28 = L3_27.Visible
    L4_28(L3_27, A0_24.VISIBLE_SHOW)
    L4_28 = L3_27.WaitForMove
    L4_28(L3_27)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 20)
    L4_28 = A0_24.PlayBGM
    L4_28(A0_24, A0_24.LOC_BGM1)
    L4_28 = A0_24.ChangeBGMVolume
    L4_28(A0_24, 0.5)
    L4_28 = L3_27.Talk
    L4_28(L3_27, A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_011, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 20)
    L4_28 = A0_24.PlayTwoShotCamera
    L4_28(A0_24, A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, L3_27, A1_25, 0)
    L4_28 = A0_24.Zoom
    L4_28(A0_24, 0.5, 0.5, 0, 0, 0)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 10)
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L3_27, A0_24.ACTION_TIMELINE_EVENT_TALK2)
    L4_28 = L3_27.Talk
    L4_28(L3_27, A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_012, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 10)
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L3_27, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_28 = L3_27.Talk
    L4_28(L3_27, A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_013, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = L3_27.WaitForActionTimeline
    L4_28(L3_27, A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 10)
    L4_28 = L3_27.PlayActionTimeline
    L4_28(L3_27, A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_28 = L3_27.Talk
    L4_28(L3_27, A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_014, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L4_28 = L3_27.CancelActionTimeline
    L4_28(L3_27, A0_24.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 10)
    L4_28 = A0_24.PlayCamera
    L4_28(A0_24, 6, A1_25)
    L4_28 = A0_24.Wait
    L4_28(A0_24, 10)
    L4_28 = nil
    while true do
      L4_28 = A0_24:Menu(A0_24.TEXT_BANALL040_01470_Q1_000_000, A0_24.TEXT_BANALL040_01470_A1_000_001, A0_24.TEXT_BANALL040_01470_A1_000_002)
      if L4_28 > 0 then
        break
      end
    end
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:PlayTwoShotCamera(A0_24.TWOSHOT_TYPE_RIGHT_ZOOM, L3_27, A1_25, 0)
    A0_24:Zoom(0.5, 0.5, 0, 0, 0)
    A0_24:Wait(10)
    if L4_28 == 1 then
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_015, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    else
      L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_016, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_017, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
      L3_27:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    end
    A0_24:Wait(10)
    A0_24:PlayCamera(13, L3_27)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_018, false, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L3_27:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_27:Talk(A1_25, A0_24, A0_24.TEXT_BANALL040_01470_SILVIA_000_019, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
    L3_27:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_24:Wait(10)
    L3_27:LookAt()
    L3_27:TurnTo(180)
    L3_27:WaitForTurn()
    L3_27:WalkOut(0, 5, A0_24.MOVE_WALK)
    A0_24:Wait(60)
    A0_24:FadeOut(A0_24.FADE_DEFAULT)
    A0_24:WaitForFade()
    A0_24:Wait(30)
  end
  function BanAll040.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK1)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANALL040_01470_NOVV_000_006, true)
  end
  function BanAll040.OnScene00010(A0_32, A1_33, A2_34)
  end
  function BanAll040.OnScene00011(A0_35, A1_36, A2_37)
  end
  function BanAll040.OnScene00012(A0_38, A1_39, A2_40)
  end
  function BanAll040.OnScene00013(A0_41, A1_42, A2_43)
  end
  function BanAll040.OnScene00014(A0_44, A1_45, A2_46)
  end
  function BanAll040.OnScene00015(A0_47, A1_48, A2_49)
  end
  function BanAll040.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_GREETING)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_020, true)
    A0_50:Wait(15)
    A1_51:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A0_50:Wait(75)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_SHOCKED)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_021, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_022, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_023, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_024, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_025, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_026, true)
    A0_50:Wait(50)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_50:Wait(30)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_027, false)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_028, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANALL040_01470_BADERON_000_029, true)
  end
  function BanAll040.OnScene00017(A0_53, A1_54, A2_55)
  end
  function BanAll040.OnScene00018(A0_56, A1_57, A2_58)
  end
  function BanAll040.OnScene00019(A0_59, A1_60, A2_61)
  end
  function BanAll040.OnScene00020(A0_62, A1_63, A2_64)
  end
  function BanAll040.OnScene00021(A0_65, A1_66, A2_67)
  end
  function BanAll040.OnScene00022(A0_68, A1_69, A2_70)
  end
  function BanAll040.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANALL040_01470_TRACHRAET_000_030, false)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANALL040_01470_TRACHRAET_000_031, false)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_BANALL040_01470_TRACHRAET_000_032, true)
  end
  function BanAll040.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_BANALL040_01470_BADERON_000_030, true)
  end
  function BanAll040.OnScene00025(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A2_79.TurnTo
    L3_80(A2_79, A1_78, false)
    L3_80 = A2_79.WaitForTurn
    L3_80(A2_79)
    L3_80 = A2_79.PlayActionTimeline
    L3_80(A2_79, A0_77.ACTION_TIMELINE_EVENT_TALK2)
    L3_80 = A2_79.Talk
    L3_80(A2_79, A1_78, A0_77, A0_77.TEXT_BANALL040_01470_SKAETSWYS_000_040, false)
    L3_80 = A2_79.Talk
    L3_80(A2_79, A1_78, A0_77, A0_77.TEXT_BANALL040_01470_SKAETSWYS_000_041, false)
    L3_80 = A2_79.PlayActionTimeline
    L3_80(A2_79, A0_77.ACTION_TIMELINE_EMOTE_FUME)
    L3_80 = A2_79.Talk
    L3_80(A2_79, A1_78, A0_77, A0_77.TEXT_BANALL040_01470_SKAETSWYS_000_042, false)
    L3_80 = A2_79.PlayActionTimeline
    L3_80(A2_79, A0_77.ACTION_TIMELINE_EVENT_THINK)
    L3_80 = A2_79.Talk
    L3_80(A2_79, A1_78, A0_77, A0_77.TEXT_BANALL040_01470_SKAETSWYS_000_043, true)
    L3_80 = nil
    while true do
      L3_80 = A0_77:Menu(A0_77.TEXT_BANALL040_01470_Q2_000_000, A0_77.TEXT_BANALL040_01470_A2_000_001, A0_77.TEXT_BANALL040_01470_A2_000_002)
      if L3_80 > 0 then
        break
      end
    end
    if L3_80 == 1 then
      A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANALL040_01470_SKAETSWYS_000_044, false)
    end
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK1)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANALL040_01470_SKAETSWYS_000_045, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANALL040_01470_SKAETSWYS_000_046, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_BANALL040_01470_SKAETSWYS_000_047, true)
  end
  function BanAll040.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_HUH)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_BANALL040_01470_TRACHRAET_000_033, true)
  end
  function BanAll040.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_BANALL040_01470_KOBOLD175A_000_060, true)
  end
  function BanAll040.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_BANALL040_01470_KOBOLD175A_000_061, true)
  end
  function BanAll040.OnScene00029(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANALL040_01470_KOBOLD175B_000_062, true)
  end
  function BanAll040.OnScene00030(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_BANALL040_01470_KOBOLD175B_000_063, true)
  end
  function BanAll040.OnScene00031(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANALL040_01470_KOBOLD175C_000_064, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANALL040_01470_KOBOLD175C_000_065, true)
  end
  function BanAll040.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANALL040_01470_KOBOLD175C_000_066, true)
  end
  function BanAll040.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_BANALL040_01470_SKAETSWYS_000_048, true)
  end
  function BanAll040.OnScene00034(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.LOC_ACTION_TIMELINE_EVENT_JOY)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANALL040_01470_PICKMAN789GIGU_000_049, false)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_BANALL040_01470_PICKMAN789GIGU_000_050, true)
  end
  function BanAll040.OnScene00035(A0_108, A1_109, A2_110)
  end
  function BanAll040.OnScene00036(A0_111, A1_112, A2_113)
    A0_111:FadeOut(A0_111.FADE_SHORT, A0_111.FADE_LAYER_BACK)
    A0_111:WaitForFade()
    A1_112:Position(A2_113, A0_111.ARRANGE_TYPE_BASE_LEFT, 1.5)
    A1_112:Direction(A2_113)
    A1_112:LookAt(A2_113)
    A0_111:Wait(10)
    A2_113:Idle(A0_111.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_KNEE_SUFFERING)
    A2_113:Direction(A1_112)
    A0_111:Wait(10)
    A0_111:PlayTwoShotCamera(A0_111.TWOSHOT_TYPE_RIGHT_45, A2_113, A1_112, 1.5)
    A0_111:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_111:Wait(30)
    A0_111:ChangeBGMVolume(0)
    A0_111:FadeIn(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A0_111:Wait(10)
    A2_113:TalkAsync(A1_112, A0_111, A0_111.TEXT_BANALL040_01470_SILVIA_000_070, nil, nil, nil, A0_111.LIP_TYPE_NONE)
    A0_111:Wait(60)
    A2_113:CloseTalk()
    A0_111:Wait(30)
    A0_111:FadeIn(A0_111.FADE_SHORT, A0_111.FADE_LAYER_BACK)
    A0_111:WaitForFade()
    A0_111:Wait(20)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_BANALL040_01470_SILVIA_000_071, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_BANALL040_01470_SILVIA_000_072, false, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_BANALL040_01470_SILVIA_000_073, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(20)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_111:Wait(30)
    A0_111:PlayCamera(5, A2_113)
    A0_111:Wait(20)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_BANALL040_01470_SILVIA_000_074, true, nil, nil, nil, A0_111.SPEAK_NORMAL_MIDDLE)
    A0_111:Wait(10)
    A2_113:LookAt()
    A2_113:WalkOut(150, 8, A0_111.MOVE_WALK)
    A0_111:Wait(30)
    A0_111:FadeOut(A0_111.FADE_DEFAULT)
    A0_111:WaitForFade()
    A0_111:Wait(30)
  end
  function BanAll040.OnScene00037(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_BANALL040_01470_SKAETSWYS_000_048, true)
  end
  function BanAll040.OnScene00038(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK1)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_BANALL040_01470_KOBOLD175A_000_061, true)
  end
  function BanAll040.OnScene00039(A0_120, A1_121, A2_122)
    A2_122:LookAt(A1_121)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_BANALL040_01470_KOBOLD175B_000_063, true)
  end
  function BanAll040.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_BANALL040_01470_KOBOLD175C_000_066, true)
  end
  function BanAll040.OnScene00041(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.LOC_ACTION_TIMELINE_EVENT_JOY)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANALL040_01470_PICKMAN789GIGU_000_049, false)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_BANALL040_01470_PICKMAN789GIGU_000_050, true)
  end
  function BanAll040.OnScene00042(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137
    L4_133 = A2_131
    L3_132 = A2_131.Idle
    L5_134 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_132(L4_133, L5_134)
    L4_133 = A2_131
    L3_132 = A2_131.PlayActionTimeline
    L5_134 = A0_129.ACTION_TIMELINE_EMOTE_KNEEL
    L6_135 = nil
    L7_136 = A0_129.AUTO_SHAKE_ENABLE
    L8_137 = A0_129.ACTION_NO_INTERPOLATE
    L3_132(L4_133, L5_134, L6_135, L7_136, L8_137)
    L4_133 = A0_129
    L3_132 = A0_129.Wait
    L5_134 = 60
    L3_132(L4_133, L5_134)
    L3_132 = nil
    L5_134 = A0_129
    L4_133 = A0_129.BindCharacter
    L6_135 = A0_129.LOC_POS_ACTOR0
    L4_133 = L4_133(L5_134, L6_135)
    L3_132 = L4_133
    L5_134 = L3_132
    L4_133 = L3_132.Idle
    L6_135 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_133(L5_134, L6_135)
    L5_134 = L3_132
    L4_133 = L3_132.PlayActionTimeline
    L6_135 = A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_133(L5_134, L6_135)
    L5_134 = A0_129
    L4_133 = A0_129.Wait
    L6_135 = 10
    L4_133(L5_134, L6_135)
    L4_133 = nil
    L6_135 = A0_129
    L5_134 = A0_129.BindCharacter
    L7_136 = A0_129.LOC_POS_ACTOR1
    L5_134 = L5_134(L6_135, L7_136)
    L4_133 = L5_134
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A1_130
    L5_134 = A1_130.Position
    L7_136 = A2_131
    L8_137 = A0_129.ARRANGE_TYPE_BASE_RIGHT
    L5_134(L6_135, L7_136, L8_137, 1.3)
    L6_135 = A1_130
    L5_134 = A1_130.Direction
    L7_136 = L4_133
    L5_134(L6_135, L7_136)
    L6_135 = A1_130
    L5_134 = A1_130.LookAt
    L7_136 = L4_133
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.Wait
    L7_136 = 10
    L5_134(L6_135, L7_136)
    L6_135 = A2_131
    L5_134 = A2_131.LookAt
    L7_136 = L4_133
    L5_134(L6_135, L7_136)
    L6_135 = A0_129
    L5_134 = A0_129.PlayTwoShotCamera
    L7_136 = A0_129.TWOSHOT_TYPE_FRONT
    L8_137 = A2_131
    L5_134(L6_135, L7_136, L8_137, A1_130, 1)
    L6_135 = A1_130
    L5_134 = A1_130.GetRace
    L5_134 = L5_134(L6_135)
    L6_135 = A0_129.RACE_LALAFELL
    if L5_134 == L6_135 then
      L7_136 = A0_129
      L6_135 = A0_129.UpdownDolly
      L8_137 = 0.1
      L6_135(L7_136, L8_137, 0.1, 0, 0, 0)
    else
      L6_135 = A0_129.RACE_ROEGADYN
      if L5_134 == L6_135 then
        L7_136 = A0_129
        L6_135 = A0_129.UpdownDolly
        L8_137 = 0.3
        L6_135(L7_136, L8_137, 0.3, 0, 0, 0)
      else
        L7_136 = A0_129
        L6_135 = A0_129.UpdownDolly
        L8_137 = 0.4
        L6_135(L7_136, L8_137, 0.4, 0, 0, 0)
      end
    end
    L7_136 = A0_129
    L6_135 = A0_129.SideDolly
    L8_137 = 0.3
    L6_135(L7_136, L8_137, 0.3, 0, 0, 0)
    L7_136 = A0_129
    L6_135 = A0_129.SidePan
    L8_137 = -10
    L6_135(L7_136, L8_137, -10, 0, 0, 0)
    L7_136 = A0_129
    L6_135 = A0_129.Wait
    L8_137 = 30
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.ChangeBGMVolume
    L8_137 = 0
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.FadeIn
    L8_137 = A0_129.FADE_DEFAULT
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.WaitForFade
    L6_135(L7_136)
    L7_136 = L3_132
    L6_135 = L3_132.LookAt
    L8_137 = A2_131
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.Wait
    L8_137 = 20
    L6_135(L7_136, L8_137)
    L7_136 = L3_132
    L6_135 = L3_132.PlayActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_TALK1
    L6_135(L7_136, L8_137)
    L7_136 = L3_132
    L6_135 = L3_132.Talk
    L8_137 = A1_130
    L6_135(L7_136, L8_137, A0_129, A0_129.TEXT_BANALL040_01470_PICKMAN789GIGU_000_080, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L7_136 = L3_132
    L6_135 = L3_132.CancelActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_TALK1
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.Wait
    L8_137 = 10
    L6_135(L7_136, L8_137)
    L7_136 = A2_131
    L6_135 = A2_131.PlayActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_ADD_NO
    L6_135(L7_136, L8_137)
    L7_136 = A2_131
    L6_135 = A2_131.Talk
    L8_137 = A1_130
    L6_135(L7_136, L8_137, A0_129, A0_129.TEXT_BANALL040_01470_SKAETSWYS_000_081, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L7_136 = A2_131
    L6_135 = A2_131.CancelActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_ADD_NO
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.Wait
    L8_137 = 10
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.PlayBGM
    L8_137 = A0_129.LOC_BGM2
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.ChangeBGMVolume
    L8_137 = 0.5
    L6_135(L7_136, L8_137)
    L7_136 = L4_133
    L6_135 = L4_133.PlayActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_135(L7_136, L8_137)
    L7_136 = L4_133
    L6_135 = L4_133.Talk
    L8_137 = A1_130
    L6_135(L7_136, L8_137, A0_129, A0_129.TEXT_BANALL040_01470_SILVIA_000_082, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L7_136 = L4_133
    L6_135 = L4_133.CancelActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_135(L7_136, L8_137)
    L7_136 = L3_132
    L6_135 = L3_132.LookAt
    L8_137 = L4_133
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.Wait
    L8_137 = 10
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.PlayCamera
    L8_137 = 12
    L6_135(L7_136, L8_137, L4_133)
    L7_136 = A0_129
    L6_135 = A0_129.UpdownDolly
    L8_137 = 1
    L6_135(L7_136, L8_137, 1, 0, 0, 0)
    L7_136 = A0_129
    L6_135 = A0_129.SideDolly
    L8_137 = 0.4
    L6_135(L7_136, L8_137, 0.4, 0, 0, 0)
    L7_136 = A0_129
    L6_135 = A0_129.UpdownPan
    L8_137 = -20
    L6_135(L7_136, L8_137, -20, 0, 0, 0)
    L7_136 = L4_133
    L6_135 = L4_133.PlayActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_135(L7_136, L8_137)
    L7_136 = L4_133
    L6_135 = L4_133.Talk
    L8_137 = A1_130
    L6_135(L7_136, L8_137, A0_129, A0_129.TEXT_BANALL040_01470_SILVIA_000_083, false, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L7_136 = L4_133
    L6_135 = L4_133.Talk
    L8_137 = A1_130
    L6_135(L7_136, L8_137, A0_129, A0_129.TEXT_BANALL040_01470_SILVIA_000_084, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L7_136 = L4_133
    L6_135 = L4_133.CancelActionTimeline
    L8_137 = A0_129.ACTION_TIMELINE_EVENT_ADD_TALK
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.Wait
    L8_137 = 10
    L6_135(L7_136, L8_137)
    L7_136 = A0_129
    L6_135 = A0_129.PlayTwoShotCamera
    L8_137 = A0_129.TWOSHOT_TYPE_FRONT
    L6_135(L7_136, L8_137, A2_131, A1_130, 1)
    L7_136 = A1_130
    L6_135 = A1_130.GetRace
    L6_135 = L6_135(L7_136)
    L7_136 = A0_129.RACE_LALAFELL
    if L6_135 == L7_136 then
      L8_137 = A0_129
      L7_136 = A0_129.UpdownDolly
      L7_136(L8_137, 0.1, 0.1, 0, 0, 0)
    else
      L7_136 = A0_129.RACE_ROEGADYN
      if L6_135 == L7_136 then
        L8_137 = A0_129
        L7_136 = A0_129.UpdownDolly
        L7_136(L8_137, 0.3, 0.3, 0, 0, 0)
      else
        L8_137 = A0_129
        L7_136 = A0_129.UpdownDolly
        L7_136(L8_137, 0.4, 0.4, 0, 0, 0)
      end
    end
    L8_137 = A0_129
    L7_136 = A0_129.SideDolly
    L7_136(L8_137, 0.3, 0.3, 0, 0, 0)
    L8_137 = A0_129
    L7_136 = A0_129.SidePan
    L7_136(L8_137, -10, -10, 0, 0, 0)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_SKAETSWYS_000_085, true, A0_129.TALK_SHAPE_EMPHASIS, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A2_131
    L7_136 = A2_131.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = L4_133
    L7_136 = L4_133.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_137 = L4_133
    L7_136 = L4_133.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_SILVIA_000_086, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = L4_133
    L7_136 = L4_133.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_ADD_TALK)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 30)
    L8_137 = L4_133
    L7_136 = L4_133.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_SILVIA_000_087, true, nil, nil, nil, A0_129.LIP_TYPE_NONE)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 30)
    L8_137 = L3_132
    L7_136 = L3_132.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_137 = L3_132
    L7_136 = L3_132.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_PICKMAN789GIGU_000_088, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = L3_132
    L7_136 = L3_132.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_137 = A2_131
    L7_136 = A2_131.AutoShake
    L7_136(L8_137, false)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137, L3_132)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_136 = A0_129.RACE_LALAFELL
    if L6_135 == L7_136 then
      L8_137 = A0_129
      L7_136 = A0_129.UpdownDolly
      L7_136(L8_137, 0.1, -0.1, 5, 5, 5)
    else
      L7_136 = A0_129.RACE_ROEGADYN
      if L6_135 == L7_136 then
        L8_137 = A0_129
        L7_136 = A0_129.UpdownDolly
        L7_136(L8_137, 0.3, 0.1, 5, 5, 5)
      else
        L8_137 = A0_129
        L7_136 = A0_129.UpdownDolly
        L7_136(L8_137, 0.4, 0.2, 5, 5, 5)
      end
    end
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_SKAETSWYS_000_089, true, A0_129.TALK_SHAPE_EMPHASIS, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A2_131
    L7_136 = A2_131.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_137 = L3_132
    L7_136 = L3_132.LookAt
    L7_136(L8_137, A2_131)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137, A1_130)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A2_131
    L7_136 = A2_131.TurnTo
    L7_136(L8_137, A1_130, false)
    L8_137 = A2_131
    L7_136 = A2_131.WaitForTurn
    L7_136(L8_137)
    L8_137 = A1_130
    L7_136 = A1_130.LookAt
    L7_136(L8_137, A2_131)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_SKAETSWYS_000_090, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A2_131
    L7_136 = A2_131.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = L3_132
    L7_136 = L3_132.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L8_137 = L3_132
    L7_136 = L3_132.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_PICKMAN789GIGU_000_091, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = L3_132
    L7_136 = L3_132.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A1_130
    L7_136 = A1_130.LookAt
    L7_136(L8_137, L3_132)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137, L3_132)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_SURPRISED)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 40)
    L8_137 = A0_129
    L7_136 = A0_129.FadeOut
    L7_136(L8_137, A0_129.FADE_SHORT, A0_129.FADE_LAYER_BACK)
    L8_137 = A0_129
    L7_136 = A0_129.WaitForFade
    L7_136(L8_137)
    L8_137 = A0_129
    L7_136 = A0_129.ChangeBGMVolume
    L7_136(L8_137, 0)
    L8_137 = L4_133
    L7_136 = L4_133.Visible
    L7_136(L8_137, A0_129.VISIBLE_HIDE)
    L8_137 = A2_131
    L7_136 = A2_131.Idle
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137)
    L8_137 = A2_131
    L7_136 = A2_131.Direction
    L7_136(L8_137, L3_132)
    L8_137 = A2_131
    L7_136 = A2_131.Visible
    L7_136(L8_137, A0_129.VISIBLE_HIDE)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = L3_132
    L7_136 = L3_132.Position
    L7_136(L8_137, L3_132, A0_129.ARRANGE_TYPE_FRONT, 1.3)
    L8_137 = L3_132
    L7_136 = L3_132.LookAt
    L7_136(L8_137)
    L8_137 = A1_130
    L7_136 = A1_130.Idle
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L8_137 = A1_130
    L7_136 = A1_130.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L8_137 = A1_130
    L7_136 = A1_130.LookAt
    L7_136(L8_137)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A0_129
    L7_136 = A0_129.PlayTwoShotCamera
    L7_136(L8_137, A0_129.TWOSHOT_TYPE_FRONT, A1_130, L3_132, 0)
    L8_137 = A0_129
    L7_136 = A0_129.Zoom
    L7_136(L8_137, 0.3, 0.3, 0, 0, 0)
    L8_137 = A0_129
    L7_136 = A0_129.UpdownDolly
    L7_136(L8_137, -0.2, -0.2, 0, 0, 0)
    L8_137 = A0_129
    L7_136 = A0_129.SideDolly
    L7_136(L8_137, -0.2, -0.2, 0, 0, 0)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 120)
    L8_137 = A0_129
    L7_136 = A0_129.FadeIn
    L7_136(L8_137, A0_129.FADE_SHORT, A0_129.FADE_LAYER_BACK)
    L8_137 = A0_129
    L7_136 = A0_129.WaitForFade
    L7_136(L8_137)
    L8_137 = A2_131
    L7_136 = A2_131.WalkIn
    L7_136(L8_137, 130, 5, A0_129.MOVE_WALK)
    L8_137 = A2_131
    L7_136 = A2_131.Visible
    L7_136(L8_137, A0_129.VISIBLE_SHOW)
    L8_137 = A2_131
    L7_136 = A2_131.WaitForMove
    L7_136(L8_137)
    L8_137 = A1_130
    L7_136 = A1_130.LookAt
    L7_136(L8_137, A2_131)
    L8_137 = L3_132
    L7_136 = L3_132.LookAt
    L7_136(L8_137, A2_131)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137, A1_130)
    L8_137 = A2_131
    L7_136 = A2_131.TurnTo
    L7_136(L8_137, A1_130, false)
    L8_137 = A2_131
    L7_136 = A2_131.WaitForTurn
    L7_136(L8_137)
    L8_137 = A1_130
    L7_136 = A1_130.TurnTo
    L7_136(L8_137, A2_131, false)
    L8_137 = A1_130
    L7_136 = A1_130.WaitForTurn
    L7_136(L8_137)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_SKAETSWYS_000_092, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A2_131
    L7_136 = A2_131.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK2)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = L3_132
    L7_136 = L3_132.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_137 = L3_132
    L7_136 = L3_132.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_PICKMAN789GIGU_000_093, true, A0_129.TALK_SHAPE_EMPHASIS, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = L3_132
    L7_136 = L3_132.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137, L3_132)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 20)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EMOTE_HUH)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_SKAETSWYS_000_094, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A2_131
    L7_136 = A2_131.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EMOTE_HUH)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A2_131
    L7_136 = A2_131.LookAt
    L7_136(L8_137, A1_130)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A2_131
    L7_136 = A2_131.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L8_137 = A2_131
    L7_136 = A2_131.Talk
    L7_136(L8_137, A1_130, A0_129, A0_129.TEXT_BANALL040_01470_SKAETSWYS_000_095, true, nil, nil, nil, A0_129.SPEAK_NORMAL_MIDDLE)
    L8_137 = A2_131
    L7_136 = A2_131.CancelActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_TALK1)
    L8_137 = A0_129
    L7_136 = A0_129.Wait
    L7_136(L8_137, 10)
    L8_137 = A1_130
    L7_136 = A1_130.PlayActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_137 = A1_130
    L7_136 = A1_130.WaitForActionTimeline
    L7_136(L8_137, A0_129.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_137 = A0_129
    L7_136 = A0_129.QuestReward
    L8_137 = L7_136(L8_137, A2_131, A1_130)
    if L7_136 then
      A0_129:QuestCompleted()
      A0_129:Wait(120)
    end
    A0_129:FadeOut(A0_129.FADE_DEFAULT)
    A0_129:WaitForFade()
    A0_129:Wait(30)
    return L7_136, L8_137
  end
  function BanAll040.OnScene00043(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_BANALL040_01470_KOBOLD175A_000_061, true)
  end
  function BanAll040.OnScene00044(A0_141, A1_142, A2_143)
    A2_143:LookAt(A1_142)
    A2_143:Talk(A1_142, A0_141, A0_141.TEXT_BANALL040_01470_KOBOLD175B_000_063, true)
  end
  function BanAll040.OnScene00045(A0_144, A1_145, A2_146)
    A2_146:TurnTo(A1_145, false)
    A2_146:WaitForTurn()
    A2_146:PlayActionTimeline(A0_144.ACTION_TIMELINE_EVENT_TALK1)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_BANALL040_01470_KOBOLD175C_000_066, true)
  end
  function BanAll040.OnScene00046(A0_147, A1_148, A2_149)
    A2_149:Talk(A1_148, A0_147, A0_147.TEXT_BANALL040_01470_SILVIA_000_075, true)
  end
  function BanAll040.OnScene00047(A0_150, A1_151, A2_152)
    A2_152:TurnTo(A1_151, false)
    A2_152:WaitForTurn()
    A2_152:PlayActionTimeline(A0_150.ACTION_TIMELINE_GOB_EVENT_TROUBLE)
    A2_152:Talk(A1_151, A0_150, A0_150.TEXT_BANALL040_01470_PICKMAN789GIGU_000_076, true)
  end
  function BanAll040.IsTodoChecked(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = A0_153.GetQuestId
    L3_156 = L3_156(A0_153)
    if A1_154:GetQuestSequence(L3_156) == A0_153.SEQ_0 then
      return false
    end
    if A2_155 == 0 then
      return A1_154:GetQuestUI8AH(L3_156) >= 1
    elseif A2_155 == 1 then
      return 1 <= A1_154:GetQuestUI8AL(L3_156)
    elseif A2_155 == 2 then
      return 1 <= A1_154:GetQuestUI8AL(L3_156)
    elseif A2_155 == 3 then
      return 1 <= A1_154:GetQuestUI8AL(L3_156)
    elseif A2_155 == 4 then
      return A1_154:GetQuestUI8AL(L3_156) >= 3
    elseif A2_155 == 5 then
      return 1 <= A1_154:GetQuestUI8AL(L3_156)
    elseif A2_155 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_157, L1_158
  L0_157 = BanAll040
  L0_157.SCRIPT_VERSION = 1
  L0_157 = BanAll040
  function L1_158(A0_159)
    local L1_160
  end
  L0_157.OnInitialize = L1_158
  L0_157 = BanAll040
  function L1_158(A0_161, A1_162, A2_163, A3_164, A4_165)
    local L5_166
    L5_166 = A0_161.GetQuestId
    L5_166 = L5_166(A0_161)
    if A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_1 then
      if A3_164 == A0_161.EOBJECT0 then
        return true
      elseif A3_164 == A0_161.EOBJECT1 then
        return true
      elseif A3_164 == A0_161.EOBJECT2 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR0 then
        return true
      elseif A3_164 == A0_161.EOBJECT3 then
        return true
      elseif A3_164 == A0_161.EOBJECT4 then
        return true
      elseif A3_164 == A0_161.EOBJECT5 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_2 then
      if A3_164 == A0_161.ACTOR1 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.EOBJECT3 then
        return true
      elseif A3_164 == A0_161.EOBJECT4 then
        return true
      elseif A3_164 == A0_161.EOBJECT5 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_3 then
      if A3_164 == A0_161.ACTOR2 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR1 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_4 then
      if A3_164 == A0_161.ACTOR3 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR2 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_5 then
      if A3_164 == A0_161.ACTOR4 then
        return true
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR3 then
        return true
      elseif A3_164 == A0_161.ACTOR7 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_6 then
      if A3_164 == A0_161.ACTOR8 then
        if 1 <= A1_162:GetQuestUI8AL(L5_166) then
          return false
        end
        return A1_162:GetQuestBitFlag8(L5_166, 1) == false
      elseif A3_164 == A0_161.ACTOR3 then
        return true
      elseif A3_164 == A0_161.ACTOR4 then
        return true
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR7 then
        return true
      end
    elseif A1_162:GetQuestSequence(L5_166) == A0_161.SEQ_FINISH then
      if A3_164 == A0_161.ACTOR3 then
        return true
      elseif A3_164 == A0_161.ACTOR4 then
        return true
      elseif A3_164 == A0_161.ACTOR5 then
        return true
      elseif A3_164 == A0_161.ACTOR6 then
        return true
      elseif A3_164 == A0_161.ACTOR9 then
        return true
      elseif A3_164 == A0_161.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_157.IsAcceptEvent = L1_158
  L0_157 = BanAll040
  function L1_158(A0_167, A1_168, A2_169, A3_170, A4_171)
    local L5_172
    L5_172 = A0_167.GetQuestId
    L5_172 = L5_172(A0_167)
    if A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_1 then
      if A3_170 == A0_167.EOBJECT0 then
        return false
      elseif A3_170 == A0_167.EOBJECT1 then
        return false
      elseif A3_170 == A0_167.EOBJECT2 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR0 then
        return false
      elseif A3_170 == A0_167.EOBJECT3 then
        return false
      elseif A3_170 == A0_167.EOBJECT4 then
        return false
      elseif A3_170 == A0_167.EOBJECT5 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_2 then
      if A3_170 == A0_167.ACTOR1 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.EOBJECT3 then
        return false
      elseif A3_170 == A0_167.EOBJECT4 then
        return false
      elseif A3_170 == A0_167.EOBJECT5 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_3 then
      if A3_170 == A0_167.ACTOR2 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR1 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_4 then
      if A3_170 == A0_167.ACTOR3 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR2 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_5 then
      if A3_170 == A0_167.ACTOR4 then
        if A1_168:GetQuestUI8AL(L5_172) >= 3 then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR5 then
        if A1_168:GetQuestUI8AL(L5_172) >= 3 then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 2) == false
      elseif A3_170 == A0_167.ACTOR6 then
        if A1_168:GetQuestUI8AL(L5_172) >= 3 then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 3) == false
      elseif A3_170 == A0_167.ACTOR3 then
        return false
      elseif A3_170 == A0_167.ACTOR7 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_6 then
      if A3_170 == A0_167.ACTOR8 then
        if 1 <= A1_168:GetQuestUI8AL(L5_172) then
          return false
        end
        return A1_168:GetQuestBitFlag8(L5_172, 1) == false
      elseif A3_170 == A0_167.ACTOR3 then
        return false
      elseif A3_170 == A0_167.ACTOR4 then
        return false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      elseif A3_170 == A0_167.ACTOR7 then
        return false
      end
    elseif A1_168:GetQuestSequence(L5_172) == A0_167.SEQ_FINISH then
      if A3_170 == A0_167.ACTOR3 then
        return true
      elseif A3_170 == A0_167.ACTOR4 then
        return false
      elseif A3_170 == A0_167.ACTOR5 then
        return false
      elseif A3_170 == A0_167.ACTOR6 then
        return false
      elseif A3_170 == A0_167.ACTOR9 then
        return false
      elseif A3_170 == A0_167.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_157.IsAnnounce = L1_158
  L0_157 = BanAll040
  function L1_158(A0_173, A1_174, A2_175)
    local L3_176
    L3_176 = A0_173.GetQuestId
    L3_176 = L3_176(A0_173)
    if A1_174:GetQuestSequence(L3_176) == A0_173.SEQ_0 then
      return 0, 0
    end
    if A2_175 == 0 then
      return A1_174:GetQuestUI8AH(L3_176), 0
    elseif A2_175 == 1 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 2 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 3 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 4 then
      return A1_174:GetQuestUI8AL(L3_176), 3
    elseif A2_175 == 5 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    elseif A2_175 == 6 then
      return A1_174:GetQuestUI8AL(L3_176), 0
    end
  end
  L0_157.GetTodoArgs = L1_158
  L0_157 = BanAll040
  function L1_158(A0_177, A1_178, A2_179)
    local L3_180
    L3_180 = A0_177.GetQuestId
    L3_180 = L3_180(A0_177)
    if A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_1 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_2 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_3 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_4 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_5 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_6 then
    elseif A1_178:GetQuestSequence(L3_180) == A0_177.SEQ_FINISH then
    end
    return A0_177:IsBattleNpcTriggerOwner(A1_178, A2_179, false), false
  end
  L0_157.GetGimmickState = L1_158
end)()
