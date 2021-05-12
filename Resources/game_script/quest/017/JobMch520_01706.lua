(function()
  print("JobMch520 loaded")
  function JobMch520.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch520.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_007, true)
    A0_3:QuestAccepted()
  end
  function JobMch520.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch520.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8BL(L3_12) and (A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true) then
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobMch520.OnScene00004(A0_13, A1_14, A2_15)
  end
  function JobMch520.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobMch520.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobMch520.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch520.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if 3 > A1_26:GetQuestUI8AL(L3_28) and (A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true) then
      A0_25:LogMessage(A0_25.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobMch520.OnScene00009(A0_29, A1_30, A2_31)
  end
  function JobMch520.OnScene00010(A0_32, A1_33, A2_34)
  end
  function JobMch520.OnScene00011(A0_35, A1_36, A2_37)
  end
  function JobMch520.OnScene00012(A0_38, A1_39, A2_40)
  end
  function JobMch520.OnScene00013(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
    else
      A0_41:LogMessage(A0_41.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch520.OnScene00014(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if 1 > A1_45:GetQuestUI8BH(L3_47) and (A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true) then
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      return
    end
  end
  function JobMch520.OnScene00015(A0_48, A1_49, A2_50)
  end
  function JobMch520.OnScene00016(A0_51, A1_52, A2_53)
  end
  function JobMch520.OnScene00017(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_009, true)
  end
  function JobMch520.OnScene00018(A0_57, A1_58, A2_59)
  end
  function JobMch520.OnScene00019(A0_60, A1_61, A2_62)
  end
  function JobMch520.OnScene00020(A0_63, A1_64, A2_65)
  end
  function JobMch520.OnScene00021(A0_66, A1_67, A2_68)
  end
  function JobMch520.OnScene00022(A0_69, A1_70, A2_71)
  end
  function JobMch520.OnScene00023(A0_72, A1_73, A2_74)
  end
  function JobMch520.OnScene00024(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L5_80 = A0_75.ACTION_TIMELINE_EVENT_TALK2
    L3_78(L4_79, L5_80)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L5_80 = A1_76
    L3_78(L4_79, L5_80, L6_81, L7_82, L8_83)
    L4_79 = A0_75
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetQuestSequence
    L4_79 = L4_79(L5_80, L6_81)
    L5_80 = 1
    for L9_84 = 1, L5_80 do
      A0_75:SetNpcTradeItem(L9_84, unpack(A0_75:getNpcTradeItemInfo(L9_84, L4_79, A2_77:GetBaseId())))
    end
    L9_84 = nil
    if L6_81 == 1 then
      return L6_81
    else
    end
  end
  function JobMch520.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK1)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_011, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_012, false)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_013, true)
  end
  function JobMch520.OnScene00026(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBMCH520_01706_POOR01706A_000_020, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBMCH520_01706_POOR01706A_000_021, true)
  end
  function JobMch520.OnScene00027(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBMCH520_01706_POOR01706A_000_029, true)
  end
  function JobMch520.OnScene00028(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBMCH520_01706_POOR01706B_000_020, true)
  end
  function JobMch520.OnScene00029(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK2)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_JOBMCH520_01706_POOR01706B_000_029, true)
  end
  function JobMch520.OnScene00030(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH520_01706_POOR01706C_000_020, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_JOBMCH520_01706_POOR01706C_000_021, true)
  end
  function JobMch520.OnScene00031(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_TALK1)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBMCH520_01706_POOR01706C_000_028, false)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_JOBMCH520_01706_POOR01706C_000_029, true)
  end
  function JobMch520.OnScene00032(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_019, true)
  end
  function JobMch520.OnScene00033(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A0_109:Wait(10)
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_030, true)
    A1_110:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A0_109:Wait(60)
    A1_110:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A0_109:Wait(20)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_031, false)
    A2_111:CancelActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_THINK)
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):Talk(A1_110, A0_109, A0_109.TEXT_JOBMCH520_01706_CELESTAUX_000_032, false)
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):CancelActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_THINK)
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK2)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_033, true)
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):LookAt()
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):TurnTo(0, false, true)
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):WaitForTurn()
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):WalkOut(0, 8, A0_109.MOVE_WALK)
    A0_109:Wait(30)
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):Transparency(A0_109.TRANS_TYPE_FADE_OUT, 30)
    A0_109:BindCharacter(A0_109.LEVEL_ENPC_ID_0):WaitForTransparency()
  end
  function JobMch520.OnScene00034(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK2)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_JOBMCH520_01706_CELESTAUX_000_030, true)
  end
  function JobMch520.OnScene00035(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_JOBMCH520_01706_POOR01706A_000_029, true)
  end
  function JobMch520.OnScene00036(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_JOBMCH520_01706_POOR01706B_000_029, true)
  end
  function JobMch520.OnScene00037(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBMCH520_01706_POOR01706C_000_028, false)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_JOBMCH520_01706_POOR01706C_000_029, true)
  end
  function JobMch520.OnScene00038(A0_124, A1_125, A2_126)
  end
  function JobMch520.OnScene00039(A0_127, A1_128, A2_129)
    local L3_130, L4_131, L5_132
    L4_131 = A2_129
    L3_130 = A2_129.Visible
    L5_132 = A0_127.VISIBLE_HIDE
    L3_130(L4_131, L5_132)
    L4_131 = A0_127
    L3_130 = A0_127.Wait
    L5_132 = 10
    L3_130(L4_131, L5_132)
    L4_131 = A0_127
    L3_130 = A0_127.BindCharacter
    L5_132 = A0_127.LEVEL_ENPC_ID_1
    L3_130 = L3_130(L4_131, L5_132)
    L5_132 = L3_130
    L4_131 = L3_130.Idle
    L4_131(L5_132, A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_132 = L3_130
    L4_131 = L3_130.PlayActionTimeline
    L4_131(L5_132, A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_132 = A0_127
    L4_131 = A0_127.Wait
    L4_131(L5_132, 10)
    L5_132 = A1_128
    L4_131 = A1_128.Position
    L4_131(L5_132, L3_130, A0_127.ARRANGE_TYPE_BASE_BACK, 2)
    L5_132 = A0_127
    L4_131 = A0_127.Wait
    L4_131(L5_132, 10)
    L5_132 = A0_127
    L4_131 = A0_127.BindCharacter
    L4_131 = L4_131(L5_132, A0_127.LEVEL_ENPC_ID_2)
    L5_132 = L4_131.Idle
    L5_132(L4_131, A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_132 = L4_131.PlayActionTimeline
    L5_132(L4_131, A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_132 = A0_127.Wait
    L5_132(A0_127, 10)
    L5_132 = nil
    L5_132 = A0_127:CreateCharacter(A0_127.LOC_ACTOR0, L3_130, A0_127.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_132:Direction(A1_128)
    L5_132:Position(L5_132, A0_127.ARRANGE_TYPE_RIGHT, 15)
    L5_132:Idle(A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_127:Wait(10)
    A1_128:LookAt(L3_130)
    A1_128:Direction(L3_130)
    L3_130:LookAt(A1_128)
    L4_131:LookAt(A1_128)
    A1_128:Direction(L3_130)
    L3_130:Direction(A1_128)
    L4_131:Direction(A1_128)
    A0_127:Wait(10)
    A0_127:PlayTwoShotCamera(A0_127.TWOSHOT_TYPE_RIGHT_ZOOM, L3_130, A1_128, 1)
    A0_127:Zoom(-1, -1, 0, 0, 0)
    A0_127:Wait(30)
    A0_127:ChangeBGMVolume(0)
    A0_127:FadeIn(A0_127.FADE_DEFAULT)
    A0_127:WaitForFade()
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_041, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L3_130:CancelActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    A0_127:Wait(10)
    A1_128:LookAt(L5_132)
    A1_128:TurnTo(L5_132, false)
    A1_128:WaitForTurn()
    A0_127:Wait(10)
    L3_130:LookAt(L5_132)
    L3_130:TurnTo(L5_132, false)
    L3_130:WaitForTurn()
    L5_132:WalkIn(180, 6, A0_127.MOVE_WALK)
    A0_127:SidePan(0, -150, 20, 20, 40)
    A0_127:WaitForPan()
    L5_132:WaitForMove()
    A0_127:Wait(10)
    L5_132:TurnTo(L3_130, false)
    L5_132:WaitForTurn()
    A0_127:Wait(10)
    A0_127:PlayCamera(5, L5_132)
    A0_127:Wait(10)
    A1_128:LookAt(L5_132)
    L3_130:LookAt(L5_132)
    L4_131:LookAt(L5_132)
    L3_130:Position(L5_132, A0_127.ARRANGE_TYPE_FRONT, 2)
    A1_128:Position(L3_130, A0_127.ARRANGE_TYPE_FRONT, 0)
    A1_128:Direction(L5_132)
    A1_128:Position(L5_132, A0_127.ARRANGE_TYPE_RIGHT, 2)
    A1_128:Position(A1_128, A0_127.ARRANGE_TYPE_BACK, 1)
    L4_131:Position(L3_130, A0_127.ARRANGE_TYPE_FRONT, 0)
    L4_131:Direction(L5_132)
    L4_131:Position(L4_131, A0_127.ARRANGE_TYPE_RIGHT, 2)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_SHOCKED)
    L5_132:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_JOYE_000_042, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L5_132:CancelActionTimeline(A0_127.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_127:Wait(10)
    L3_130:WalkIn(180, 8, A0_127.MOVE_RUN)
    A0_127:Wait(5)
    A1_128:WalkIn(180, 8, A0_127.MOVE_RUN)
    A0_127:Wait(5)
    L4_131:WalkIn(180, 8, A0_127.MOVE_RUN)
    A0_127:Wait(5)
    A0_127:PlayCamera(45, L5_132)
    A0_127:SideDolly(0.75, 0.75, 0, 0, 0)
    A0_127:Zoom(0.5, 0.5, 0, 0, 0)
    A0_127:PlayBGM(A0_127.LOC_BGM0)
    A0_127:ChangeBGMVolume(0.5)
    L5_132:LookAt()
    L5_132:TurnTo(-90, false)
    L5_132:WaitForTurn()
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_043, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L3_130:WaitForMove()
    A1_128:WaitForMove()
    A1_128:TurnTo(L5_132, false)
    L4_131:WaitForMove()
    A0_127:Wait(10)
    L5_132:TurnTo(L3_130, false)
    L5_132:WaitForTurn()
    A0_127:Wait(10)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    L5_132:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_JOYE_000_044, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L5_132:CancelActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_045, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L3_130:CancelActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_127:Wait(10)
    A0_127:PlayCamera(13, L5_132)
    A0_127:Wait(10)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_NO)
    L5_132:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_JOYE_000_046, false, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L5_132:CancelActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_NO)
    A0_127:Wait(10)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    L5_132:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_JOYE_000_047, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L5_132:CancelActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    A0_127:Wait(10)
    A0_127:PlayCamera(45, L5_132)
    A0_127:SideDolly(0.75, 0.75, 0, 0, 0)
    A0_127:Zoom(0.5, 0.5, 0, 0, 0)
    L5_132:PlayActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_BOW)
    L5_132:WaitForActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_BOW)
    A0_127:Wait(10)
    L5_132:LookAt()
    L5_132:TurnTo(-90, false)
    L5_132:WaitForTurn()
    A0_127:Wait(5)
    L5_132:WalkOut(0, 8, A0_127.MOVE_RUN)
    A0_127:Wait(60)
    L3_130:LookAt()
    A1_128:LookAt(L3_130)
    L4_131:LookAt(L3_130)
    A0_127:Wait(10)
    A0_127:PlayCamera(16, L3_130)
    A0_127:Wait(10)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_048, false, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_049, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L5_132:WaitForMove()
    L5_132:Visible(A0_127.VISIBLE_HIDE)
    L5_132:Position(L5_132, A0_127.ARRANGE_TYPE_BACK, 8)
    A0_127:Wait(10)
    A0_127:PlayCamera(46, L5_132)
    A0_127:SideDolly(0.75, 0.75, 0, 0, 0)
    A0_127:Zoom(0.5, 0.5, 0, 0, 0)
    L3_130:LookAt()
    L3_130:TurnTo(A1_128, false)
    L3_130:WaitForTurn()
    A0_127:Wait(10)
    L3_130:PlayActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_NO)
    L3_130:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_050, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L3_130:CancelActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_NO)
    A0_127:Wait(10)
    L3_130:LookAt()
    L3_130:TurnTo(180, false, true)
    L3_130:WaitForTurn()
    L3_130:WalkOut(0, 8, A0_127.MOVE_WALK)
    A0_127:Wait(30)
    A1_128:LookAt(L4_131)
    L4_131:LookAt(A1_128)
    L4_131:TurnTo(A1_128, false)
    L4_131:WaitForTurn()
    A0_127:Wait(40)
    L4_131:PlayActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_UPSET)
    L4_131:Talk(A1_128, A0_127, A0_127.TEXT_JOBMCH520_01706_CELESTAUX_000_051, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
    L4_131:CancelActionTimeline(A0_127.ACTION_TIMELINE_EMOTE_UPSET)
    A0_127:Wait(10)
    A1_128:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_127:Wait(50)
    L4_131:LookAt()
    L4_131:TurnTo(75, false, true)
    L4_131:WaitForTurn()
    L4_131:WalkOut(0, 8, A0_127.MOVE_WALK)
    A0_127:Wait(30)
    A0_127:FadeOut(A0_127.FADE_DEFAULT)
    A0_127:WaitForFade()
    A0_127:Wait(30)
  end
  function JobMch520.OnScene00040(A0_133, A1_134, A2_135)
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EMOTE_THINK)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_040, true)
  end
  function JobMch520.OnScene00041(A0_136, A1_137, A2_138)
  end
  function JobMch520.OnScene00042(A0_139, A1_140, A2_141)
    A2_141:TurnTo(A1_140, false)
    A2_141:WaitForTurn()
    A2_141:PlayActionTimeline(A0_139.ACTION_TIMELINE_EVENT_TALK2)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_039, true)
  end
  function JobMch520.OnScene00043(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148
    L4_146 = A1_143
    L3_145 = A1_143.Position
    L5_147 = A2_144
    L6_148 = A0_142.ARRANGE_TYPE_BASE_FRONT
    L3_145(L4_146, L5_147, L6_148, 2)
    L4_146 = A1_143
    L3_145 = A1_143.Direction
    L5_147 = A2_144
    L3_145(L4_146, L5_147)
    L4_146 = A1_143
    L3_145 = A1_143.Position
    L5_147 = A1_143
    L6_148 = A0_142.ARRANGE_TYPE_RIGHT
    L3_145(L4_146, L5_147, L6_148, 1)
    L4_146 = A0_142
    L3_145 = A0_142.Wait
    L5_147 = 10
    L3_145(L4_146, L5_147)
    L4_146 = A2_144
    L3_145 = A2_144.Idle
    L5_147 = A0_142.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_145(L4_146, L5_147)
    L4_146 = A2_144
    L3_145 = A2_144.PlayActionTimeline
    L5_147 = A0_142.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.Wait
    L5_147 = 10
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.BindCharacter
    L5_147 = A0_142.LEVEL_ENPC_ID_3
    L3_145 = L3_145(L4_146, L5_147)
    L5_147 = L3_145
    L4_146 = L3_145.Idle
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = A1_143
    L4_146 = A1_143.LookAt
    L6_148 = A2_144
    L4_146(L5_147, L6_148)
    L5_147 = A1_143
    L4_146 = A1_143.Direction
    L6_148 = A2_144
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.LookAt
    L6_148 = A1_143
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.Direction
    L6_148 = A1_143
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.LookAt
    L6_148 = A2_144
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.Direction
    L6_148 = -55
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.PlayTwoShotCamera
    L6_148 = A0_142.TWOSHOT_TYPE_RIGHT_ZOOM
    L4_146(L5_147, L6_148, A2_144, A1_143, 1)
    L5_147 = A0_142
    L4_146 = A0_142.Zoom
    L6_148 = -0.5
    L4_146(L5_147, L6_148, -0.5, 0, 0, 0)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 30
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.PlayBGM
    L6_148 = A0_142.BGM_MUSIC_EVENT_FUAN01
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.ChangeBGMVolume
    L6_148 = 0.5
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.FadeIn
    L6_148 = A0_142.FADE_DEFAULT
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.WaitForFade
    L4_146(L5_147)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_TALK1
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.Talk
    L6_148 = A1_143
    L4_146(L5_147, L6_148, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_061, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L5_147 = A2_144
    L4_146 = A2_144.CancelActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_TALK1
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_TALK2
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.Talk
    L6_148 = A1_143
    L4_146(L5_147, L6_148, A0_142, A0_142.TEXT_JOBMCH520_01706_CELESTAUX_000_062, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L5_147 = L3_145
    L4_146 = L3_145.CancelActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_TALK2
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.LookAt
    L6_148 = L3_145
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EMOTE_NO
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.Talk
    L6_148 = A1_143
    L4_146(L5_147, L6_148, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_063, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L5_147 = A2_144
    L4_146 = A2_144.CancelActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EMOTE_NO
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.Talk
    L6_148 = A1_143
    L4_146(L5_147, L6_148, A0_142, A0_142.TEXT_JOBMCH520_01706_CELESTAUX_000_064, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L5_147 = L3_145
    L4_146 = L3_145.CancelActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_TALK2
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.Talk
    L6_148 = A1_143
    L4_146(L5_147, L6_148, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_065, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L5_147 = A2_144
    L4_146 = A2_144.CancelActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EVENT_TALK2
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.PlayCamera
    L6_148 = 9
    L4_146(L5_147, L6_148, L3_145)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EMOTE_HUH
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.Talk
    L6_148 = A1_143
    L4_146(L5_147, L6_148, A0_142, A0_142.TEXT_JOBMCH520_01706_CELESTAUX_000_066, false, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L5_147 = L3_145
    L4_146 = L3_145.CancelActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EMOTE_HUH
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EMOTE_NO
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.Talk
    L6_148 = A1_143
    L4_146(L5_147, L6_148, A0_142, A0_142.TEXT_JOBMCH520_01706_CELESTAUX_000_067, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L5_147 = L3_145
    L4_146 = L3_145.CancelActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EMOTE_NO
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.PlayTwoShotCamera
    L6_148 = A0_142.TWOSHOT_TYPE_RIGHT_ZOOM
    L4_146(L5_147, L6_148, A2_144, A1_143, 1)
    L5_147 = A0_142
    L4_146 = A0_142.Zoom
    L6_148 = -0.5
    L4_146(L5_147, L6_148, -0.5, 0, 0, 0)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.LookAt
    L4_146(L5_147)
    L5_147 = L3_145
    L4_146 = L3_145.TurnTo
    L6_148 = 30
    L4_146(L5_147, L6_148, false, true)
    L5_147 = L3_145
    L4_146 = L3_145.WaitForTurn
    L4_146(L5_147)
    L5_147 = L3_145
    L4_146 = L3_145.WalkOut
    L6_148 = 0
    L4_146(L5_147, L6_148, 8, A0_142.MOVE_WALK)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 70
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.LookAt
    L6_148 = A1_143
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.PlayActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EMOTE_UPSET
    L4_146(L5_147, L6_148)
    L5_147 = A2_144
    L4_146 = A2_144.Talk
    L6_148 = A1_143
    L4_146(L5_147, L6_148, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_068, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L5_147 = A2_144
    L4_146 = A2_144.CancelActionTimeline
    L6_148 = A0_142.ACTION_TIMELINE_EMOTE_UPSET
    L4_146(L5_147, L6_148)
    L5_147 = A0_142
    L4_146 = A0_142.Wait
    L6_148 = 10
    L4_146(L5_147, L6_148)
    L5_147 = L3_145
    L4_146 = L3_145.Visible
    L6_148 = A0_142.VISIBLE_HIDE
    L4_146(L5_147, L6_148)
    L4_146 = nil
    while true do
      L6_148 = A0_142
      L5_147 = A0_142.Menu
      L5_147 = L5_147(L6_148, A0_142.TEXT_JOBMCH520_01706_Q1_000_000, A0_142.TEXT_JOBMCH520_01706_A1_000_001, A0_142.TEXT_JOBMCH520_01706_A1_000_002)
      L4_146 = L5_147
      if L4_146 > 0 then
        break
      end
    end
    if L4_146 == 1 then
      L6_148 = A1_143
      L5_147 = A1_143.PlayActionTimeline
      L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK1)
      L6_148 = A0_142
      L5_147 = A0_142.Wait
      L5_147(L6_148, 60)
      L6_148 = A1_143
      L5_147 = A1_143.CancelActionTimeline
      L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK1)
      L6_148 = A0_142
      L5_147 = A0_142.Wait
      L5_147(L6_148, 20)
      L6_148 = A2_144
      L5_147 = A2_144.PlayActionTimeline
      L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK1)
      L6_148 = A2_144
      L5_147 = A2_144.Talk
      L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_069, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
      L6_148 = A2_144
      L5_147 = A2_144.CancelActionTimeline
      L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK1)
      L6_148 = A0_142
      L5_147 = A0_142.Wait
      L5_147(L6_148, 10)
    else
      L6_148 = A2_144
      L5_147 = A2_144.PlayActionTimeline
      L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK2)
      L6_148 = A2_144
      L5_147 = A2_144.Talk
      L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_070, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
      L6_148 = A2_144
      L5_147 = A2_144.CancelActionTimeline
      L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_TALK2)
      L6_148 = A0_142
      L5_147 = A0_142.Wait
      L5_147(L6_148, 10)
    end
    L6_148 = A0_142
    L5_147 = A0_142.PlayCamera
    L5_147(L6_148, 5, A2_144)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_THINK)
    L6_148 = A2_144
    L5_147 = A2_144.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_071, false, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A2_144
    L5_147 = A2_144.CancelActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_THINK)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_NO)
    L6_148 = A2_144
    L5_147 = A2_144.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_072, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A2_144
    L5_147 = A2_144.CancelActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_NO)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A0_142
    L5_147 = A0_142.PlayTwoShotCamera
    L5_147(L6_148, A0_142.TWOSHOT_TYPE_RIGHT_ZOOM, A2_144, A1_143, 1)
    L6_148 = A0_142
    L5_147 = A0_142.Zoom
    L5_147(L6_148, -0.5, -0.5, 0, 0, 0)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A2_144
    L5_147 = A2_144.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_JOY)
    L6_148 = A2_144
    L5_147 = A2_144.Talk
    L5_147(L6_148, A1_143, A0_142, A0_142.TEXT_JOBMCH520_01706_STEPHANIVIEN_000_073, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L6_148 = A2_144
    L5_147 = A2_144.CancelActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EMOTE_JOY)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 10)
    L6_148 = A1_143
    L5_147 = A1_143.PlayActionTimeline
    L5_147(L6_148, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_148 = A0_142
    L5_147 = A0_142.Wait
    L5_147(L6_148, 50)
    L6_148 = A0_142
    L5_147 = A0_142.QuestReward
    L6_148 = L5_147(L6_148, A2_144, A1_143)
    if L5_147 then
      A0_142:QuestCompleted()
      A0_142:Wait(120)
      A0_142:FadeOut(A0_142.FADE_SHORT, A0_142.FADE_LAYER_BACK)
      A0_142:WaitForFade()
      A2_144:Visible(A0_142.VISIBLE_HIDE)
      A0_142:PlayCamera(9, A1_143)
      A1_143:PlayActionTimeline(A0_142.WS_GET_ACTION, nil, A0_142.AUTO_SHAKE_ENABLE)
      A0_142:DisableSceneSkip()
      A0_142:LearningAction(A0_142.ACTION_KIND_NORMAL, A0_142.WS_GET_SKILL)
      A0_142:EnableSceneSkip()
      A0_142:FadeIn(A0_142.FADE_SHORT, A0_142.FADE_LAYER_BACK)
      A0_142:WaitForFade()
      A0_142:Zoom(0, -1, 0, 5, 5)
      A0_142:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_143:PlayVfx(A0_142.WS_GET_VFX)
      A0_142:Wait(20)
      A0_142:PlayCamera(8, A1_143)
      A0_142:Orbit(0, -240, 10, 10, 10)
      A0_142:Zoom(0, -1, 10, 10, 10)
      A0_142:UpdownPan(0, 10, 10, 10, 10)
      A0_142:LogMessage(A0_142.WS_GET_LOG)
      A0_142:Wait(40)
      A1_143:PlayVfx(A0_142.VFX_WEAPON_SKILL_GET)
      A0_142:Wait(80)
    end
    A0_142:FadeOut(A0_142.FADE_DEFAULT)
    A0_142:WaitForFade()
    A1_143:CancelActionTimeline(A0_142.WS_GET_ACTION)
    A0_142:Wait(30)
    return L5_147, L6_148
  end
  function JobMch520.OnScene00044(A0_149, A1_150, A2_151)
    A2_151:TurnTo(A1_150, false)
    A2_151:WaitForTurn()
    A2_151:PlayActionTimeline(A0_149.ACTION_TIMELINE_EVENT_TALK2)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_JOBMCH520_01706_CELESTAUX_000_060, true)
  end
  function JobMch520.GetEventItems(A0_152, A1_153)
    local L2_154
    L2_154 = A0_152.GetQuestId
    L2_154 = L2_154(A0_152)
    if A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_0 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_1 then
      return A0_152.ITEM0, A1_153:GetQuestUI8CH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_2 then
      return A0_152.ITEM0, A1_153:GetQuestUI8BH(L2_154), false
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L2_154) == A0_152.SEQ_5 then
    else
    end
  end
  function JobMch520.IsTodoChecked(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return false
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8AH(L3_158) >= 3
    elseif A2_157 == 1 then
      return 1 <= A1_156:GetQuestUI8AL(L3_158)
    elseif A2_157 == 2 then
      return 3 <= A1_156:GetQuestUI8AL(L3_158)
    elseif A2_157 == 3 then
      return 1 <= A1_156:GetQuestUI8AL(L3_158)
    elseif A2_157 == 4 then
      return 1 <= A1_156:GetQuestUI8AL(L3_158)
    elseif A2_157 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_159, L1_160
  L0_159 = JobMch520
  L0_159.SCRIPT_VERSION = 1
  L0_159 = JobMch520
  function L1_160(A0_161)
    local L1_162
  end
  L0_159.OnInitialize = L1_160
  L0_159 = JobMch520
  function L1_160(A0_163, A1_164, A2_165, A3_166, A4_167)
    local L5_168
    L5_168 = A0_163.GetQuestId
    L5_168 = L5_168(A0_163)
    if A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_1 then
      if A4_167 == A0_163.EVENTRANGE0 then
        return 2 > A1_164:GetQuestUI8BL(L5_168)
      elseif A3_166 == A0_163.EOBJECT0 then
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A4_167 == A0_163.ENEMY0 then
        return 2 > A1_164:GetQuestUI8BL(L5_168)
      elseif A4_167 == A0_163.ENEMY1 then
        return 2 > A1_164:GetQuestUI8BL(L5_168)
      elseif A4_167 == A0_163.EVENTRANGE1 then
        return 3 > A1_164:GetQuestUI8AL(L5_168)
      elseif A3_166 == A0_163.EOBJECT1 then
        return A1_164:GetQuestBitFlag8(L5_168, 2) == false
      elseif A4_167 == A0_163.ENEMY2 then
        return 3 > A1_164:GetQuestUI8AL(L5_168)
      elseif A4_167 == A0_163.ENEMY3 then
        return 3 > A1_164:GetQuestUI8AL(L5_168)
      elseif A4_167 == A0_163.ENEMY4 then
        return 3 > A1_164:GetQuestUI8AL(L5_168)
      elseif A4_167 == A0_163.EVENTRANGE2 then
        return 1 > A1_164:GetQuestUI8BH(L5_168)
      elseif A3_166 == A0_163.EOBJECT2 then
        return A1_164:GetQuestBitFlag8(L5_168, 3) == false
      elseif A4_167 == A0_163.ENEMY5 then
        return 1 > A1_164:GetQuestUI8BH(L5_168)
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.EOBJECT3 then
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.EOBJECT4 then
        return A1_164:GetQuestBitFlag8(L5_168, 2) == false
      elseif A3_166 == A0_163.EOBJECT5 then
        return A1_164:GetQuestBitFlag8(L5_168, 3) == false
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_3 then
      if A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR0 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      elseif A3_166 == A0_163.ACTOR1 then
        return true
      elseif A3_166 == A0_163.ACTOR2 then
        return true
      elseif A3_166 == A0_163.ACTOR3 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_5 then
      if A3_166 == A0_163.EOBJECT6 then
        if 1 <= A1_164:GetQuestUI8AL(L5_168) then
          return false
        end
        return A1_164:GetQuestBitFlag8(L5_168, 1) == false
      elseif A3_166 == A0_163.ACTOR5 then
        return true
      elseif A3_166 == A0_163.ACTOR6 then
        return true
      elseif A3_166 == A0_163.ACTOR0 then
        return true
      end
    elseif A1_164:GetQuestSequence(L5_168) == A0_163.SEQ_FINISH then
      if A3_166 == A0_163.ACTOR0 then
        return true
      elseif A3_166 == A0_163.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_159.IsAcceptEvent = L1_160
  L0_159 = JobMch520
  function L1_160(A0_169, A1_170, A2_171, A3_172, A4_173)
    local L5_174
    L5_174 = A0_169.GetQuestId
    L5_174 = L5_174(A0_169)
    if A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_1 then
      if A4_173 == A0_169.EVENTRANGE0 then
        return 2 > A1_170:GetQuestUI8BL(L5_174)
      elseif A3_172 == A0_169.EOBJECT0 then
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A4_173 == A0_169.ENEMY0 then
        return 2 > A1_170:GetQuestUI8BL(L5_174)
      elseif A4_173 == A0_169.ENEMY1 then
        return 2 > A1_170:GetQuestUI8BL(L5_174)
      elseif A4_173 == A0_169.EVENTRANGE1 then
        return 3 > A1_170:GetQuestUI8AL(L5_174)
      elseif A3_172 == A0_169.EOBJECT1 then
        return A1_170:GetQuestBitFlag8(L5_174, 2) == false
      elseif A4_173 == A0_169.ENEMY2 then
        return 3 > A1_170:GetQuestUI8AL(L5_174)
      elseif A4_173 == A0_169.ENEMY3 then
        return 3 > A1_170:GetQuestUI8AL(L5_174)
      elseif A4_173 == A0_169.ENEMY4 then
        return 3 > A1_170:GetQuestUI8AL(L5_174)
      elseif A4_173 == A0_169.EVENTRANGE2 then
        return 1 > A1_170:GetQuestUI8BH(L5_174)
      elseif A3_172 == A0_169.EOBJECT2 then
        return A1_170:GetQuestBitFlag8(L5_174, 3) == false
      elseif A4_173 == A0_169.ENEMY5 then
        return 1 > A1_170:GetQuestUI8BH(L5_174)
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      elseif A3_172 == A0_169.EOBJECT3 then
        return false
      elseif A3_172 == A0_169.EOBJECT4 then
        return false
      elseif A3_172 == A0_169.EOBJECT5 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_3 then
      if A3_172 == A0_169.ACTOR1 then
        if 3 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR2 then
        if 3 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 2) == false
      elseif A3_172 == A0_169.ACTOR3 then
        if 3 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 3) == false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_4 then
      if A3_172 == A0_169.ACTOR0 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      elseif A3_172 == A0_169.ACTOR1 then
        return false
      elseif A3_172 == A0_169.ACTOR2 then
        return false
      elseif A3_172 == A0_169.ACTOR3 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_5 then
      if A3_172 == A0_169.EOBJECT6 then
        if 1 <= A1_170:GetQuestUI8AL(L5_174) then
          return false
        end
        return A1_170:GetQuestBitFlag8(L5_174, 1) == false
      elseif A3_172 == A0_169.ACTOR5 then
        return false
      elseif A3_172 == A0_169.ACTOR6 then
        return false
      elseif A3_172 == A0_169.ACTOR0 then
        return false
      end
    elseif A1_170:GetQuestSequence(L5_174) == A0_169.SEQ_FINISH then
      if A3_172 == A0_169.ACTOR0 then
        return true
      elseif A3_172 == A0_169.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_159.IsAnnounce = L1_160
  L0_159 = JobMch520
  function L1_160(A0_175, A1_176, A2_177)
    local L3_178
    L3_178 = A0_175.GetQuestId
    L3_178 = L3_178(A0_175)
    if A1_176:GetQuestSequence(L3_178) == A0_175.SEQ_0 then
      return 0, 0
    end
    if A2_177 == 0 then
      return A1_176:GetQuestUI8AH(L3_178), 3
    elseif A2_177 == 1 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 2 then
      return A1_176:GetQuestUI8AL(L3_178), 3
    elseif A2_177 == 3 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 4 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    elseif A2_177 == 5 then
      return A1_176:GetQuestUI8AL(L3_178), 0
    end
  end
  L0_159.GetTodoArgs = L1_160
  L0_159 = JobMch520
  function L1_160(A0_179, A1_180, A2_181, A3_182, A4_183)
    local L5_184
    L5_184 = A0_179.GetQuestId
    L5_184 = L5_184(A0_179)
    if A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_1 then
      if A4_183 == A0_179.EVENTRANGE0 then
        return A0_179.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_183 == A0_179.EVENTRANGE1 then
        return A0_179.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_183 == A0_179.EVENTRANGE2 then
        return A0_179.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_2 then
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_3 then
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_4 then
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_5 then
    elseif A1_180:GetQuestSequence(L5_184) == A0_179.SEQ_FINISH then
    end
    return A0_179.EVENT_STATE_NORMAL
  end
  L0_159.GetConditionId = L1_160
  L0_159 = JobMch520
  function L1_160(A0_185, A1_186, A2_187)
    local L3_188
    L3_188 = A0_185.GetQuestId
    L3_188 = L3_188(A0_185)
    if A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_1 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_2 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_3 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_4 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_5 then
    elseif A1_186:GetQuestSequence(L3_188) == A0_185.SEQ_FINISH then
    end
    return A0_185:IsBattleNpcTriggerOwner(A1_186, A2_187, false), false
  end
  L0_159.GetGimmickState = L1_160
  L0_159 = JobMch520
  function L1_160(A0_189, A1_190, A2_191, A3_192)
    if A2_191 == A0_189.SEQ_0 then
    elseif A2_191 == A0_189.SEQ_1 then
    elseif A2_191 == A0_189.SEQ_2 then
      if A3_192 == A0_189.ACTOR0 then
        ({})[1] = {
          A0_189.ITEM0,
          3,
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
        return ({})[A1_190]
      end
    elseif A2_191 == A0_189.SEQ_3 then
    elseif A2_191 == A0_189.SEQ_4 then
    elseif A2_191 == A0_189.SEQ_5 then
    elseif A2_191 == A0_189.SEQ_FINISH then
    end
  end
  L0_159.getNpcTradeItemInfo = L1_160
  L0_159 = JobMch520
  function L1_160(A0_193, A1_194, A2_195)
    local L3_196, L4_197, L5_198, L6_199, L7_200, L8_201, L9_202, L10_203
    L3_196 = {}
    L4_197 = A0_193.SEQ_0
    if A1_194 == L4_197 then
    else
      L4_197 = A0_193.SEQ_1
      if A1_194 == L4_197 then
      else
        L4_197 = A0_193.SEQ_2
        if A1_194 == L4_197 then
          L4_197 = A0_193.ACTOR0
          if A2_195 == L4_197 then
            L4_197 = 1
            L5_198 = 1
            for L9_202 = 1, L4_197 do
              for _FORV_13_ = 1, #A0_193:getNpcTradeItemInfo(L9_202, A1_194, A2_195) do
                L3_196[L5_198] = A0_193:getNpcTradeItemInfo(L9_202, A1_194, A2_195)[_FORV_13_]
                L5_198 = L5_198 + 1
              end
            end
          end
        else
          L4_197 = A0_193.SEQ_3
          if A1_194 == L4_197 then
          else
            L4_197 = A0_193.SEQ_4
            if A1_194 == L4_197 then
            else
              L4_197 = A0_193.SEQ_5
              if A1_194 == L4_197 then
              else
                L4_197 = A0_193.SEQ_FINISH
                if A1_194 == L4_197 then
                end
              end
            end
          end
        end
      end
    end
    return L3_196
  end
  L0_159.GetNpcTradeItems = L1_160
end)()
