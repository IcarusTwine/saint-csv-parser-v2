(function()
  print("HeaVnz603 loaded")
  function HeaVnz603.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz603.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ603_01871_MAENNE_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ603_01871_MAENNE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ603_01871_MAENNE_000_002, false)
    A2_5:AutoShake(false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ603_01871_MAENNE_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz603.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ603_01871_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz603.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz603.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz603.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz603.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz603.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz603.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ603_01871_MAENNE_000_012, true)
  end
  function HeaVnz603.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ603_01871_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz603.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz603.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz603.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz603.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz603.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz603.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz603.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ603_01871_REMAINSINVESTIGATOR01871_000_010, true)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(20)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ603_01871_REMAINSINVESTIGATOR01871_000_011, true)
  end
  function HeaVnz603.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ603_01871_MAENNE_000_012, true)
  end
  function HeaVnz603.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ603_01871_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz603.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz603.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz603.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz603.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz603.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73, L5_74, L6_75, L7_76, L8_77, L9_78
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L5_74 = A1_70
    L3_72(L4_73, L5_74, L6_75, L7_76, L8_77)
    L4_73 = A0_69
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(L4_73)
    L5_74 = A1_70
    L4_73 = A1_70.GetQuestSequence
    L4_73 = L4_73(L5_74, L6_75)
    L5_74 = 2
    for L9_78 = 1, L5_74 do
      A0_69:SetNpcTradeItem(L9_78, unpack(A0_69:getNpcTradeItemInfo(L9_78, L4_73, A2_71:GetBaseId())))
    end
    L9_78 = nil
    if L6_75 == 1 then
      return L6_75
    else
    end
  end
  function HeaVnz603.OnScene00024(A0_79, A1_80, A2_81)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A0_79:Wait(20)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_80:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ603_01871_HANDELOUP_000_021, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ603_01871_HANDELOUP_000_022, false)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ITEM)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK, nil, A0_79.AUTO_SHAKE_ENABLE)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ603_01871_HANDELOUP_000_023, true)
    A0_79:Wait(10)
    A2_81:AutoShake(false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ603_01871_HANDELOUP_000_024, false)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ603_01871_HANDELOUP_000_025, false)
    A2_81:WaitForActionTimeline(A0_79.ACTION_TIMELINE_EVENT_THINK)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ603_01871_HANDELOUP_000_026, true)
    A0_79:Wait(10)
    A1_80:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_79:Wait(45)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNZ603_01871_HANDELOUP_000_027, true)
    A0_79:Wait(10)
  end
  function HeaVnz603.OnScene00025(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNZ603_01871_MAENNE_000_012, true)
  end
  function HeaVnz603.OnScene00026(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ603_01871_AIRPORTINVESTIGATOR01871_000_003, true)
  end
  function HeaVnz603.OnScene00027(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNZ603_01871_REMAINSINVESTIGATOR01871_100_011, true)
  end
  function HeaVnz603.OnScene00028(A0_91, A1_92, A2_93)
  end
  function HeaVnz603.OnScene00029(A0_94, A1_95, A2_96)
  end
  function HeaVnz603.OnScene00030(A0_97, A1_98, A2_99)
  end
  function HeaVnz603.OnScene00031(A0_100, A1_101, A2_102)
  end
  function HeaVnz603.OnScene00032(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ603_01871_MOGLIN_000_030, true)
    A0_103:Wait(10)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_104:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ603_01871_MOGLIN_000_031, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ603_01871_MOGLIN_000_032, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ603_01871_MOGLIN_000_033, true)
    A0_103:Wait(10)
    A1_104:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_104:WaitForActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ603_01871_MOGLIN_000_034, true)
  end
  function HeaVnz603.OnScene00033(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNZ603_01871_HANDELOUP_000_028, false)
  end
  function HeaVnz603.OnScene00034(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114, L6_115, L7_116
    L4_113 = A0_109
    L3_112 = A0_109.BindCharacter
    L5_114 = A0_109.BIND_ACTOR1
    L3_112 = L3_112(L4_113, L5_114)
    L5_114 = A0_109
    L4_113 = A0_109.BindCharacter
    L6_115 = A0_109.BIND_ACTOR5
    L4_113 = L4_113(L5_114, L6_115)
    L6_115 = A0_109
    L5_114 = A0_109.BindCharacter
    L7_116 = A0_109.BIND_ACTOR7
    L5_114 = L5_114(L6_115, L7_116)
    L7_116 = A2_111
    L6_115 = A2_111.Direction
    L6_115(L7_116, L4_113)
    L7_116 = A2_111
    L6_115 = A2_111.LookAt
    L6_115(L7_116, L4_113)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A1_110
    L6_115 = A1_110.Position
    L6_115(L7_116, L5_114, A0_109.ARRANGE_TYPE_LEFT, 1.2)
    L7_116 = A1_110
    L6_115 = A1_110.Direction
    L6_115(L7_116, L4_113)
    L7_116 = A1_110
    L6_115 = A1_110.LookAt
    L6_115(L7_116, L4_113)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A1_110
    L6_115 = A1_110.Direction
    L6_115(L7_116, -30)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L3_112
    L6_115 = L3_112.Direction
    L6_115(L7_116, A2_111)
    L7_116 = L3_112
    L6_115 = L3_112.LookAt
    L6_115(L7_116, A2_111)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L4_113
    L6_115 = L4_113.Direction
    L6_115(L7_116, A2_111)
    L7_116 = L4_113
    L6_115 = L4_113.LookAt
    L6_115(L7_116, A2_111)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L5_114
    L6_115 = L5_114.Direction
    L6_115(L7_116, L4_113)
    L7_116 = L5_114
    L6_115 = L5_114.LookAt
    L6_115(L7_116, L4_113)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A0_109
    L6_115 = A0_109.PlayTwoShotCamera
    L6_115(L7_116, A0_109.TWOSHOT_TYPE_FRONT, A2_111, L3_112, 0)
    L7_116 = A0_109
    L6_115 = A0_109.ChangeBGMVolume
    L6_115(L7_116, 0)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 30)
    L7_116 = A0_109
    L6_115 = A0_109.FadeIn
    L6_115(L7_116, A0_109.FADE_DEFAULT)
    L7_116 = A0_109
    L6_115 = A0_109.WaitForFade
    L6_115(L7_116)
    L7_116 = A0_109
    L6_115 = A0_109.PlayBGM
    L6_115(L7_116, A0_109.BGM_MUSIC_EVENT_THEME_REST02)
    L7_116 = A0_109
    L6_115 = A0_109.ChangeBGMVolume
    L6_115(L7_116, 0.5)
    L7_116 = A2_111
    L6_115 = A2_111.PlayActionTimeline
    L6_115(L7_116, A0_109.EVENT_ACTION_ATAMASAGE)
    L7_116 = A2_111
    L6_115 = A2_111.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGKUL_000_040, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = L5_114
    L6_115 = L5_114.PlayActionTimeline
    L6_115(L7_116, A0_109.EVENT_ACTION_ATAMASAGE)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L4_113
    L6_115 = L4_113.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EMOTE_BOW)
    L7_116 = L4_113
    L6_115 = L4_113.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_HANDELOUP_000_041, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = L3_112
    L6_115 = L3_112.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EMOTE_BOW)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L4_113
    L6_115 = L4_113.WaitForActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EMOTE_BOW)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 40)
    L7_116 = A0_109
    L6_115 = A0_109.PlayCamera
    L6_115(L7_116, 6, L4_113)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L4_113
    L6_115 = L4_113.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_116 = L4_113
    L6_115 = L4_113.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_HANDELOUP_000_042, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A0_109
    L6_115 = A0_109.PlayCamera
    L6_115(L7_116, 5, L5_114)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L5_114
    L6_115 = L5_114.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L7_116 = L5_114
    L6_115 = L5_114.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGLEO_000_043, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = A1_110
    L6_115 = A1_110.LookAt
    L6_115(L7_116, L5_114)
    L7_116 = L5_114
    L6_115 = L5_114.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGLEO_000_044, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = L5_114
    L6_115 = L5_114.CancelActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L5_114
    L6_115 = L5_114.LookAt
    L6_115(L7_116)
    L7_116 = L5_114
    L6_115 = L5_114.TurnTo
    L6_115(L7_116, 180)
    L7_116 = L5_114
    L6_115 = L5_114.WaitForTurn
    L6_115(L7_116)
    L7_116 = L5_114
    L6_115 = L5_114.LookAt
    L6_115(L7_116, 0, 30)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 20)
    L7_116 = A0_109
    L6_115 = A0_109.PlayCamera
    L6_115(L7_116, 10, L4_113)
    L7_116 = A0_109
    L6_115 = A0_109.UpdownDolly
    L6_115(L7_116, -40, -40, 0, 0, 0)
    L7_116 = A0_109
    L6_115 = A0_109.SidePan
    L6_115(L7_116, -20, -20, 0, 0, 0)
    L7_116 = A0_109
    L6_115 = A0_109.UpdownPan
    L6_115(L7_116, 20, 25, 300, 0, 90)
    L7_116 = A1_110
    L6_115 = A1_110.LookAt
    L6_115(L7_116, 30, 30)
    L7_116 = L3_112
    L6_115 = L3_112.LookAt
    L6_115(L7_116, 0, 30)
    L7_116 = L4_113
    L6_115 = L4_113.LookAt
    L6_115(L7_116, 0, 30)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 20)
    L7_116 = L5_114
    L6_115 = L5_114.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGLEO_000_045, false, nil, nil, nil, A0_109.LIP_TYPE_NONE)
    L7_116 = L5_114
    L6_115 = L5_114.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGLEO_000_046, true, nil, nil, nil, A0_109.LIP_TYPE_NONE)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 20)
    L7_116 = L4_113
    L6_115 = L4_113.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_HANDELOUP_000_047, true, nil, nil, nil, A0_109.LIP_TYPE_NONE)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 20)
    L7_116 = A0_109
    L6_115 = A0_109.PlayTwoShotCamera
    L6_115(L7_116, A0_109.TWOSHOT_TYPE_FRONT, A2_111, L3_112, 0)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A2_111
    L6_115 = A2_111.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_116 = A2_111
    L6_115 = A2_111.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGKUL_000_048, true, A0_109.TALK_SHAPE_NORMAL, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = A1_110
    L6_115 = A1_110.LookAt
    L6_115(L7_116, A2_111)
    L7_116 = L3_112
    L6_115 = L3_112.LookAt
    L6_115(L7_116, A2_111)
    L7_116 = L4_113
    L6_115 = L4_113.LookAt
    L6_115(L7_116, A2_111)
    L7_116 = L5_114
    L6_115 = L5_114.TurnTo
    L6_115(L7_116, A2_111)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 30)
    L7_116 = A2_111
    L6_115 = A2_111.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L7_116 = A2_111
    L6_115 = A2_111.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGKUL_000_049, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A0_109
    L6_115 = A0_109.PlayCamera
    L6_115(L7_116, 5, A2_111)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A2_111
    L6_115 = A2_111.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L7_116 = A2_111
    L6_115 = A2_111.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGKUL_000_050, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = A2_111
    L6_115 = A2_111.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGKUL_000_051, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A0_109
    L6_115 = A0_109.PlayTwoShotCamera
    L6_115(L7_116, A0_109.TWOSHOT_TYPE_FRONT, A2_111, L3_112, 0)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L4_113
    L6_115 = L4_113.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EMOTE_YES)
    L7_116 = L4_113
    L6_115 = L4_113.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_HANDELOUP_000_052, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = A1_110
    L6_115 = A1_110.LookAt
    L6_115(L7_116, L4_113)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 20)
    L7_116 = A2_111
    L6_115 = A2_111.PlayActionTimeline
    L6_115(L7_116, A0_109.EVENT_ACTION_BOUND)
    L7_116 = A1_110
    L6_115 = A1_110.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 20)
    L7_116 = L3_112
    L6_115 = L3_112.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_116 = L5_114
    L6_115 = L5_114.TurnTo
    L6_115(L7_116, L4_113)
    L7_116 = L5_114
    L6_115 = L5_114.WaitForTurn
    L6_115(L7_116)
    L7_116 = L5_114
    L6_115 = L5_114.PlayActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_116 = L5_114
    L6_115 = L5_114.Talk
    L6_115(L7_116, A1_110, A0_109, A0_109.TEXT_HEAVNZ603_01871_MOGLEO_000_053, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L7_116 = L5_114
    L6_115 = L5_114.WaitForActionTimeline
    L6_115(L7_116, A0_109.ACTION_TIMELINE_EVENT_JOY_BIG)
    L7_116 = A2_111
    L6_115 = A2_111.LookAt
    L6_115(L7_116, 0, 0)
    L7_116 = L5_114
    L6_115 = L5_114.LookAt
    L6_115(L7_116, 0, 0)
    L7_116 = A2_111
    L6_115 = A2_111.TurnTo
    L6_115(L7_116, -160, false, true)
    L7_116 = L5_114
    L6_115 = L5_114.TurnTo
    L6_115(L7_116, -110, false, true)
    L7_116 = A2_111
    L6_115 = A2_111.WaitForTurn
    L6_115(L7_116)
    L7_116 = L5_114
    L6_115 = L5_114.WaitForTurn
    L6_115(L7_116)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = A2_111
    L6_115 = A2_111.WalkOut
    L6_115(L7_116, 0, 8, A0_109.MOVE_WALK)
    L7_116 = L5_114
    L6_115 = L5_114.WalkOut
    L6_115(L7_116, 0, 8, A0_109.MOVE_WALK)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 45)
    L7_116 = A1_110
    L6_115 = A1_110.LookAt
    L6_115(L7_116, L4_113)
    L7_116 = L4_113
    L6_115 = L4_113.LookAt
    L6_115(L7_116, 0, 0)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L3_112
    L6_115 = L3_112.LookAt
    L6_115(L7_116, 0, 0)
    L7_116 = L4_113
    L6_115 = L4_113.TurnTo
    L6_115(L7_116, 0, false, true)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L3_112
    L6_115 = L3_112.TurnTo
    L6_115(L7_116, 35, false, true)
    L7_116 = L4_113
    L6_115 = L4_113.WaitForTurn
    L6_115(L7_116)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L3_112
    L6_115 = L3_112.WaitForTurn
    L6_115(L7_116)
    L7_116 = L4_113
    L6_115 = L4_113.WalkOut
    L6_115(L7_116, 0, 10, A0_109.MOVE_WALK)
    L7_116 = A0_109
    L6_115 = A0_109.Wait
    L6_115(L7_116, 10)
    L7_116 = L3_112
    L6_115 = L3_112.WalkOut
    L6_115(L7_116, 0, 10, A0_109.MOVE_WALK)
    L7_116 = A1_110
    L6_115 = A1_110.TurnTo
    L6_115(L7_116, -40, false)
    L7_116 = A0_109
    L6_115 = A0_109.QuestReward
    L7_116 = L6_115(L7_116, A2_111, A1_110)
    if L6_115 then
      A0_109:QuestCompleted()
      A0_109:Wait(120)
    end
    A0_109:FadeOut(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A0_109:Wait(30)
    return L6_115, L7_116
  end
  function HeaVnz603.OnScene00035(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_HEAVNZ603_01871_MAENNE_000_053, true)
  end
  function HeaVnz603.OnScene00036(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_HEAVNZ603_01871_HANDELOUP_000_055, true)
  end
  function HeaVnz603.OnScene00037(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_HEAVNZ603_01871_MOGLEO_000_054, true)
  end
  function HeaVnz603.OnScene00038(A0_126, A1_127, A2_128)
    A2_128:TurnTo(A1_127, false)
    A2_128:WaitForTurn()
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_TALK1)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNZ603_01871_MOGLIN_000_038, true)
  end
  function HeaVnz603.OnScene00039(A0_129, A1_130, A2_131)
  end
  function HeaVnz603.OnScene00040(A0_132, A1_133, A2_134)
  end
  function HeaVnz603.GetEventItems(A0_135, A1_136)
    local L2_137
    L2_137 = A0_135.GetQuestId
    L2_137 = L2_137(A0_135)
    if A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_0 then
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_1 then
      return A0_135.ITEM0, A1_136:GetQuestUI8BH(L2_137), false
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_2 then
      return A0_135.ITEM0, A1_136:GetQuestUI8BH(L2_137), false, A0_135.ITEM1, A1_136:GetQuestUI8BL(L2_137), false
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_3 then
      return A0_135.ITEM0, A1_136:GetQuestUI8BH(L2_137), false, A0_135.ITEM1, A1_136:GetQuestUI8BL(L2_137), false
    elseif A1_136:GetQuestSequence(L2_137) == A0_135.SEQ_4 then
    else
    end
  end
  function HeaVnz603.IsTodoChecked(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return false
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141) >= 1
    elseif A2_140 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_142, L1_143
  L0_142 = HeaVnz603
  L0_142.SCRIPT_VERSION = 1
  L0_142 = HeaVnz603
  function L1_143(A0_144)
    local L1_145
  end
  L0_142.OnInitialize = L1_143
  L0_142 = HeaVnz603
  function L1_143(A0_146, A1_147, A2_148, A3_149, A4_150)
    local L5_151
    L5_151 = A0_146.GetQuestId
    L5_151 = L5_151(A0_146)
    if A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_0 then
      if A3_149 == A0_146.ACTOR0 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      elseif A3_149 == A0_146.EOBJECT0 then
        return true
      elseif A3_149 == A0_146.EOBJECT1 then
        return true
      elseif A3_149 == A0_146.EOBJECT2 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_1 then
      if A3_149 == A0_146.EOBJECT3 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR0 then
        return true
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      elseif A3_149 == A0_146.EOBJECT0 then
        return true
      elseif A3_149 == A0_146.EOBJECT1 then
        return true
      elseif A3_149 == A0_146.EOBJECT2 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_2 then
      if A3_149 == A0_146.ACTOR2 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR0 then
        return true
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      elseif A3_149 == A0_146.EOBJECT0 then
        return true
      elseif A3_149 == A0_146.EOBJECT1 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_3 then
      if A3_149 == A0_146.ACTOR3 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR0 then
        return true
      elseif A3_149 == A0_146.ACTOR1 then
        return true
      elseif A3_149 == A0_146.ACTOR2 then
        return true
      elseif A3_149 == A0_146.EOBJECT0 then
        return true
      elseif A3_149 == A0_146.EOBJECT1 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_4 then
      if A3_149 == A0_146.ACTOR4 then
        if 1 <= A1_147:GetQuestUI8AL(L5_151) then
          return false
        end
        return A1_147:GetQuestBitFlag8(L5_151, 1) == false
      elseif A3_149 == A0_146.ACTOR3 then
        return true
      end
    elseif A1_147:GetQuestSequence(L5_151) == A0_146.SEQ_FINISH then
      if A3_149 == A0_146.ACTOR5 then
        return true
      elseif A3_149 == A0_146.ACTOR0 then
        return true
      elseif A3_149 == A0_146.ACTOR6 then
        return true
      elseif A3_149 == A0_146.ACTOR7 then
        return true
      elseif A3_149 == A0_146.ACTOR4 then
        return true
      elseif A3_149 == A0_146.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_142.IsAcceptEvent = L1_143
  L0_142 = HeaVnz603
  function L1_143(A0_152, A1_153, A2_154, A3_155, A4_156)
    local L5_157
    L5_157 = A0_152.GetQuestId
    L5_157 = L5_157(A0_152)
    if A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_0 then
      if A3_155 == A0_152.ACTOR0 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      elseif A3_155 == A0_152.EOBJECT0 then
        return false
      elseif A3_155 == A0_152.EOBJECT1 then
        return false
      elseif A3_155 == A0_152.EOBJECT2 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_1 then
      if A3_155 == A0_152.EOBJECT3 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR0 then
        return false
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      elseif A3_155 == A0_152.EOBJECT0 then
        return false
      elseif A3_155 == A0_152.EOBJECT1 then
        return false
      elseif A3_155 == A0_152.EOBJECT2 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_2 then
      if A3_155 == A0_152.ACTOR2 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR0 then
        return false
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      elseif A3_155 == A0_152.EOBJECT0 then
        return false
      elseif A3_155 == A0_152.EOBJECT1 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_3 then
      if A3_155 == A0_152.ACTOR3 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR0 then
        return false
      elseif A3_155 == A0_152.ACTOR1 then
        return false
      elseif A3_155 == A0_152.ACTOR2 then
        return false
      elseif A3_155 == A0_152.EOBJECT0 then
        return false
      elseif A3_155 == A0_152.EOBJECT1 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_4 then
      if A3_155 == A0_152.ACTOR4 then
        if 1 <= A1_153:GetQuestUI8AL(L5_157) then
          return false
        end
        return A1_153:GetQuestBitFlag8(L5_157, 1) == false
      elseif A3_155 == A0_152.ACTOR3 then
        return false
      end
    elseif A1_153:GetQuestSequence(L5_157) == A0_152.SEQ_FINISH then
      if A3_155 == A0_152.ACTOR5 then
        return true
      elseif A3_155 == A0_152.ACTOR0 then
        return false
      elseif A3_155 == A0_152.ACTOR6 then
        return false
      elseif A3_155 == A0_152.ACTOR7 then
        return false
      elseif A3_155 == A0_152.ACTOR4 then
        return false
      elseif A3_155 == A0_152.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_142.IsAnnounce = L1_143
  L0_142 = HeaVnz603
  function L1_143(A0_158, A1_159, A2_160)
    local L3_161
    L3_161 = A0_158.GetQuestId
    L3_161 = L3_161(A0_158)
    if A1_159:GetQuestSequence(L3_161) == A0_158.SEQ_0 then
      return 0, 0
    end
    if A2_160 == 0 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 1 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 2 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 3 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    elseif A2_160 == 4 then
      return A1_159:GetQuestUI8AL(L3_161), 0
    end
  end
  L0_142.GetTodoArgs = L1_143
  L0_142 = HeaVnz603
  function L1_143(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_1 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_2 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_3 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_4 then
    elseif A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_FINISH then
    end
    return A0_162:IsBattleNpcTriggerOwner(A1_163, A2_164, false), false
  end
  L0_142.GetGimmickState = L1_143
  L0_142 = HeaVnz603
  function L1_143(A0_166, A1_167, A2_168, A3_169)
    if A2_168 == A0_166.SEQ_0 then
    elseif A2_168 == A0_166.SEQ_1 then
    elseif A2_168 == A0_166.SEQ_2 then
    elseif A2_168 == A0_166.SEQ_3 then
      if A3_169 == A0_166.ACTOR3 then
        ({})[1] = {
          A0_166.ITEM0,
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
        ;({})[2] = {
          A0_166.ITEM1,
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
        return ({})[A1_167]
      end
    elseif A2_168 == A0_166.SEQ_4 then
    elseif A2_168 == A0_166.SEQ_FINISH then
    end
  end
  L0_142.getNpcTradeItemInfo = L1_143
  L0_142 = HeaVnz603
  function L1_143(A0_170, A1_171, A2_172)
    local L3_173, L4_174, L5_175, L6_176, L7_177, L8_178, L9_179, L10_180
    L3_173 = {}
    L4_174 = A0_170.SEQ_0
    if A1_171 == L4_174 then
    else
      L4_174 = A0_170.SEQ_1
      if A1_171 == L4_174 then
      else
        L4_174 = A0_170.SEQ_2
        if A1_171 == L4_174 then
        else
          L4_174 = A0_170.SEQ_3
          if A1_171 == L4_174 then
            L4_174 = A0_170.ACTOR3
            if A2_172 == L4_174 then
              L4_174 = 2
              L5_175 = 1
              for L9_179 = 1, L4_174 do
                for _FORV_13_ = 1, #A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172) do
                  L3_173[L5_175] = A0_170:getNpcTradeItemInfo(L9_179, A1_171, A2_172)[_FORV_13_]
                  L5_175 = L5_175 + 1
                end
              end
            end
          else
            L4_174 = A0_170.SEQ_4
            if A1_171 == L4_174 then
            else
              L4_174 = A0_170.SEQ_FINISH
              if A1_171 == L4_174 then
              end
            end
          end
        end
      end
    end
    return L3_173
  end
  L0_142.GetNpcTradeItems = L1_143
end)()
