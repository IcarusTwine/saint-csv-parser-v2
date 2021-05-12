(function()
  print("LucKme102 loaded")
  function LucKme102.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme102.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:BeginCutScene()
    A0_3:PlayCutScene(A0_3.CUTSCENE0)
    A0_3:EndCutScene()
    A0_3:QuestAccepted()
    A0_3:Wait(120)
  end
  function LucKme102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKME102_03631_THANCRED_000_000, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKme102.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKme102.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKme102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKME102_03631_RESIDENT03630_000_005, true, nil, nil, nil, A0_18.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKme102.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKme102.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKme102.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKme102.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKme102.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKme102.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKme102.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME102_03631_ALPHINAUD_000_040, false, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKME102_03631_ALPHINAUD_000_041, true, nil, nil, nil, A0_42.SPEAK_NORMAL_MIDDLE)
    if A0_42:YesNoQuestBattle(A0_42.QUESTBATTLE0) then
      A0_42:Skip(A0_42.SKIP_FINALIZE_AUTO_FADEIN)
      A0_42:FadeOut(A0_42.FADE_DEFAULT)
      return (A0_42:YesNoQuestBattle(A0_42.QUESTBATTLE0))
    else
      A0_42:CancelEventScene()
    end
  end
  function LucKme102.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene(A0_45.ENV_SOUND_CONTROL_TYPE_NONE, A0_45.SKIP_CONTINUE_LCUT)
    A0_45:PlayCutScene(A0_45.CUTSCENE1)
    A0_45:ResetSkip(A0_45.SKIP_NCUT)
    A0_45:ContinueEventBGM()
    A0_45:PlayBGM(A0_45.BGM_MUSIC_NO_MUSIC)
    A0_45:EndCutScene()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function LucKme102.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKME102_03631_THANCRED_000_015, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKME102_03631_THANCRED_000_016, false, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKME102_03631_THANCRED_000_017, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKME102_03631_URIANGER_000_025, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00018(A0_54, A1_55, A2_56)
  end
  function LucKme102.OnScene00019(A0_57, A1_58, A2_59)
  end
  function LucKme102.OnScene00020(A0_60, A1_61, A2_62)
  end
  function LucKme102.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKME102_03631_RESIDENT03630_000_005, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00022(A0_66, A1_67, A2_68)
  end
  function LucKme102.OnScene00023(A0_69, A1_70, A2_71)
  end
  function LucKme102.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKME102_03631_ALISAIE_000_010, true, nil, nil, nil, A0_72.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_THINK)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKME102_03631_YSHTOLA_000_030, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_THINK)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKME102_03631_RYNE_000_020, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKME102_03631_KAISHIRR_000_035, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKME102_03631_KAISHIRR_000_036, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKME102_03631_KAISHIRR_000_037, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00028(A0_84, A1_85, A2_86)
  end
  function LucKme102.OnScene00029(A0_87, A1_88, A2_89)
  end
  function LucKme102.OnScene00030(A0_90, A1_91, A2_92)
  end
  function LucKme102.OnScene00031(A0_93, A1_94, A2_95)
  end
  function LucKme102.OnScene00032(A0_96, A1_97, A2_98)
  end
  function LucKme102.OnScene00033(A0_99, A1_100, A2_101)
  end
  function LucKme102.OnScene00034(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111
    L4_106 = A0_102
    L3_105 = A0_102.PlayBGM
    L5_107 = A0_102.BGM_MUSIC_NO_MUSIC
    L3_105(L4_106, L5_107)
    L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111 = nil, nil, nil, nil, nil, nil, nil
    A1_103:Position(A0_102.LOC_MARKER_01, A0_102.POSITION_WAIT_COLLISION_ON)
    A1_103:Position(A1_103, A0_102.ARRANGE_TYPE_FRONT, 1.5)
    A1_103:Idle(A0_102.ACTION_TIMELINE_BATTLE_IDLE)
    A1_103:Direction(-80)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_102.AUTO_SHAKE_TIMELINE)
    A0_102:PlayCamera(33, A1_103)
    A0_102:Zoom(-100, -100, 0, 0, 0)
    A0_102:Dismount()
    L9_111 = A0_102:CreateCharacter(A0_102.LOC_ACTOR_07, A1_103, A0_102.ARRANGE_TYPE_FRONT, 4)
    L9_111:Direction(A1_103)
    L9_111:Idle(A0_102.ACTION_TIMELINE_BATTLE_CORPSE)
    L3_105 = A0_102:CreateCharacter(A0_102.LOC_ACTOR_02, A0_102.LOC_MARKER_01)
    L3_105:Position(L3_105, A0_102.ARRANGE_TYPE_BACK, 1.2)
    L3_105:Position(L3_105, A0_102.ARRANGE_TYPE_LEFT, 0.5)
    L3_105:LookAt(A1_103)
    L3_105:Visible(A0_102.VISIBLE_HIDE)
    L4_106 = A0_102:CreateCharacter(A0_102.LOC_ACTOR_01, L3_105, A0_102.ARRANGE_TYPE_BACK, 1)
    L4_106:Direction(L3_105)
    L4_106:Position(L4_106, A0_102.ARRANGE_TYPE_LEFT, 0.5)
    L4_106:LookAt(A1_103)
    L4_106:Idle(A0_102.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
    L4_106:Visible(A0_102.VISIBLE_HIDE)
    L5_107 = A0_102:CreateCharacter(A0_102.LOC_ACTOR_03, L3_105, A0_102.ARRANGE_TYPE_BACK, 0.1)
    L5_107:Direction(L3_105)
    L5_107:Position(L5_107, A0_102.ARRANGE_TYPE_RIGHT, 1)
    L5_107:LookAt(A1_103)
    L5_107:Visible(A0_102.VISIBLE_HIDE)
    L6_108 = A0_102:CreateCharacter(A0_102.LOC_ACTOR_06, L3_105, A0_102.ARRANGE_TYPE_BACK, 1.5)
    L6_108:Direction(L3_105)
    L6_108:Position(L6_108, A0_102.ARRANGE_TYPE_RIGHT, 1.7)
    L6_108:LookAt(A1_103)
    L6_108:Visible(A0_102.VISIBLE_HIDE)
    L7_109 = A0_102:CreateCharacter(A0_102.LOC_ACTOR_05, L3_105, A0_102.ARRANGE_TYPE_BACK, 2.2)
    L7_109:Direction(L3_105)
    L7_109:Position(L7_109, A0_102.ARRANGE_TYPE_RIGHT, 0.8)
    L7_109:LookAt(A1_103)
    L7_109:Visible(A0_102.VISIBLE_HIDE)
    L8_110 = A0_102:CreateCharacter(A0_102.LOC_ACTOR_04, L3_105, A0_102.ARRANGE_TYPE_BACK, 2.2)
    L8_110:Direction(L3_105)
    L8_110:Position(L8_110, A0_102.ARRANGE_TYPE_LEFT, 0.2)
    L8_110:LookAt(A1_103)
    L8_110:Visible(A0_102.VISIBLE_HIDE)
    A1_103:LookAt(L9_111)
    A0_102:PlayTargetRelationCamera(L9_111, 138.9402, 3.2538, 1.0303, 0.0656, 0.951, 0.5192, 4.0516)
    A0_102:ChangeBGMVolume(0)
    A0_102:Wait(30)
    A0_102:SideDolly(0.5, 0, 150, 0, 0)
    A0_102:FadeIn(A0_102.FADE_DEFAULT)
    A0_102:WaitForFade()
    A0_102:PlayBGM(A0_102.BGM_MUSIC_EX3_HOPE_THEME_02)
    A0_102:ChangeBGMVolume(0.5)
    A0_102:Wait(60)
    A1_103:PlayActionTimeline(A0_102.LOC_ACTION_01)
    A1_103:Idle(A0_102.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_102:Wait(45)
    L3_105:WalkIn(180, 7, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L5_107:WalkIn(180, 7, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L4_106:WalkIn(180, 7, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L6_108:WalkIn(180, 7, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L8_110:WalkIn(180, 7, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L7_109:WalkIn(180, 7, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L3_105:Visible(A0_102.VISIBLE_SHOW)
    L4_106:Visible(A0_102.VISIBLE_SHOW)
    L5_107:Visible(A0_102.VISIBLE_SHOW)
    L6_108:Visible(A0_102.VISIBLE_SHOW)
    L8_110:Visible(A0_102.VISIBLE_SHOW)
    L7_109:Visible(A0_102.VISIBLE_SHOW)
    if A1_103:GetRace() == A0_102.RACE_LALAFELL then
      A0_102:PlayCamera(6, A1_103)
      A0_102:Zoom(-0.4, -0.4, 0, 0, 0)
      A0_102:SideDolly(-0.15, -0.15, 0, 0, 0)
      A0_102:SidePan(-5, -5, 0, 0, 0)
      A0_102:UpdownPan(-3, -3, 0, 0, 0)
    else
      A0_102:PlayCamera(6, A1_103)
      A0_102:Zoom(-0.2, -0.2, 0, 0, 0)
      A0_102:SideDolly(-0.2, -0.2, 0, 0, 0)
      A0_102:SidePan(-5, -5, 0, 0, 0)
      A0_102:UpdownPan(-3, -3, 0, 0, 0)
    end
    A0_102:Wait(15)
    A1_103:LookAt(L3_105)
    L3_105:Talk(A1_103, A0_102, A0_102.TEXT_LUCKME102_03631_ALPHINAUD_000_050, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    L7_109:WaitForMove()
    A1_103:TurnTo(-100, false)
    A1_103:WaitForTurn()
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_103:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_102:Wait(15)
    A0_102:PlayTargetRelationCamera(L5_107, -34.6821, 1.1415, 1.3773, 133.1073, 1.0474, 1.6026, 2.1882)
    A0_102:Wait(5)
    L5_107:LookAt(L9_111)
    A0_102:Wait(10)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_102:Wait(60)
    A0_102:PlayTargetRelationCamera(L9_111, 17.5848, 1.3296, 0.5548, 1.6558, 0.7312, 0.1673, 0.7634)
    A0_102:Zoom(-0.1, 0, 30, 0, 30)
    L5_107:CancelActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SALUTE)
    L3_105:LookAt(L9_111)
    L4_106:LookAt(L9_111)
    L6_108:LookAt(L9_111)
    L8_110:LookAt(L9_111)
    L7_109:LookAt(L9_111)
    A0_102:WaitForZoom()
    L3_105:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SPEWING)
    A0_102:Wait(30)
    A0_102:PlayTargetRelationCamera(L5_107, -34.6821, 1.1415, 1.3773, 133.1073, 1.0474, 1.6026, 2.1882)
    A0_102:Wait(30)
    L5_107:LookAt(0, -30)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_102:Wait(75)
    L5_107:LookAt(A1_103)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_102.AUTO_SHAKE_TIMELINE)
    A0_102:Wait(30)
    L5_107:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK2)
    A1_103:LookAt(L5_107)
    L3_105:CancelActionTimeline(A0_102.ACTION_TIMELINE_FACIAL_SPEWING)
    L3_105:LookAt(L5_107)
    L4_106:LookAt(L5_107)
    L6_108:LookAt(L5_107)
    L8_110:LookAt(L5_107)
    L7_109:LookAt(L5_107)
    L5_107:Talk(A1_103, A0_102, A0_102.TEXT_LUCKME102_03631_THANCRED_000_051, true, nil, nil, nil, A0_102.SPEAK_NORMAL_MIDDLE)
    A0_102:Wait(10)
    A0_102:PlayCamera(1, A1_103)
    A0_102:Zoom(-0.1, -0.1, 0, 0, 0)
    A0_102:Orbit(-20, -20, 0, 0, 0)
    A0_102:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_102:Wait(30)
    A1_103:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_105:LookAt(A1_103)
    L4_106:LookAt(A1_103)
    L6_108:LookAt(A1_103)
    L8_110:LookAt(A1_103)
    L7_109:LookAt(A1_103)
    A1_103:WaitForActionTimeline(A0_102.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_102:Wait(15)
    A0_102:PlayTargetRelationCamera(L5_107, 172.2953, 3.7509, 1.9492, 13.1338, 2.2386, 0.4614, 6.0818)
    A0_102:UpdownPan(0, 3, 60, 30, 30)
    A0_102:UpdownDolly(0, -0.1, 60, 30, 30)
    A1_103:LookAt()
    A1_103:WalkOut(180, 13, A0_102.MOVE_RUN)
    A0_102:Wait(15)
    L3_105:LookAt()
    L3_105:WalkOut(0, 10, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L5_107:LookAt()
    L5_107:WalkOut(0, 10, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L4_106:LookAt()
    L4_106:WalkOut(0, 10, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L8_110:LookAt()
    L8_110:WalkOut(0, 10, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L6_108:LookAt()
    L6_108:WalkOut(0, 10, A0_102.MOVE_RUN)
    A0_102:Wait(3)
    L7_109:LookAt()
    L7_109:WalkOut(0, 10, A0_102.MOVE_RUN)
    A0_102:Wait(30)
    A0_102:FadeOut(A0_102.FADE_DEFAULT)
    A0_102:WaitForFade()
    A0_102:DisableSceneSkip()
    A0_102:ChangeBGMVolume(0)
    A0_102:Wait(30)
    A0_102:DisableSceneSkip()
    A0_102:ContinueEventBGM()
    A0_102:PlayBGM(A0_102.BGM_MUSIC_NO_MUSIC)
    A0_102:EnableSceneSkip()
    A0_102:Skip(A0_102.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKme102.OnScene00035(A0_112, A1_113, A2_114)
    A0_112:StopEventBGM()
    A0_112:PlayBGM(A0_112.BGM_MUSIC_NO_MUSIC)
    A0_112:BeginCutScene(A0_112.ENV_SOUND_CONTROL_TYPE_NONE, A0_112.SKIP_CONTINUE_LCUT)
    A0_112:PlayCutScene(A0_112.CUTSCENE2)
    A0_112:ResetSkip(A0_112.SKIP_NCUT)
    A0_112:PlayBGM(A0_112.LOC_BGM_01)
    A0_112:EndCutScene()
    A0_112:Skip(A0_112.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKme102.OnScene00036(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = true
    return L3_118
  end
  function LucKme102.OnScene00037(A0_119, A1_120, A2_121)
    local L3_122, L4_123
    L4_123 = A2_121
    L3_122 = A2_121.TurnTo
    L3_122(L4_123, A1_120, false)
    L4_123 = A2_121
    L3_122 = A2_121.WaitForTurn
    L3_122(L4_123)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_LUCKME102_03631_THANCRED_000_090, false, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_LUCKME102_03631_THANCRED_000_091, false, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L4_123 = A2_121
    L3_122 = A2_121.CancelActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_123 = A2_121
    L3_122 = A2_121.PlayActionTimeline
    L3_122(L4_123, A0_119.ACTION_TIMELINE_EVENT_TALK2)
    L4_123 = A2_121
    L3_122 = A2_121.Talk
    L3_122(L4_123, A1_120, A0_119, A0_119.TEXT_LUCKME102_03631_THANCRED_000_092, true, nil, nil, nil, A0_119.SPEAK_NORMAL_MIDDLE)
    L4_123 = A0_119
    L3_122 = A0_119.QuestReward
    L4_123 = L3_122(L4_123, A2_121, A1_120)
    if L3_122 then
      A0_119:QuestCompleted()
      A0_119:Wait(120)
      A0_119:SystemTalk(A0_119.TEXT_LUCKME102_03631_SYSTEM_000_093, true)
    end
    return L3_122, L4_123
  end
  function LucKme102.OnScene00038(A0_124, A1_125, A2_126)
    A2_126:TurnTo(A1_125, false)
    A2_126:WaitForTurn()
    A2_126:PlayActionTimeline(A0_124.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_LUCKME102_03631_ALPHINAUD_000_060, true, nil, nil, nil, A0_124.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00039(A0_127, A1_128, A2_129)
    A2_129:TurnTo(A1_128, false)
    A2_129:WaitForTurn()
    A2_129:PlayActionTimeline(A0_127.ACTION_TIMELINE_EVENT_TALK2)
    A2_129:Talk(A1_128, A0_127, A0_127.TEXT_LUCKME102_03631_ALISAIE_000_065, true, nil, nil, nil, A0_127.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00040(A0_130, A1_131, A2_132)
    A2_132:TurnTo(A1_131, false)
    A2_132:WaitForTurn()
    A2_132:PlayActionTimeline(A0_130.ACTION_TIMELINE_EVENT_THINK)
    A2_132:Talk(A1_131, A0_130, A0_130.TEXT_LUCKME102_03631_YSHTOLA_000_085, true, nil, nil, nil, A0_130.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00041(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_LUCKME102_03631_URIANGER_000_080, true, nil, nil, nil, A0_133.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00042(A0_136, A1_137, A2_138)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_LUCKME102_03631_RYNE_000_070, true, nil, nil, nil, A0_136.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme102.OnScene00043(A0_139, A1_140, A2_141)
    A2_141:Talk(A1_140, A0_139, A0_139.TEXT_LUCKME102_03631_PATIENT03631_000_075, true, nil, nil, nil, A0_139.SPEAK_NORMAL_SHORT)
  end
  function LucKme102.IsTodoChecked(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_0 then
      return false
    end
    if A2_144 == 0 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 1 then
      return A1_143:GetQuestUI8AL(L3_145) >= 1
    elseif A2_144 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_146, L1_147
  L0_146 = LucKme102
  L0_146.SCRIPT_VERSION = 2
  L0_146 = LucKme102
  function L1_147(A0_148)
    local L1_149
  end
  L0_146.OnInitialize = L1_147
  L0_146 = LucKme102
  function L1_147(A0_150, A1_151, A2_152, A3_153, A4_154)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_0 then
      if A3_153 == A0_150.ACTOR0 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      elseif A3_153 == A0_150.ACTOR2 then
        return true
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR6 then
        return true
      elseif A3_153 == A0_150.ACTOR7 then
        return true
      elseif A3_153 == A0_150.ACTOR8 then
        return true
      elseif A3_153 == A0_150.ACTOR9 then
        return true
      elseif A3_153 == A0_150.ACTOR10 then
        return true
      elseif A3_153 == A0_150.ACTOR11 then
        return true
      elseif A3_153 == A0_150.ACTOR12 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_1 then
      if A3_153 == A0_150.ACTOR13 then
        if 1 <= A1_151:GetQuestUI8AL(L5_155) then
          return false
        end
        return A1_151:GetQuestBitFlag8(L5_155, 1) == false
      elseif A3_153 == A0_150.ACTOR1 then
        return true
      elseif A3_153 == A0_150.ACTOR0 then
        return true
      elseif A3_153 == A0_150.ACTOR2 then
        return true
      elseif A3_153 == A0_150.ACTOR3 then
        return true
      elseif A3_153 == A0_150.ACTOR4 then
        return true
      elseif A3_153 == A0_150.ACTOR5 then
        return true
      elseif A3_153 == A0_150.ACTOR6 then
        return true
      elseif A3_153 == A0_150.ACTOR7 then
        return true
      elseif A3_153 == A0_150.ACTOR14 then
        return true
      elseif A3_153 == A0_150.ACTOR15 then
        return true
      elseif A3_153 == A0_150.ACTOR16 then
        return true
      elseif A3_153 == A0_150.ACTOR17 then
        return true
      elseif A3_153 == A0_150.EOBJECT0 then
        return true
      elseif A3_153 == A0_150.ACTOR8 then
        return true
      elseif A3_153 == A0_150.ACTOR9 then
        return true
      elseif A3_153 == A0_150.ACTOR10 then
        return true
      elseif A3_153 == A0_150.ACTOR11 then
        return true
      elseif A3_153 == A0_150.ACTOR12 then
        return true
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_2 then
      if A3_153 == A0_150.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_153 == A0_150.ACTOR13 then
        return 1 > A1_151:GetQuestUI8AL(L5_155)
      end
    elseif A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_FINISH then
      if A3_153 == A0_150.ACTOR18 then
        return true
      elseif A3_153 == A0_150.ACTOR19 then
        return true
      elseif A3_153 == A0_150.ACTOR20 then
        return true
      elseif A3_153 == A0_150.ACTOR21 then
        return true
      elseif A3_153 == A0_150.ACTOR22 then
        return true
      elseif A3_153 == A0_150.ACTOR23 then
        return true
      elseif A3_153 == A0_150.ACTOR24 then
        return true
      end
    end
    return false
  end
  L0_146.IsAcceptEvent = L1_147
  L0_146 = LucKme102
  function L1_147(A0_156, A1_157, A2_158, A3_159, A4_160)
    local L5_161
    L5_161 = A0_156.GetQuestId
    L5_161 = L5_161(A0_156)
    if A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_0 then
      if A3_159 == A0_156.ACTOR0 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.ACTOR2 then
        return false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      elseif A3_159 == A0_156.ACTOR6 then
        return false
      elseif A3_159 == A0_156.ACTOR7 then
        return false
      elseif A3_159 == A0_156.ACTOR8 then
        return false
      elseif A3_159 == A0_156.ACTOR9 then
        return false
      elseif A3_159 == A0_156.ACTOR10 then
        return false
      elseif A3_159 == A0_156.ACTOR11 then
        return false
      elseif A3_159 == A0_156.ACTOR12 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_1 then
      if A3_159 == A0_156.ACTOR13 then
        if 1 <= A1_157:GetQuestUI8AL(L5_161) then
          return false
        end
        return A1_157:GetQuestBitFlag8(L5_161, 1) == false
      elseif A3_159 == A0_156.ACTOR1 then
        return false
      elseif A3_159 == A0_156.ACTOR0 then
        return false
      elseif A3_159 == A0_156.ACTOR2 then
        return false
      elseif A3_159 == A0_156.ACTOR3 then
        return false
      elseif A3_159 == A0_156.ACTOR4 then
        return false
      elseif A3_159 == A0_156.ACTOR5 then
        return false
      elseif A3_159 == A0_156.ACTOR6 then
        return false
      elseif A3_159 == A0_156.ACTOR7 then
        return false
      elseif A3_159 == A0_156.ACTOR14 then
        return false
      elseif A3_159 == A0_156.ACTOR15 then
        return false
      elseif A3_159 == A0_156.ACTOR16 then
        return false
      elseif A3_159 == A0_156.ACTOR17 then
        return false
      elseif A3_159 == A0_156.EOBJECT0 then
        return false
      elseif A3_159 == A0_156.ACTOR8 then
        return false
      elseif A3_159 == A0_156.ACTOR9 then
        return false
      elseif A3_159 == A0_156.ACTOR10 then
        return false
      elseif A3_159 == A0_156.ACTOR11 then
        return false
      elseif A3_159 == A0_156.ACTOR12 then
        return false
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_2 then
      if A3_159 == A0_156.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_159 == A0_156.ACTOR13 then
        return true, true
      end
    elseif A1_157:GetQuestSequence(L5_161) == A0_156.SEQ_FINISH then
      if A3_159 == A0_156.ACTOR18 then
        return true
      elseif A3_159 == A0_156.ACTOR19 then
        return false
      elseif A3_159 == A0_156.ACTOR20 then
        return false
      elseif A3_159 == A0_156.ACTOR21 then
        return false
      elseif A3_159 == A0_156.ACTOR22 then
        return false
      elseif A3_159 == A0_156.ACTOR23 then
        return false
      elseif A3_159 == A0_156.ACTOR24 then
        return false
      end
    end
    return false
  end
  L0_146.IsAnnounce = L1_147
  L0_146 = LucKme102
  function L1_147(A0_162, A1_163, A2_164)
    local L3_165
    L3_165 = A0_162.GetQuestId
    L3_165 = L3_165(A0_162)
    if A1_163:GetQuestSequence(L3_165) == A0_162.SEQ_0 then
      return 0, 0
    end
    if A2_164 == 0 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 1 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    elseif A2_164 == 2 then
      return A1_163:GetQuestUI8AL(L3_165), 0
    end
  end
  L0_146.GetTodoArgs = L1_147
  L0_146 = LucKme102
  function L1_147(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_1 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_2 then
    elseif A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_FINISH then
    end
    return A0_166:IsBattleNpcTriggerOwner(A1_167, A2_168, false), false
  end
  L0_146.GetGimmickState = L1_147
  L0_146 = LucKme102
  function L1_147(A0_170, A1_171, A2_172, A3_173, ...)
    local L5_175
    L5_175 = A0_170.GetQuestId
    L5_175 = L5_175(A0_170)
    if A1_171:GetQuestSequence(L5_175) == A0_170.SEQ_1 and A3_173 == A0_170.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_146.IsAcceptDirectorResult = L1_147
end)()
