(function()
  print("JobWhm501 loaded")
  function JobWhm501.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWhm501.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM501_01719_RAYAOSENNA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWHM501_01719_RAYAOSENNA_000_001, true)
    A0_3:QuestAccepted()
  end
  function JobWhm501.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, 0, false, true)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = nil
    L3_9 = A0_6:BindCharacter(A0_6.LOC_LEVEL_ARUHN_01)
    L3_9:TurnTo(0, false, true)
    L3_9:WaitForTurn()
    A0_6:PlayCamera(6, A2_8)
    A0_6:Zoom(-3, -3, 0, 0, 0)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A1_7:Position(L3_9, A0_6.ARRANGE_TYPE_BACK, 1.8)
    A1_7:Direction(A2_8)
    A1_7:LookAt(A2_8)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A2_8:Visible(A0_6.VISIBLE_SHOW)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_FUAN01)
    A0_6:ChangeBGMVolume(0.5)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A2_8:TurnTo(L3_9, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_RAYAOSENNA_000_020, true)
    A0_6:Wait(10)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_ARUHNSENNA_000_021, true)
    A0_6:Wait(10)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_RAYAOSENNA_000_022, true)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    L3_9:TurnTo(A1_7, false)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_RAYAOSENNA_000_023, false)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_RAYAOSENNA_000_024, true)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, L3_9)
    A0_6:Zoom(0.2, 0.2, 0, 0, 0)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_ARUHNSENNA_000_025, false)
    A0_6:Wait(10)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_ARUHNSENNA_000_026, true)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_RAYAOSENNA_000_027, false)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_RAYAOSENNA_000_029, false)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_RAYAOSENNA_000_030, false)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWHM501_01719_RAYAOSENNA_000_031, true)
    A0_6:Wait(10)
    A0_6:FadeOut(A0_6.FADE_SHORT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobWhm501.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBWHM501_01719_ARUHNSENNA_000_010, true)
  end
  function JobWhm501.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBWHM501_01719_RAYAOSENNA_000_002, true)
  end
  function JobWhm501.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_THINK)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_JOBWHM501_01719_SOMERHILD_000_055, true)
  end
  function JobWhm501.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_JOBWHM501_01719_SOMERHILD_000_056, true)
  end
  function JobWhm501.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBWHM501_01719_THIERRAND_000_050, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_JOBWHM501_01719_THIERRAND_000_051, true)
  end
  function JobWhm501.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBWHM501_01719_THIERRAND_000_052, true)
  end
  function JobWhm501.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM501_01719_AELUUIN_000_060, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBWHM501_01719_THIERRAND_000_061, true)
  end
  function JobWhm501.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBWHM501_01719_THIERRAND_000_062, true)
  end
  function JobWhm501.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBWHM501_01719_RAYAOSENNA_000_035, true)
  end
  function JobWhm501.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBWHM501_01719_RAYAOSENNA_000_037, true)
  end
  function JobWhm501.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBWHM501_01719_ARUHNSENNA_000_036, true)
  end
  function JobWhm501.OnScene00014(A0_43, A1_44, A2_45)
    if A0_43:IsBattleNpcOwner(A1_44, true) == true or A0_43:IsBattleNpcTriggerOwner(A1_44, A2_45, false) == true then
    else
      A0_43:LogMessage(A0_43.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWhm501.OnScene00015(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if 1 > A1_47:GetQuestUI8AL(L3_49) and (A0_46:IsBattleNpcOwner(A1_47, true) == true or A0_46:IsBattleNpcTriggerOwner(A1_47, A2_48, false) == true) then
      A0_46:LogMessage(A0_46.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobWhm501.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:LookAt(A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBWHM501_01719_ESCHIVA_000_070, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBWHM501_01719_ESCHIVA_000_071, false)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBWHM501_01719_ESCHIVA_000_072, true)
  end
  function JobWhm501.OnScene00017(A0_53, A1_54, A2_55)
  end
  function JobWhm501.OnScene00018(A0_56, A1_57, A2_58)
  end
  function JobWhm501.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWHM501_01719_RAYAOSENNA_000_035, true)
  end
  function JobWhm501.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_THINK)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBWHM501_01719_SOMERHILD_000_056, true)
  end
  function JobWhm501.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBWHM501_01719_THIERRAND_000_052, true)
  end
  function JobWhm501.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBWHM501_01719_THIERRAND_000_062, true)
  end
  function JobWhm501.OnScene00023(A0_71, A1_72, A2_73)
  end
  function JobWhm501.OnScene00024(A0_74, A1_75, A2_76)
  end
  function JobWhm501.OnScene00025(A0_77, A1_78, A2_79)
    local L3_80, L4_81, L5_82, L6_83, L7_84, L8_85, L9_86
    L4_81 = A2_79
    L3_80 = A2_79.TurnTo
    L5_82 = A1_78
    L3_80(L4_81, L5_82, L6_83)
    L4_81 = A2_79
    L3_80 = A2_79.WaitForTurn
    L3_80(L4_81)
    L4_81 = A2_79
    L3_80 = A2_79.PlayActionTimeline
    L5_82 = A0_77.ACTION_TIMELINE_EVENT_TALK2
    L3_80(L4_81, L5_82)
    L4_81 = A2_79
    L3_80 = A2_79.Talk
    L5_82 = A1_78
    L3_80(L4_81, L5_82, L6_83, L7_84, L8_85)
    L4_81 = A0_77
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(L4_81)
    L5_82 = A1_78
    L4_81 = A1_78.GetQuestSequence
    L4_81 = L4_81(L5_82, L6_83)
    L5_82 = 1
    for L9_86 = 1, L5_82 do
      A0_77:SetNpcTradeItem(L9_86, unpack(A0_77:getNpcTradeItemInfo(L9_86, L4_81, A2_79:GetBaseId())))
    end
    L9_86 = nil
    if L6_83 == 1 then
      return L6_83
    else
    end
  end
  function JobWhm501.OnScene00026(A0_87, A1_88, A2_89)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBWHM501_01719_ESCHIVA_000_081, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBWHM501_01719_ESCHIVA_000_082, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBWHM501_01719_ESCHIVA_000_084, false)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBWHM501_01719_ESCHIVA_000_085, false)
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_JOBWHM501_01719_ESCHIVA_000_086, true)
    A2_89:TurnTo(-20, false, true)
    A2_89:WaitForTurn()
    A2_89:WalkOut(0, 5, A0_87.MOVE_WALK)
    A2_89:LookAt()
    A0_87:Wait(30)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function JobWhm501.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK2)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_JOBWHM501_01719_RAYAOSENNA_000_035, true)
  end
  function JobWhm501.OnScene00028(A0_93, A1_94, A2_95)
    A0_93:BeginCutScene()
    A0_93:PlayCutScene(A0_93.NCUT_01)
    A0_93:EndCutScene()
  end
  function JobWhm501.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBWHM501_01719_ARUHNSENNA_000_090, true)
  end
  function JobWhm501.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBWHM501_01719_RAYAOSENNA_000_095, true)
  end
  function JobWhm501.OnScene00031(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBWHM501_01719_RAYAOSENNA_000_035, true)
  end
  function JobWhm501.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBWHM501_01719_ESCHIVA_000_140, true)
    A2_107:TurnTo(180, false, true)
    A2_107:WaitForTurn()
    A2_107:WalkOut(30, 5, A0_105.MOVE_WALK)
    A2_107:LookAt()
    A0_105:Wait(30)
    A2_107:Transparency(A0_105.TRANS_TYPE_FADE_OUT, 30)
    A2_107:WaitForTransparency()
  end
  function JobWhm501.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBWHM501_01719_RAYAOSENNA_000_125, true)
  end
  function JobWhm501.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBWHM501_01719_ARUHNSENNA_000_120, true)
  end
  function JobWhm501.OnScene00035(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBWHM501_01719_RAYAOSENNA_000_035, true)
  end
  function JobWhm501.OnScene00036(A0_117, A1_118, A2_119)
    local L3_120, L4_121
    L4_121 = A2_119
    L3_120 = A2_119.TurnTo
    L3_120(L4_121, A1_118, false)
    L4_121 = A2_119
    L3_120 = A2_119.WaitForTurn
    L3_120(L4_121)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBWHM501_01719_ESCHIVA_000_150, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBWHM501_01719_ESCHIVA_000_151, false)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EMOTE_NO)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBWHM501_01719_ESCHIVA_000_152, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBWHM501_01719_ESCHIVA_000_153, false)
    L4_121 = A2_119
    L3_120 = A2_119.PlayActionTimeline
    L3_120(L4_121, A0_117.ACTION_TIMELINE_EVENT_TALK1)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBWHM501_01719_ESCHIVA_000_154, false)
    L4_121 = A2_119
    L3_120 = A2_119.Talk
    L3_120(L4_121, A1_118, A0_117, A0_117.TEXT_JOBWHM501_01719_ESCHIVA_000_155, true)
    L4_121 = A0_117
    L3_120 = A0_117.QuestReward
    L4_121 = L3_120(L4_121, A2_119, A1_118)
    if L3_120 then
      A0_117:QuestCompleted()
      A0_117:Wait(60)
      A0_117:SystemTalk(A0_117.TEXT_JOBWHM501_01719_SYSTEM_000_156, false)
      A0_117:SystemTalk(A0_117.TEXT_JOBWHM501_01719_SYSTEM_000_157, true)
    end
    return L3_120, L4_121
  end
  function JobWhm501.OnScene00037(A0_122, A1_123, A2_124)
    A2_124:TurnTo(A1_123, false)
    A2_124:WaitForTurn()
    A2_124:PlayActionTimeline(A0_122.ACTION_TIMELINE_EVENT_TALK2)
    A2_124:Talk(A1_123, A0_122, A0_122.TEXT_JOBWHM501_01719_RAYAOSENNA_000_035, true)
  end
  function JobWhm501.OnScene00038(A0_125, A1_126, A2_127)
    A2_127:TurnTo(A1_126, false)
    A2_127:WaitForTurn()
    A2_127:PlayActionTimeline(A0_125.ACTION_TIMELINE_EVENT_TALK1)
    A2_127:Talk(A1_126, A0_125, A0_125.TEXT_JOBWHM501_01719_RAYAOSENNA_000_125, true)
  end
  function JobWhm501.OnScene00039(A0_128, A1_129, A2_130)
    A2_130:TurnTo(A1_129, false)
    A2_130:WaitForTurn()
    A2_130:PlayActionTimeline(A0_128.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_130:Talk(A1_129, A0_128, A0_128.TEXT_JOBWHM501_01719_ARUHNSENNA_000_120, true)
  end
  function JobWhm501.GetEventItems(A0_131, A1_132)
    local L2_133
    L2_133 = A0_131.GetQuestId
    L2_133 = L2_133(A0_131)
    if A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_0 then
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_1 then
      return A0_131.ITEM0, A1_132:GetQuestUI8BH(L2_133), false
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_2 then
      return A0_131.ITEM0, A1_132:GetQuestUI8BH(L2_133), false
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_3 then
      return A0_131.ITEM0, A1_132:GetQuestUI8BH(L2_133), false
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_4 then
      return A0_131.ITEM0, A1_132:GetQuestUI8BH(L2_133), false
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L2_133) == A0_131.SEQ_6 then
    else
    end
  end
  function JobWhm501.IsTodoChecked(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return false
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137) >= 3
    elseif A2_136 == 2 then
      return A1_135:GetQuestBitFlag8(L3_137, 1)
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 5 then
      return A1_135:GetQuestUI8AL(L3_137) >= 1
    elseif A2_136 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_138, L1_139
  L0_138 = JobWhm501
  L0_138.SCRIPT_VERSION = 1
  L0_138 = JobWhm501
  function L1_139(A0_140)
    local L1_141
  end
  L0_138.OnInitialize = L1_139
  L0_138 = JobWhm501
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
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_2 then
      if A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_3 then
      if A4_146 == A0_142.EVENTRANGE0 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A3_145 == A0_142.ACTOR6 then
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A4_146 == A0_142.ENEMY0 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A4_146 == A0_142.ENEMY1 then
        return A1_143:GetQuestUI8AL(L5_147) < 2
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR3 then
        return true
      elseif A3_145 == A0_142.ACTOR4 then
        return true
      elseif A3_145 == A0_142.ACTOR5 then
        return true
      elseif A3_145 == A0_142.EOBJECT0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_4 then
      if A3_145 == A0_142.ACTOR6 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_5 then
      if A3_145 == A0_142.ACTOR1 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR7 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_6 then
      if A3_145 == A0_142.ACTOR7 then
        if 1 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      end
    elseif A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR8 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.ACTOR1 then
        return true
      elseif A3_145 == A0_142.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_138.IsAcceptEvent = L1_139
  L0_138 = JobWhm501
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
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR3 then
        if A1_149:GetQuestUI8AL(L5_153) >= 3 then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR4 then
        if A1_149:GetQuestUI8AL(L5_153) >= 3 then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 2) == false
      elseif A3_151 == A0_148.ACTOR5 then
        if A1_149:GetQuestUI8AL(L5_153) >= 3 then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 3) == false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A4_152 == A0_148.EVENTRANGE0 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A3_151 == A0_148.ACTOR6 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A4_152 == A0_148.ENEMY1 then
        return A1_149:GetQuestUI8AL(L5_153) < 2
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR3 then
        return false
      elseif A3_151 == A0_148.ACTOR4 then
        return false
      elseif A3_151 == A0_148.ACTOR5 then
        return false
      elseif A3_151 == A0_148.EOBJECT0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR6 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR1 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR7 then
        return false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_6 then
      if A3_151 == A0_148.ACTOR7 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR8 then
        return true
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      elseif A3_151 == A0_148.ACTOR1 then
        return false
      elseif A3_151 == A0_148.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_138.IsAnnounce = L1_139
  L0_138 = JobWhm501
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
      return A1_155:GetQuestUI8AL(L3_157), 3
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
    end
  end
  L0_138.GetTodoArgs = L1_139
  L0_138 = JobWhm501
  function L1_139(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A4_162 == A0_158.EVENTRANGE0 then
        return A0_158.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
    end
    return A0_158.EVENT_STATE_NORMAL
  end
  L0_138.GetConditionId = L1_139
  L0_138 = JobWhm501
  function L1_139(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_2 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_3 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_4 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_5 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_6 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_FINISH then
    end
    return A0_164:IsBattleNpcTriggerOwner(A1_165, A2_166, false), false
  end
  L0_138.GetGimmickState = L1_139
  L0_138 = JobWhm501
  function L1_139(A0_168, A1_169, A2_170, A3_171)
    if A2_170 == A0_168.SEQ_0 then
    elseif A2_170 == A0_168.SEQ_1 then
    elseif A2_170 == A0_168.SEQ_2 then
    elseif A2_170 == A0_168.SEQ_3 then
    elseif A2_170 == A0_168.SEQ_4 then
      if A3_171 == A0_168.ACTOR6 then
        ({})[1] = {
          A0_168.ITEM0,
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
        return ({})[A1_169]
      end
    elseif A2_170 == A0_168.SEQ_5 then
    elseif A2_170 == A0_168.SEQ_6 then
    elseif A2_170 == A0_168.SEQ_FINISH then
    end
  end
  L0_138.getNpcTradeItemInfo = L1_139
  L0_138 = JobWhm501
  function L1_139(A0_172, A1_173, A2_174)
    local L3_175, L4_176, L5_177, L6_178, L7_179, L8_180, L9_181, L10_182
    L3_175 = {}
    L4_176 = A0_172.SEQ_0
    if A1_173 == L4_176 then
    else
      L4_176 = A0_172.SEQ_1
      if A1_173 == L4_176 then
      else
        L4_176 = A0_172.SEQ_2
        if A1_173 == L4_176 then
        else
          L4_176 = A0_172.SEQ_3
          if A1_173 == L4_176 then
          else
            L4_176 = A0_172.SEQ_4
            if A1_173 == L4_176 then
              L4_176 = A0_172.ACTOR6
              if A2_174 == L4_176 then
                L4_176 = 1
                L5_177 = 1
                for L9_181 = 1, L4_176 do
                  for _FORV_13_ = 1, #A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174) do
                    L3_175[L5_177] = A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174)[_FORV_13_]
                    L5_177 = L5_177 + 1
                  end
                end
              end
            else
              L4_176 = A0_172.SEQ_5
              if A1_173 == L4_176 then
              else
                L4_176 = A0_172.SEQ_6
                if A1_173 == L4_176 then
                else
                  L4_176 = A0_172.SEQ_FINISH
                  if A1_173 == L4_176 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_175
  end
  L0_138.GetNpcTradeItems = L1_139
end)()
