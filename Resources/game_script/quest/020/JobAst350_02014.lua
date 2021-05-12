(function()
  print("JobAst350 loaded")
  function JobAst350.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobAst350.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST350_02014_JANNEQUINARD_000_000, false)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST350_02014_JANNEQUINARD_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST350_02014_JANNEQUINARD_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST350_02014_JANNEQUINARD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST350_02014_JANNEQUINARD_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBAST350_02014_JANNEQUINARD_000_005, true)
    A0_3:QuestAccepted()
  end
  function JobAst350.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.LOC_LEVEL_JANE)
    L3_9:TurnTo(A1_7, false)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST350_02014_LEVEVA_000_011, true)
    A1_7:LookAt(L3_9)
    L3_9:TurnTo(A2_8, false)
    L3_9:WaitForTurn()
    A2_8:TurnTo(L3_9, false)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST350_02014_JANNEQUINARD_000_012, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST350_02014_LEVEVA_000_013, true)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST350_02014_JANNEQUINARD_000_014, true)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBAST350_02014_LEVEVA_000_015, true)
  end
  function JobAst350.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBAST350_02014_QUIMPERAIN_000_010, true)
  end
  function JobAst350.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBAST350_02014_JANNEQUINARD_000_010, true)
  end
  function JobAst350.OnScene00005(A0_16, A1_17, A2_18)
  end
  function JobAst350.OnScene00006(A0_19, A1_20, A2_21)
  end
  function JobAst350.OnScene00007(A0_22, A1_23, A2_24)
  end
  function JobAst350.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBAST350_02014_JANNEQUINARD_000_009, true)
  end
  function JobAst350.OnScene00009(A0_28, A1_29, A2_30)
  end
  function JobAst350.OnScene00010(A0_31, A1_32, A2_33)
    A0_31:BeginCutScene()
    A0_31:PlayCutScene(A0_31.NCUT_01)
    A0_31:EndCutScene()
    A0_31:DisableSceneSkip()
    A0_31:FadeOut(A0_31.FADE_SHORT, A0_31.FADE_LAYER_BACK)
    A0_31:WaitForFade()
    A0_31:Wait(10)
    A0_31:FadeIn(A0_31.FADE_SHORT)
    A0_31:WaitForFade()
    A0_31:Wait(10)
    A0_31:LogMessage(A0_31.LOC_LOG_MES_FIRE)
    A0_31:Wait(100)
    A0_31:FadeOut(A0_31.FADE_SHORT)
    A0_31:WaitForFade()
    A0_31:Wait(30)
    A0_31:EnableSceneSkip()
  end
  function JobAst350.OnScene00011(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK2)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBAST350_02014_LEVEVA_000_019, true)
  end
  function JobAst350.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBAST350_02014_QUIMPERAIN_000_010, true)
  end
  function JobAst350.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBAST350_02014_JANNEQUINARD_000_010, true)
  end
  function JobAst350.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobAst350.OnScene00015(A0_46, A1_47, A2_48)
  end
  function JobAst350.OnScene00016(A0_49, A1_50, A2_51)
  end
  function JobAst350.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBAST350_02014_JANNEQUINARD_000_009, true)
  end
  function JobAst350.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBAST350_02014_LEVEVA_000_029, true)
  end
  function JobAst350.OnScene00019(A0_58, A1_59, A2_60)
  end
  function JobAst350.OnScene00020(A0_61, A1_62, A2_63)
  end
  function JobAst350.OnScene00021(A0_64, A1_65, A2_66)
  end
  function JobAst350.OnScene00022(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_JOBAST350_02014_QUIMPERAIN_000_029, true)
  end
  function JobAst350.OnScene00023(A0_70, A1_71, A2_72)
    A2_72:TurnTo(A1_71, false)
    A2_72:WaitForTurn()
    A2_72:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_TALK2)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_JOBAST350_02014_JANNEQUINARD_000_039, true)
  end
  function JobAst350.OnScene00024(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK2)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBAST350_02014_JANNEQUINARD_000_009, true)
  end
  function JobAst350.OnScene00025(A0_76, A1_77, A2_78)
  end
  function JobAst350.OnScene00026(A0_79, A1_80, A2_81)
    A0_79:BeginCutScene()
    A0_79:PlayCutScene(A0_79.NCUT_02)
    A0_79:EndCutScene()
    A0_79:DisableSceneSkip()
    A0_79:FadeOut(A0_79.FADE_SHORT, A0_79.FADE_LAYER_BACK)
    A0_79:WaitForFade()
    A0_79:Wait(10)
    A0_79:FadeIn(A0_79.FADE_SHORT)
    A0_79:WaitForFade()
    A0_79:Wait(10)
    A0_79:LogMessage(A0_79.LOC_LOG_MES_THUNDER)
    A0_79:Wait(100)
    A0_79:FadeOut(A0_79.FADE_SHORT)
    A0_79:WaitForFade()
    A0_79:Wait(30)
    A0_79:EnableSceneSkip()
  end
  function JobAst350.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBAST350_02014_LEVEVA_000_019, true)
  end
  function JobAst350.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBAST350_02014_QUIMPERAIN_000_029, true)
  end
  function JobAst350.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK2)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_JOBAST350_02014_JANNEQUINARD_000_039, true)
  end
  function JobAst350.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBAST350_02014_JANNEQUINARD_000_009, true)
  end
  function JobAst350.OnScene00031(A0_94, A1_95, A2_96)
    local L3_97, L4_98
    A2_96:Position(A2_96, A0_94.ARRANGE_TYPE_BASE_LEFT, 0.75)
    L3_97 = A0_94:BindCharacter(A0_94.LOC_LEVEL_JANE_02)
    L4_98 = A0_94:BindCharacter(A0_94.LOC_LEVEL_QUIMP_02)
    L3_97:Direction(A2_96)
    L3_97:Position(L3_97, A0_94.ARRANGE_TYPE_RIGHT, 1.5)
    L3_97:Direction(A2_96)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_BACK, 1)
    L4_98:Position(L4_98, A0_94.ARRANGE_TYPE_LEFT, 1)
    L4_98:Direction(-30)
    A1_95:Position(L3_97, A0_94.ARRANGE_TYPE_RIGHT, 2.75)
    A1_95:Direction(A2_96)
    A1_95:Position(A1_95, A0_94.ARRANGE_TYPE_FRONT, 1.3)
    A1_95:Direction(A2_96)
    A1_95:LookAt(A2_96)
    A2_96:Direction(A1_95)
    A2_96:LookAt(A1_95)
    L3_97:LookAt(A2_96)
    A1_95:LookAt(A2_96)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_LEFT_ZOOM, A1_95, A2_96, 0)
    A0_94:Orbit(30, 30, 0, 0, 0)
    A0_94:UpdownPan(-2, -2, 0, 0, 0)
    A0_94:ChangeBGMVolume(0)
    A0_94:Wait(30)
    A0_94:PlayBGM(A0_94.BGM_MUSIC_NO_MUSIC)
    A0_94:ChangeBGMVolume(0.5)
    A0_94:FadeIn(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A0_94:PlayBGM(A0_94.LOC_BGM0)
    A0_94:Wait(15)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST350_02014_LEVEVA_000_040, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_94:PlayCamera(6, A2_96)
    A0_94:Orbit(20, 20, 0, 0, 0)
    A0_94:Zoom(0.4, 0.4, 0, 0, 0)
    A0_94:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    L4_98:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_94:Wait(15)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST350_02014_LEVEVA_000_041, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST350_02014_LEVEVA_000_042, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK, nil, A0_94.AUTO_SHAKE_ENABLE)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST350_02014_LEVEVA_000_043, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_94:PlayTwoShotCamera(A0_94.TWOSHOT_TYPE_RIGHT_70, L3_97, A2_96, 0)
    A0_94:Zoom(1.3, 1.3, 0, 0, 0)
    A0_94:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_94:UpdownPan(5, 5, 0, 0, 0)
    A0_94:SideDolly(0.15, 0.15, 0, 0, 0)
    A0_94:SidePan(5, 5, 0, 0, 0)
    A0_94:Wait(15)
    L3_97:AutoShake(false)
    A0_94:Wait(45)
    A1_95:LookAt(L3_97)
    A2_96:LookAt(L3_97)
    L3_97:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    L3_97:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST350_02014_JANNEQUINARD_000_044, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    L3_97:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK1)
    A1_95:LookAt(A2_96)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_94:Wait(30)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST350_02014_LEVEVA_000_045, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A0_94:Wait(15)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_94:Wait(15)
    A2_96:LookAt(A1_95)
    A0_94:Wait(15)
    A2_96:Idle(A0_94.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    A0_94:PlayCamera(41, A2_96)
    A0_94:Orbit(-25, -25, 0, 0, 0)
    A0_94:UpdownDolly(-2.25, -2.25, 0, 0, 0)
    A0_94:UpdownPan(-25, -25, 0, 0, 0)
    A0_94:Zoom(0.7, 0.7, 0, 0, 0)
    A0_94:Wait(15)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST350_02014_LEVEVA_000_046, false, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    L4_98:LookAt(A2_96)
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_JOBAST350_02014_LEVEVA_000_047, true, nil, nil, nil, A0_94.SPEAK_NORMAL_MIDDLE)
    A2_96:WaitForActionTimeline(A0_94.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_96:CancelActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A0_94:Wait(15)
    A2_96:LookAt()
    A2_96:TurnTo(140, false)
    A2_96:WaitForTurn()
    A2_96:WalkOut(0, 12, A0_94.MOVE_WALK)
    L3_97:LookAt()
    L3_97:WalkOut(-8, 12, A0_94.MOVE_WALK)
    A0_94:Wait(30)
    L4_98:LookAt()
    L4_98:TurnTo(75, false)
    L4_98:WaitForTurn()
    L4_98:WalkOut(0, 12, A0_94.MOVE_WALK)
    A0_94:Wait(30)
    A0_94:FadeOut(A0_94.FADE_DEFAULT)
    A0_94:WaitForFade()
    A2_96:LookAt()
    A1_95:LookAt()
    A2_96:Visible(A0_94.VISIBLE_HIDE)
    L3_97:Visible(A0_94.VISIBLE_HIDE)
    L4_98:Visible(A0_94.VISIBLE_HIDE)
  end
  function JobAst350.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBAST350_02014_QUIMPERAIN_000_029, true)
  end
  function JobAst350.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBAST350_02014_JANNEQUINARD_000_039, true)
  end
  function JobAst350.OnScene00034(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.ACTION_TIMELINE_EVENT_TALK2)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBAST350_02014_JANNEQUINARD_000_009, true)
  end
  function JobAst350.OnScene00035(A0_108, A1_109, A2_110)
    local L3_111, L4_112
    L4_112 = A2_110
    L3_111 = A2_110.TurnTo
    L3_111(L4_112, A1_109, false)
    L4_112 = A2_110
    L3_111 = A2_110.WaitForTurn
    L3_111(L4_112)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L3_111(L4_112, A0_108.ACTION_TIMELINE_EVENT_TALK2)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_JOBAST350_02014_JANNEQUINARD_000_050, false)
    L4_112 = A2_110
    L3_111 = A2_110.PlayActionTimeline
    L3_111(L4_112, A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_112 = A2_110
    L3_111 = A2_110.Talk
    L3_111(L4_112, A1_109, A0_108, A0_108.TEXT_JOBAST350_02014_JANNEQUINARD_000_051, true)
    L4_112 = A0_108
    L3_111 = A0_108.QuestReward
    L4_112 = L3_111(L4_112, A2_110, A1_109)
    if L3_111 then
      A0_108:QuestCompleted()
    end
    return L3_111, L4_112
  end
  function JobAst350.OnScene00036(A0_113, A1_114, A2_115, ...)
    local L4_117
    L4_117 = (...)
    return L4_117
  end
  function JobAst350.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = JobAst350
  L0_122.SCRIPT_VERSION = 1
  L0_122 = JobAst350
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = JobAst350
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR7 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.ACTOR6 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.EOBJECT1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.ACTOR7 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = JobAst350
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.ACTOR7 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.ACTOR6 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.EOBJECT1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR7 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = JobAst350
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 5 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = JobAst350
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_1 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_2 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_3 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_4 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_5 then
    elseif A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_FINISH then
    end
    return A0_142:IsBattleNpcTriggerOwner(A1_143, A2_144, false), false
  end
  L0_122.GetGimmickState = L1_123
end)()
