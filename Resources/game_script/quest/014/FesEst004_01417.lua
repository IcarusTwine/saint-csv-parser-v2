(function()
  print("FesEst004 loaded")
  function FesEst004.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst004.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.LOC_MOTION0)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L3_6:Position(L3_6, A0_3.ARRANGE_TYPE_FRONT, 0.5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_JIHLIALIAPOH_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(20)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_JIHLIALIAPOH_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_JIHLIALIAPOH_000_002, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_JIHLIALIAPOH_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:SideDolly(-0.3, -0.3, 0, 0, 0)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_000_004, true, nil, nil, nil, A0_3.LIP_TYPE_NONE)
    A0_3:Wait(20)
    L3_6:WalkIn(-30, 5, A0_3.MOVE_WALK)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(30)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:WaitForMove()
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_000_005, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_000_006, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_JIHLIALIAPOH_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A2_5:LookAt(A1_4)
    A0_3:PlayCamera(13, A2_5)
    A0_3:Zoom(-1, -1, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_JIHLIALIAPOH_000_009, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_JIHLIALIAPOH_000_010, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 0)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_000_011, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_100_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_000_013, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_JIHLIALIAPOH_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_FESEST004_01417_MAISENTA_000_015, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CHEER)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(30)
    L3_6:LookAt()
    A2_5:LookAt(L3_6)
    L3_6:TurnTo(40, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(50)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function FesEst004.OnScene00002(A0_7, A1_8, A2_9, ...)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST004_01417_AUGUSTINIEL_000_022, false)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST004_01417_AUGUSTINIEL_000_023, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST004_01417_AUGUSTINIEL_000_024, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST004_01417_AUGUSTINIEL_000_025, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_FESEST004_01417_AUGUSTINIEL_000_026, false)
    if A1_8:IsHowTo(A0_7.HOWTO_CARRY) == false then
      A0_7:HowTo(A0_7.HOWTO_CARRY)
    end
    A0_7:SystemTalk(A0_7.TEXT_FESEST004_01417_SYSTEM_000_027, false)
    A0_7:SystemTalk(A0_7.TEXT_FESEST004_01417_SYSTEM_000_028, false)
    A0_7:SystemTalk(A0_7.TEXT_FESEST004_01417_SYSTEM_000_029, true)
  end
  function FesEst004.OnScene00003(A0_11, A1_12, A2_13, ...)
    local L4_15
    L4_15 = (...)
    if L4_15 == A0_11.QUALIFICATION_PARTY_MEMBER_TERRITORY then
      A0_11:SystemTalk(A0_11.TEXT_FESEST004_01417_SYSTEM_000_021, true)
    elseif L4_15 == A0_11.QUALIFICATION_NUM_OF_PARTY_MEMBERS then
      A2_13:TurnTo(A1_12, false)
      A2_13:WaitForTurn()
      A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_GREETING)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST004_01417_AUGUSTINIEL_000_020, false)
      A2_13:Talk(A1_12, A0_11, A0_11.TEXT_FESEST004_01417_AUGUSTINIEL_000_021, true)
    elseif L4_15 == A0_11.QUALIFICATION_EQUIP_PARTY then
      A0_11:SystemTalk(A0_11.TEXT_FESEST004_01417_SYSTEM_100_021, true)
    end
  end
  function FesEst004.OnScene00004(A0_16, A1_17, A2_18)
  end
  function FesEst004.OnScene00005(A0_19, A1_20, A2_21)
  end
  function FesEst004.OnScene00006(A0_22, A1_23, A2_24)
  end
  function FesEst004.OnScene00007(A0_25, A1_26, A2_27)
  end
  function FesEst004.OnScene00008(A0_28, A1_29, A2_30)
  end
  function FesEst004.OnScene00009(A0_31, A1_32, A2_33)
  end
  function FesEst004.OnScene00010(A0_34, A1_35, A2_36)
  end
  function FesEst004.OnScene00011(A0_37, A1_38, A2_39)
  end
  function FesEst004.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESEST004_01417_JIHLIALIAPOH_000_016, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_FESEST004_01417_JIHLIALIAPOH_000_017, true)
  end
  function FesEst004.OnScene00013(A0_43, A1_44, A2_45)
  end
  function FesEst004.OnScene00014(A0_46, A1_47, A2_48)
  end
  function FesEst004.OnScene00015(A0_49, A1_50, A2_51)
  end
  function FesEst004.OnScene00016(A0_52, A1_53, A2_54)
    A0_52:SystemTalk(A0_52.TEXT_FESEST004_01417_SYSTEM_000_033, true)
  end
  function FesEst004.OnScene00017(A0_55, A1_56, A2_57)
  end
  function FesEst004.OnScene00018(A0_58, A1_59, A2_60)
  end
  function FesEst004.OnScene00019(A0_61, A1_62, A2_63)
    A0_61:SystemTalk(A0_61.TEXT_FESEST004_01417_SYSTEM_000_034, true)
  end
  function FesEst004.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESEST004_01417_AUGUSTINIEL_000_030, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESEST004_01417_AUGUSTINIEL_000_031, true)
  end
  function FesEst004.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_JOY)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESEST004_01417_JIHLIALIAPOH_000_032, true)
  end
  function FesEst004.OnScene00022(A0_70, A1_71, A2_72)
  end
  function FesEst004.OnScene00023(A0_73, A1_74, A2_75)
  end
  function FesEst004.OnScene00024(A0_76, A1_77, A2_78)
  end
  function FesEst004.OnScene00025(A0_79, A1_80, A2_81)
  end
  function FesEst004.OnScene00026(A0_82, A1_83, A2_84)
  end
  function FesEst004.OnScene00027(A0_85, A1_86, A2_87)
    if A1_86:IsStatus(A0_85.STATUS0) == false or A1_86:GetStatusSystemParam(A0_85.STATUS0) ~= A0_85.CARRY0 then
      A0_85:SystemTalk(A0_85.TEXT_FESEST004_01417_SYSTEM_000_036, true)
      A0_85:CancelEventScene()
    end
  end
  function FesEst004.OnScene00028(A0_88, A1_89, A2_90)
    if A1_89:IsStatus(A0_88.STATUS0) == false or A1_89:GetStatusSystemParam(A0_88.STATUS0) ~= A0_88.CARRY1 then
      A0_88:SystemTalk(A0_88.TEXT_FESEST004_01417_SYSTEM_000_037, true)
      A0_88:CancelEventScene()
    end
  end
  function FesEst004.OnScene00029(A0_91, A1_92, A2_93)
    if A1_92:IsItemsEquipped(A0_91.RITEM0) == false then
      A0_91:SystemTalk(A0_91.TEXT_FESEST004_01417_SYSTEM_000_033, true)
      A0_91:CancelEventScene()
    end
  end
  function FesEst004.OnScene00030(A0_94, A1_95, A2_96)
  end
  function FesEst004.OnScene00031(A0_97, A1_98, A2_99)
  end
  function FesEst004.OnScene00032(A0_100, A1_101, A2_102)
    if A1_101:IsItemsEquipped(A0_100.RITEM1) == false then
      A0_100:SystemTalk(A0_100.TEXT_FESEST004_01417_SYSTEM_000_034, true)
      A0_100:CancelEventScene()
    end
  end
  function FesEst004.OnScene00033(A0_103, A1_104, A2_105)
  end
  function FesEst004.OnScene00034(A0_106, A1_107, A2_108)
  end
  function FesEst004.OnScene00035(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESEST004_01417_AUGUSTINIEL_000_030, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_FESEST004_01417_AUGUSTINIEL_000_031, true)
  end
  function FesEst004.OnScene00036(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_FESEST004_01417_SPRIGAN_100_035, true)
  end
  function FesEst004.OnScene00037(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116, false)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_FESEST004_01417_SPRIGAN_100_035, true)
  end
  function FesEst004.OnScene00038(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_FESEST004_01417_SPRIGAN_100_035, true)
  end
  function FesEst004.OnScene00039(A0_121, A1_122, A2_123)
    A2_123:TurnTo(A1_122, false)
    A2_123:WaitForTurn()
    A2_123:PlayActionTimeline(A0_121.ACTION_TIMELINE_EVENT_TALK1)
    A2_123:Talk(A1_122, A0_121, A0_121.TEXT_FESEST004_01417_SPRIGAN_100_035, true)
  end
  function FesEst004.OnScene00040(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK1)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_FESEST004_01417_SPRIGAN_100_035, true)
  end
  function FesEst004.OnScene00041(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK1)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_FESEST004_01417_SPRIGAN_100_035, true)
  end
  function FesEst004.OnScene00042(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EMOTE_JOY)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_FESEST004_01417_JIHLIALIAPOH_000_032, true)
  end
  function FesEst004.OnScene00043(A0_133, A1_134, A2_135)
  end
  function FesEst004.OnScene00044(A0_136, A1_137, A2_138)
  end
  function FesEst004.OnScene00045(A0_139, A1_140, A2_141)
  end
  function FesEst004.OnScene00046(A0_142, A1_143, A2_144)
  end
  function FesEst004.OnScene00047(A0_145, A1_146, A2_147)
  end
  function FesEst004.OnScene00048(A0_148, A1_149, A2_150)
  end
  function FesEst004.OnScene00049(A0_151, A1_152, A2_153)
  end
  function FesEst004.OnScene00050(A0_154, A1_155, A2_156)
  end
  function FesEst004.OnScene00051(A0_157, A1_158, A2_159)
  end
  function FesEst004.OnScene00052(A0_160, A1_161, A2_162)
    if A1_161:IsStatus(A0_160.STATUS0) == false or A1_161:GetStatusSystemParam(A0_160.STATUS0) ~= A0_160.CARRY0 then
      A0_160:CancelEventScene()
    end
    A0_160:Wait(15)
    A0_160:BindCharacter(A0_160.LEVEL_SPRIGAN_ID_1):TurnTo(A1_161, false)
    A0_160:BindCharacter(A0_160.LEVEL_SPRIGAN_ID_2):TurnTo(A1_161, false)
    A0_160:BindCharacter(A0_160.LEVEL_SPRIGAN_ID_1):WaitForTurn()
    A0_160:BindCharacter(A0_160.LEVEL_SPRIGAN_ID_2):WaitForTurn()
    A0_160:BindCharacter(A0_160.LEVEL_SPRIGAN_ID_1):PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_160:Wait(5)
    A0_160:BindCharacter(A0_160.LEVEL_SPRIGAN_ID_2):PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_160:BindCharacter(A0_160.LEVEL_SPRIGAN_ID_1):Talk(A1_161, A0_160, A0_160.TEXT_FESEST004_01417_SPRIGAN_000_035, true)
    A0_160:BindCharacter(A0_160.LEVEL_SPRIGAN_ID_2):WaitForActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_160:ScenarioMessage(A0_160.TEXT_FESEST004_01417_POPMESSAGE_000_036)
  end
  function FesEst004.OnScene00053(A0_163, A1_164, A2_165)
    if A1_164:IsStatus(A0_163.STATUS0) == false or A1_164:GetStatusSystemParam(A0_163.STATUS0) ~= A0_163.CARRY0 then
      A0_163:CancelEventScene()
    end
    A0_163:Wait(15)
    A0_163:BindCharacter(A0_163.LEVEL_SPRIGAN_ID_3):TurnTo(A1_164, false)
    A0_163:BindCharacter(A0_163.LEVEL_SPRIGAN_ID_4):TurnTo(A1_164, false)
    A0_163:BindCharacter(A0_163.LEVEL_SPRIGAN_ID_3):WaitForTurn()
    A0_163:BindCharacter(A0_163.LEVEL_SPRIGAN_ID_4):WaitForTurn()
    A0_163:BindCharacter(A0_163.LEVEL_SPRIGAN_ID_3):PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_163:Wait(5)
    A0_163:BindCharacter(A0_163.LEVEL_SPRIGAN_ID_4):PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_163:BindCharacter(A0_163.LEVEL_SPRIGAN_ID_3):Talk(A1_164, A0_163, A0_163.TEXT_FESEST004_01417_SPRIGAN_000_035, true)
    A0_163:BindCharacter(A0_163.LEVEL_SPRIGAN_ID_4):WaitForActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_163:ScenarioMessage(A0_163.TEXT_FESEST004_01417_POPMESSAGE_000_036)
  end
  function FesEst004.OnScene00054(A0_166, A1_167, A2_168)
    if A1_167:IsStatus(A0_166.STATUS0) == false or A1_167:GetStatusSystemParam(A0_166.STATUS0) ~= A0_166.CARRY0 then
      A0_166:CancelEventScene()
    end
    A0_166:Wait(15)
    A0_166:BindCharacter(A0_166.LEVEL_SPRIGAN_ID_5):TurnTo(A1_167, false)
    A0_166:BindCharacter(A0_166.LEVEL_SPRIGAN_ID_6):TurnTo(A1_167, false)
    A0_166:BindCharacter(A0_166.LEVEL_SPRIGAN_ID_5):WaitForTurn()
    A0_166:BindCharacter(A0_166.LEVEL_SPRIGAN_ID_6):WaitForTurn()
    A0_166:BindCharacter(A0_166.LEVEL_SPRIGAN_ID_5):PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_166:Wait(5)
    A0_166:BindCharacter(A0_166.LEVEL_SPRIGAN_ID_6):PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_166:BindCharacter(A0_166.LEVEL_SPRIGAN_ID_5):Talk(A1_167, A0_166, A0_166.TEXT_FESEST004_01417_SPRIGAN_000_035, true)
    A0_166:BindCharacter(A0_166.LEVEL_SPRIGAN_ID_6):WaitForActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_166:ScenarioMessage(A0_166.TEXT_FESEST004_01417_POPMESSAGE_000_036)
  end
  function FesEst004.OnScene00055(A0_169, A1_170, A2_171)
    if A1_170:IsStatus(A0_169.STATUS0) == false or A1_170:GetStatusSystemParam(A0_169.STATUS0) ~= A0_169.CARRY1 then
      A0_169:CancelEventScene()
    end
    A0_169:Wait(15)
    A0_169:BindCharacter(A0_169.LEVEL_SPRIGAN_ID_2):TurnTo(A1_170, false)
    A0_169:BindCharacter(A0_169.LEVEL_SPRIGAN_ID_1):TurnTo(A1_170, false)
    A0_169:BindCharacter(A0_169.LEVEL_SPRIGAN_ID_2):WaitForTurn()
    A0_169:BindCharacter(A0_169.LEVEL_SPRIGAN_ID_1):WaitForTurn()
    A0_169:BindCharacter(A0_169.LEVEL_SPRIGAN_ID_2):PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_169:Wait(5)
    A0_169:BindCharacter(A0_169.LEVEL_SPRIGAN_ID_1):PlayActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_169:BindCharacter(A0_169.LEVEL_SPRIGAN_ID_2):Talk(A1_170, A0_169, A0_169.TEXT_FESEST004_01417_SPRIGAN_000_035, true)
    A0_169:BindCharacter(A0_169.LEVEL_SPRIGAN_ID_1):WaitForActionTimeline(A0_169.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_169:ScenarioMessage(A0_169.TEXT_FESEST004_01417_POPMESSAGE_000_036)
  end
  function FesEst004.OnScene00056(A0_172, A1_173, A2_174)
    if A1_173:IsStatus(A0_172.STATUS0) == false or A1_173:GetStatusSystemParam(A0_172.STATUS0) ~= A0_172.CARRY1 then
      A0_172:CancelEventScene()
    end
    A0_172:Wait(15)
    A0_172:BindCharacter(A0_172.LEVEL_SPRIGAN_ID_4):TurnTo(A1_173, false)
    A0_172:BindCharacter(A0_172.LEVEL_SPRIGAN_ID_3):TurnTo(A1_173, false)
    A0_172:BindCharacter(A0_172.LEVEL_SPRIGAN_ID_4):WaitForTurn()
    A0_172:BindCharacter(A0_172.LEVEL_SPRIGAN_ID_3):WaitForTurn()
    A0_172:BindCharacter(A0_172.LEVEL_SPRIGAN_ID_4):PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_172:Wait(5)
    A0_172:BindCharacter(A0_172.LEVEL_SPRIGAN_ID_3):PlayActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_172:BindCharacter(A0_172.LEVEL_SPRIGAN_ID_4):Talk(A1_173, A0_172, A0_172.TEXT_FESEST004_01417_SPRIGAN_000_035, true)
    A0_172:BindCharacter(A0_172.LEVEL_SPRIGAN_ID_3):WaitForActionTimeline(A0_172.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_172:ScenarioMessage(A0_172.TEXT_FESEST004_01417_POPMESSAGE_000_036)
  end
  function FesEst004.OnScene00057(A0_175, A1_176, A2_177)
    if A1_176:IsStatus(A0_175.STATUS0) == false or A1_176:GetStatusSystemParam(A0_175.STATUS0) ~= A0_175.CARRY1 then
      A0_175:CancelEventScene()
    end
    A0_175:Wait(15)
    A0_175:BindCharacter(A0_175.LEVEL_SPRIGAN_ID_6):TurnTo(A1_176, false)
    A0_175:BindCharacter(A0_175.LEVEL_SPRIGAN_ID_5):TurnTo(A1_176, false)
    A0_175:BindCharacter(A0_175.LEVEL_SPRIGAN_ID_6):WaitForTurn()
    A0_175:BindCharacter(A0_175.LEVEL_SPRIGAN_ID_5):WaitForTurn()
    A0_175:BindCharacter(A0_175.LEVEL_SPRIGAN_ID_6):PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_175:Wait(5)
    A0_175:BindCharacter(A0_175.LEVEL_SPRIGAN_ID_5):PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_175:BindCharacter(A0_175.LEVEL_SPRIGAN_ID_6):Talk(A1_176, A0_175, A0_175.TEXT_FESEST004_01417_SPRIGAN_000_035, true)
    A0_175:BindCharacter(A0_175.LEVEL_SPRIGAN_ID_5):WaitForActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_175:ScenarioMessage(A0_175.TEXT_FESEST004_01417_POPMESSAGE_000_036)
  end
  function FesEst004.OnScene00058(A0_178, A1_179, A2_180)
    local L3_181, L4_182
    L4_182 = A2_180
    L3_181 = A2_180.TurnTo
    L3_181(L4_182, A1_179, false)
    L4_182 = A2_180
    L3_181 = A2_180.WaitForTurn
    L3_181(L4_182)
    L4_182 = A2_180
    L3_181 = A2_180.PlayActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EMOTE_JOY)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_FESEST004_01417_JIHLIALIAPOH_000_040, false)
    L4_182 = A2_180
    L3_181 = A2_180.WaitForActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EMOTE_JOY)
    L4_182 = A2_180
    L3_181 = A2_180.PlayActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_FESEST004_01417_JIHLIALIAPOH_000_041, false)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_FESEST004_01417_JIHLIALIAPOH_000_042, false)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_FESEST004_01417_JIHLIALIAPOH_000_043, false)
    L4_182 = A2_180
    L3_181 = A2_180.PlayActionTimeline
    L3_181(L4_182, A0_178.ACTION_TIMELINE_EMOTE_JOY)
    L4_182 = A2_180
    L3_181 = A2_180.Talk
    L3_181(L4_182, A1_179, A0_178, A0_178.TEXT_FESEST004_01417_JIHLIALIAPOH_000_044, true)
    L4_182 = A0_178
    L3_181 = A0_178.QuestReward
    L4_182 = L3_181(L4_182, A2_180, A1_179)
    if L3_181 then
      A0_178:QuestCompleted()
    end
    return L3_181, L4_182
  end
  function FesEst004.OnScene00059(A0_183, A1_184, A2_185)
  end
  function FesEst004.OnScene00060(A0_186, A1_187, A2_188)
  end
  function FesEst004.OnScene00061(A0_189, A1_190, A2_191)
  end
  function FesEst004.OnScene00062(A0_192, A1_193, A2_194)
  end
  function FesEst004.OnScene00063(A0_195, A1_196, A2_197)
  end
  function FesEst004.OnScene00064(A0_198, A1_199, A2_200)
  end
  function FesEst004.OnScene00065(A0_201, A1_202, A2_203)
  end
  function FesEst004.OnScene00066(A0_204, A1_205, A2_206)
  end
  function FesEst004.IsTodoChecked(A0_207, A1_208, A2_209)
    local L3_210
    L3_210 = A0_207.GetQuestId
    L3_210 = L3_210(A0_207)
    if A1_208:GetQuestSequence(L3_210) == A0_207.SEQ_0 then
      return false
    end
    if A2_209 == 0 then
      return A1_208:GetQuestUI8AL(L3_210) >= 1
    elseif A2_209 == 1 then
      return 1 <= A1_208:GetQuestUI8AH(L3_210)
    elseif A2_209 == 2 then
      return 1 <= A1_208:GetQuestUI8AH(L3_210)
    elseif A2_209 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_211, L1_212
  L0_211 = FesEst004
  L0_211.SCRIPT_VERSION = 1
  L0_211 = FesEst004
  function L1_212(A0_213)
    local L1_214
  end
  L0_211.OnInitialize = L1_212
  L0_211 = FesEst004
  function L1_212(A0_215, A1_216, A2_217, A3_218, A4_219)
    local L5_220
    L5_220 = A0_215.GetQuestId
    L5_220 = L5_220(A0_215)
    if A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_1 then
      if A3_218 == A0_215.ACTOR1 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.EOBJECT0 then
        return true
      elseif A3_218 == A0_215.EOBJECT1 then
        return true
      elseif A3_218 == A0_215.EOBJECT2 then
        return true
      elseif A3_218 == A0_215.EOBJECT3 then
        return true
      elseif A3_218 == A0_215.ACTOR0 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      end
    end
    if A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_2 then
      if A3_218 == A0_215.EOBJECT4 then
        if 1 <= A1_216:GetQuestUI8BH(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.EOBJECT5 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 2) == false
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR0 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.EOBJECT2 then
        return true
      elseif A3_218 == A0_215.EOBJECT3 then
        return true
      end
    end
    if A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_3 then
      if A3_218 == A0_215.EOBJECT6 then
        if 1 <= A1_216:GetQuestUI8BH(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 1) == false
      elseif A3_218 == A0_215.EOBJECT7 then
        if 1 <= A1_216:GetQuestUI8AL(L5_220) then
          return false
        end
        return A1_216:GetQuestBitFlag8(L5_220, 2) == false
      elseif A3_218 == A0_215.EOBJECT4 then
        return A1_216:IsStatus(A0_215.STATUS0) == false and true
      elseif A3_218 == A0_215.EOBJECT5 then
        return A1_216:IsStatus(A0_215.STATUS0) == false and true
      elseif A3_218 == A0_215.ACTOR1 then
        return true
      elseif A3_218 == A0_215.ACTOR3 then
        return true
      elseif A3_218 == A0_215.ACTOR4 then
        return true
      elseif A3_218 == A0_215.ACTOR5 then
        return true
      elseif A3_218 == A0_215.ACTOR6 then
        return true
      elseif A3_218 == A0_215.ACTOR7 then
        return true
      elseif A3_218 == A0_215.ACTOR8 then
        return true
      elseif A3_218 == A0_215.ACTOR0 then
        return true
      elseif A3_218 == A0_215.ACTOR2 then
        return true
      elseif A3_218 == A0_215.EOBJECT2 then
        return true
      elseif A3_218 == A0_215.EOBJECT3 then
        return true
      elseif A3_218 == A0_215.EOBJECT8 then
        return true
      elseif A3_218 == A0_215.EOBJECT9 then
        return true
      elseif A4_219 == A0_215.EVENTRANGE0 then
        return true
      elseif A4_219 == A0_215.EVENTRANGE1 then
        return true
      elseif A4_219 == A0_215.EVENTRANGE2 then
        return true
      elseif A4_219 == A0_215.EVENTRANGE3 then
        return true
      elseif A4_219 == A0_215.EVENTRANGE4 then
        return true
      elseif A4_219 == A0_215.EVENTRANGE5 then
        return true
      end
    end
    if A1_216:GetQuestSequence(L5_220) == A0_215.SEQ_FINISH then
      if A3_218 == A0_215.ACTOR0 then
        return true
      elseif A3_218 == A0_215.EOBJECT10 then
        return true
      elseif A3_218 == A0_215.EOBJECT11 then
        return true
      elseif A3_218 == A0_215.EOBJECT8 then
        return true
      elseif A3_218 == A0_215.EOBJECT9 then
        return true
      end
    end
    return false
  end
  L0_211.IsAcceptEvent = L1_212
  L0_211 = FesEst004
  function L1_212(A0_221, A1_222, A2_223, A3_224, A4_225)
    local L5_226
    L5_226 = A0_221.GetQuestId
    L5_226 = L5_226(A0_221)
    if A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_1 then
      if A3_224 == A0_221.ACTOR1 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.EOBJECT0 then
        return false
      elseif A3_224 == A0_221.EOBJECT1 then
        return false
      elseif A3_224 == A0_221.EOBJECT2 then
        return false
      elseif A3_224 == A0_221.EOBJECT3 then
        return false
      elseif A3_224 == A0_221.ACTOR0 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      end
    end
    if A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_2 then
      if A3_224 == A0_221.EOBJECT4 then
        if 1 <= A1_222:GetQuestUI8BH(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.EOBJECT5 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 2) == false
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR0 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.EOBJECT2 then
        return false
      elseif A3_224 == A0_221.EOBJECT3 then
        return false
      end
    end
    if A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_3 then
      if A3_224 == A0_221.EOBJECT6 then
        if 1 <= A1_222:GetQuestUI8BH(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 1) == false
      elseif A3_224 == A0_221.EOBJECT7 then
        if 1 <= A1_222:GetQuestUI8AL(L5_226) then
          return false
        end
        return A1_222:GetQuestBitFlag8(L5_226, 2) == false
      elseif A3_224 == A0_221.EOBJECT4 then
        return true, true
      elseif A3_224 == A0_221.EOBJECT5 then
        return true, true
      elseif A3_224 == A0_221.ACTOR1 then
        return false
      elseif A3_224 == A0_221.ACTOR3 then
        return false
      elseif A3_224 == A0_221.ACTOR4 then
        return false
      elseif A3_224 == A0_221.ACTOR5 then
        return false
      elseif A3_224 == A0_221.ACTOR6 then
        return false
      elseif A3_224 == A0_221.ACTOR7 then
        return false
      elseif A3_224 == A0_221.ACTOR8 then
        return false
      elseif A3_224 == A0_221.ACTOR0 then
        return false
      elseif A3_224 == A0_221.ACTOR2 then
        return false
      elseif A3_224 == A0_221.EOBJECT2 then
        return false
      elseif A3_224 == A0_221.EOBJECT3 then
        return false
      elseif A3_224 == A0_221.EOBJECT8 then
        return false
      elseif A3_224 == A0_221.EOBJECT9 then
        return false
      elseif A4_225 == A0_221.EVENTRANGE0 then
        return false
      elseif A4_225 == A0_221.EVENTRANGE1 then
        return false
      elseif A4_225 == A0_221.EVENTRANGE2 then
        return false
      elseif A4_225 == A0_221.EVENTRANGE3 then
        return false
      elseif A4_225 == A0_221.EVENTRANGE4 then
        return false
      elseif A4_225 == A0_221.EVENTRANGE5 then
        return false
      end
    end
    if A1_222:GetQuestSequence(L5_226) == A0_221.SEQ_FINISH then
      if A3_224 == A0_221.ACTOR0 then
        return true
      elseif A3_224 == A0_221.EOBJECT10 then
        return false
      elseif A3_224 == A0_221.EOBJECT11 then
        return false
      elseif A3_224 == A0_221.EOBJECT8 then
        return false
      elseif A3_224 == A0_221.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_211.IsAnnounce = L1_212
  L0_211 = FesEst004
  function L1_212(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_0 then
      return 0, 0
    end
    if A2_229 == 0 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    elseif A2_229 == 1 then
      return A1_228:GetQuestUI8AH(L3_230), 0
    elseif A2_229 == 2 then
      return A1_228:GetQuestUI8AH(L3_230), 0
    elseif A2_229 == 3 then
      return A1_228:GetQuestUI8AL(L3_230), 0
    end
  end
  L0_211.GetTodoArgs = L1_212
  L0_211 = FesEst004
  function L1_212(A0_231, A1_232, A2_233, A3_234, A4_235, A5_236, A6_237)
    local L7_238
    L7_238 = A0_231.GetQuestId
    L7_238 = L7_238(A0_231)
    if A1_232:GetQuestSequence(L7_238) == A0_231.SEQ_OFFER then
    elseif A1_232:GetQuestSequence(L7_238) == A0_231.SEQ_1 then
      if A3_234 == A0_231.ACTOR1 then
        if A1_232:GetNumOfPartyMembers() ~= 2 then
          return false, A0_231.QUALIFICATION_NUM_OF_PARTY_MEMBERS
        elseif A1_232:IsPartyMemberSameTerritory() == false then
          return false, A0_231.QUALIFICATION_PARTY_MEMBER_TERRITORY
        elseif A1_232:IsAnyPartyMemberEquippedItem(A0_231.RITEM0) == false or A1_232:IsAnyPartyMemberEquippedItem(A0_231.RITEM1) == false then
          return false, A0_231.QUALIFICATION_EQUIP_PARTY
        end
      end
    elseif A1_232:GetQuestSequence(L7_238) == A0_231.SEQ_2 then
      if A3_234 == A0_231.EOBJECT4 then
        if A1_232:IsItemsEquipped(A0_231.RITEM0) == false then
          return false, A0_231.QUALIFICATION_EQUIP
        end
      elseif A3_234 == A0_231.EOBJECT5 and A1_232:IsItemsEquipped(A0_231.RITEM1) == false then
        return false, A0_231.QUALIFICATION_EQUIP
      end
    elseif A1_232:GetQuestSequence(L7_238) == A0_231.SEQ_3 then
      if A3_234 == A0_231.EOBJECT6 and (A1_232:IsStatus(A0_231.STATUS0) ~= true or A1_232:GetStatusSystemParam(A0_231.STATUS0) ~= A0_231.CARRY0) then
        return false, A0_231.QUALIFICATION_STATUS
      end
      if A3_234 == A0_231.EOBJECT7 and (A1_232:IsStatus(A0_231.STATUS0) ~= true or A1_232:GetStatusSystemParam(A0_231.STATUS0) ~= A0_231.CARRY1) then
        return false, A0_231.QUALIFICATION_STATUS
      end
      if (A3_234 == A0_231.EVENTRANGE0 or A3_234 == A0_231.EVENTRANGE1 or A3_234 == A0_231.EVENTRANGE2) and (A1_232:IsStatus(A0_231.STATUS0) ~= true or A1_232:GetStatusSystemParam(A0_231.STATUS0) ~= A0_231.CARRY0) then
        return false, A0_231.QUALIFICATION_STATUS
      end
      if (A3_234 == A0_231.EVENTRANGE3 or A3_234 == A0_231.EVENTRANGE4 or A3_234 == A0_231.EVENTRANGE5) and (A1_232:IsStatus(A0_231.STATUS0) ~= true or A1_232:GetStatusSystemParam(A0_231.STATUS0) ~= A0_231.CARRY1) then
        return false, A0_231.QUALIFICATION_STATUS
      end
    elseif A1_232:GetQuestSequence(L7_238) == A0_231.SEQ_FINISH then
    end
    return true, 0
  end
  L0_211.IsQualified = L1_212
  L0_211 = FesEst004
  function L1_212(A0_239, A1_240, A2_241, A3_242, A4_243)
    local L5_244
    L5_244 = A0_239.GetQuestId
    L5_244 = L5_244(A0_239)
    if A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_1 then
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_2 then
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_3 then
      if A2_241:GetBaseId() == A0_239.EOBJECT6 then
        return A0_239.EVENT_STATE_CARRY
      end
      if A2_241:GetBaseId() == A0_239.EOBJECT7 then
        return A0_239.EVENT_STATE_CARRY
      end
      if A4_243 == A0_239.EVENTRANGE0 then
        if A1_240:IsStatus(A0_239.STATUS0) == true then
          return A0_239.EVENT_STATE_CARRY
        else
          return A0_239.EVENT_STATE_LIGHT
        end
      end
      if A4_243 == A0_239.EVENTRANGE1 then
        if A1_240:IsStatus(A0_239.STATUS0) == true then
          return A0_239.EVENT_STATE_CARRY
        else
          return A0_239.EVENT_STATE_LIGHT
        end
      end
      if A4_243 == A0_239.EVENTRANGE2 then
        if A1_240:IsStatus(A0_239.STATUS0) == true then
          return A0_239.EVENT_STATE_CARRY
        else
          return A0_239.EVENT_STATE_LIGHT
        end
      end
      if A4_243 == A0_239.EVENTRANGE3 then
        if A1_240:IsStatus(A0_239.STATUS0) == true then
          return A0_239.EVENT_STATE_CARRY
        else
          return A0_239.EVENT_STATE_LIGHT
        end
      end
      if A4_243 == A0_239.EVENTRANGE4 then
        if A1_240:IsStatus(A0_239.STATUS0) == true then
          return A0_239.EVENT_STATE_CARRY
        else
          return A0_239.EVENT_STATE_LIGHT
        end
      end
      if A4_243 == A0_239.EVENTRANGE5 then
        if A1_240:IsStatus(A0_239.STATUS0) == true then
          return A0_239.EVENT_STATE_CARRY
        else
          return A0_239.EVENT_STATE_LIGHT
        end
      end
    elseif A1_240:GetQuestSequence(L5_244) == A0_239.SEQ_FINISH then
    end
    return A0_239.EVENT_STATE_NORMAL
  end
  L0_211.GetConditionId = L1_212
  L0_211 = FesEst004
  function L1_212(A0_245, A1_246, A2_247, A3_248)
    local L4_249
    L4_249 = A0_245.GetQuestId
    L4_249 = L4_249(A0_245)
    if A1_246:GetQuestSequence(L4_249) == A0_245.SEQ_1 then
      if A2_247:GetBaseId() == A0_245.EOBJECT0 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT1 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT2 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT3 then
        return false
      end
    elseif A1_246:GetQuestSequence(L4_249) == A0_245.SEQ_2 then
      if A2_247:GetBaseId() == A0_245.EOBJECT2 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT3 then
        return false
      end
    elseif A1_246:GetQuestSequence(L4_249) == A0_245.SEQ_3 then
      if A2_247:GetBaseId() == A0_245.EOBJECT2 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT3 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT8 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT9 then
        return false
      end
    elseif A1_246:GetQuestSequence(L4_249) == A0_245.SEQ_FINISH then
      if A2_247:GetBaseId() == A0_245.EOBJECT10 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT11 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT8 then
        return false
      elseif A2_247:GetBaseId() == A0_245.EOBJECT9 then
        return false
      end
    end
    return true
  end
  L0_211.IsTargetingPossible = L1_212
  L0_211 = FesEst004
  function L1_212(A0_250, A1_251, A2_252)
    local L3_253
    L3_253 = A0_250.GetQuestId
    L3_253 = L3_253(A0_250)
    if A1_251:GetQuestSequence(L3_253) == A0_250.SEQ_1 then
    elseif A1_251:GetQuestSequence(L3_253) == A0_250.SEQ_2 then
    elseif A1_251:GetQuestSequence(L3_253) == A0_250.SEQ_3 then
    elseif A1_251:GetQuestSequence(L3_253) == A0_250.SEQ_FINISH then
    end
    return A0_250:IsBattleNpcTriggerOwner(A1_251, A2_252, false), false
  end
  L0_211.GetGimmickState = L1_212
end)()
