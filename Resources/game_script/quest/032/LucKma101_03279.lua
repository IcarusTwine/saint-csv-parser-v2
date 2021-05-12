(function()
  print("LucKma101 loaded")
  function LucKma101.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKma101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Visible(A0_3.VISIBLE_HIDE)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:ChangeBGMVolume(0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_NO_MUSIC)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -31.0416, 6.5286, 4.2471, 21.4935, 1.1006, 0.8249, 6.8414)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:Orbit(-10, 10, 900, 0, 60)
    A0_3:Zoom(0, 1, 900, 0, 60)
    A2_5:Visible(A0_3.VISIBLE_SHOW)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A0_3:Wait(10)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(A2_5, -10.6814, 0.7896, 0.8115, 6.3674, 0.171, 0.6994, 0.638)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A0_3:PlayBGM(A0_3.LCUT_BGM0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A1_4)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Zoom(0, 0.5, 450, 0, 60)
    A0_3:UpdownDolly(0, -0.2, 600, 0, 60)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:AutoShake(false)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, -31.8884, 4.2158, 2.264, 39.0154, 0.6138, 0.7433, 4.3323)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_3:Zoom(1, 1, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_HAND_CHEST, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_MEDITATE)
    A2_5:AutoShake(false)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(10)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKMA101_03279_Q1_000_004, A0_3.TEXT_LUCKMA101_03279_A1_000_005, A0_3.TEXT_LUCKMA101_03279_A2_000_006) == 1 then
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_3:Wait(40)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(60)
    else
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(60)
    end
    A0_3:PlayTargetRelationCamera(A2_5, -10.6814, 0.7896, 0.8115, 6.3674, 0.171, 0.6994, 0.638)
    A0_3:Wait(10)
    if A0_3:Menu(A0_3.TEXT_LUCKMA101_03279_Q1_000_004, A0_3.TEXT_LUCKMA101_03279_A1_000_005, A0_3.TEXT_LUCKMA101_03279_A2_000_006) == 1 then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_PERCEIVE)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
      A0_3:Wait(20)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_3.AUTO_SHAKE_TIMELINE)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    A2_5:AutoShake(false)
    A0_3:Wait(20)
    A0_3:PlayTargetRelationCamera(A2_5, -31.8884, 4.2158, 2.264, 39.0154, 0.6138, 0.7433, 4.3323)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_3:Zoom(1, 1, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:SideDolly(0.1, 0.1, 0, 0, 0)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(60)
    A0_3:PlayTargetRelationCamera(A2_5, -31.8884, 4.2158, 2.264, 39.0154, 0.6138, 0.7433, 4.3323)
    if A1_4:GetRace() == A0_3.RACE_LALAFELL then
      A0_3:UpdownDolly(0.5, 0.5, 0, 0, 0)
      A0_3:Zoom(1, 1, 0, 0, 0)
    elseif A1_4:GetRace() ~= A0_3.RACE_ROEGADYN then
      A0_3:UpdownDolly(0.15, 0.15, 0, 0, 0)
    end
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMA101_03279_TATARU_000_012, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:LookAt()
    A2_5:TurnTo(-30, false)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_RUN)
    A0_3:Wait(10)
    A1_4:TurnTo(90, false)
    A0_3:QuestAccepted()
    A1_4:WaitForTurn()
    A2_5:WaitForMove()
    A0_3:Wait(10)
    A1_4:LookAt()
    A1_4:TurnTo(55, false)
    A1_4:WaitForTurn()
    A1_4:WalkOut(0, 10, A0_3.MOVE_WALK)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma101.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMA101_03279_COINACHBOATMAN_000_020, true)
    A0_6:Wait(10)
    if A0_6:YesNo(A0_6.TEXT_LUCKMA101_03279_Q2_000_021, nil, nil, A0_6.DEFAULT_NO) == false then
      A0_6:CancelEventScene()
    end
  end
  function LucKma101.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
  end
  function LucKma101.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMA101_03279_HOARYBOULDER_000_030, true)
  end
  function LucKma101.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMA101_03279_COULTENET_000_035, true)
  end
  function LucKma101.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMA101_03279_AENOR_000_040, true)
  end
  function LucKma101.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMA101_03279_CLEMENCE_000_045, true)
  end
  function LucKma101.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMA101_03279_GARLONDMAN03279_000_050, true)
  end
  function LucKma101.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMA101_03279_COINACHINVESTIGATOR03279_000_055, true)
  end
  function LucKma101.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKma101.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKma101.OnScene00012(A0_36, A1_37, A2_38)
  end
  function LucKma101.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKma101.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKMA101_03279_COINACHBOATMAN_000_020, true)
    A0_42:Wait(10)
    return (A0_42:YesNo(A0_42.TEXT_LUCKMA101_03279_Q2_000_021, nil, nil, A0_42.DEFAULT_NO))
  end
  function LucKma101.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:BeginCutScene(A0_45.ENV_SOUND_CONTROL_TYPE_NONE, A0_45.SKIP_CONTINUE_LCUT)
    A0_45:PlayCutScene(A0_45.CUTSCENE0)
    A0_45:PlayBGM(A0_45.LCUT_BGM1)
    A0_45:ResetSkip(A0_45.SKIP_NCUT)
    A0_45:PlayCutScene(A0_45.CUTSCENE1)
    A0_45:EndCutScene()
    A0_45:Skip(A0_45.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKma101.OnScene00016(A0_48, A1_49, A2_50)
    return (A0_48:YesNo(A0_48.TEXT_LUCKMA101_03279_Q3_000_060, nil, nil, A0_48.DEFAULT_NO))
  end
  function LucKma101.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:LookAt(A1_52)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKMA101_03279_COINACHBOATMAN_000_020, true)
    A0_51:Wait(10)
    return (A0_51:YesNo(A0_51.TEXT_LUCKMA101_03279_Q2_000_021, nil, nil, A0_51.DEFAULT_NO))
  end
  function LucKma101.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:LookAt(A1_55)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKMA101_03279_GARLONDMAN03279_000_050, true)
  end
  function LucKma101.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:LookAt(A1_58)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKMA101_03279_COINACHINVESTIGATOR03279_000_055, true)
  end
  function LucKma101.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:Skip(A0_60.SKIP_FINALIZE_AUTO_FADEIN)
    A0_60:BeginCutScene()
    A0_60:PlayCutScene(A0_60.CUTSCENE2)
    A0_60:DisableSceneSkip()
    A0_60:ContinueEventBGM()
    A0_60:PlayBGM(A0_60.BGM_MUSIC_NO_MUSIC)
    A0_60:EnableSceneSkip()
    A0_60:EndCutScene()
  end
  function LucKma101.OnScene00021(A0_63, A1_64, A2_65)
    return (A0_63:YesNo(A0_63.TEXT_LUCKMA101_03279_Q3_000_060))
  end
  function LucKma101.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK2)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMA101_03279_COINACHBOATMAN_000_020, true)
    A0_66:Wait(10)
    return (A0_66:YesNo(A0_66.TEXT_LUCKMA101_03279_Q2_000_021, nil, nil, A0_66.DEFAULT_NO))
  end
  function LucKma101.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMA101_03279_GARLONDMAN03279_000_065, true)
    A0_69:Wait(10)
    return (A0_69:YesNo(A0_69.TEXT_LUCKMA101_03279_Q4_000_066))
  end
  function LucKma101.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK1)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMA101_03279_COINACHINVESTIGATOR03279_000_067, true)
  end
  function LucKma101.OnScene00025(A0_75, A1_76, A2_77)
  end
  function LucKma101.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:PlayBGM(A0_78.BGM_MUSIC_NO_MUSIC)
    A0_78:Skip(A0_78.SKIP_FINALIZE_AUTO_FADEIN)
    A0_78:BeginCutScene()
    A0_78:PlayCutScene(A0_78.CUTSCENE3)
    A0_78:EndCutScene()
  end
  function LucKma101.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_LUCKMA101_03279_COINACHINVESTIGATOR03279_000_067, true)
  end
  function LucKma101.OnScene00028(A0_84, A1_85, A2_86)
  end
  function LucKma101.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:LookAt(A1_88)
    A2_89:TurnTo(A1_88, false)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK2)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKMA101_03279_COINACHBOATMAN_000_020, true)
    A0_87:Wait(10)
    return (A0_87:YesNo(A0_87.TEXT_LUCKMA101_03279_Q2_000_021, nil, nil, A0_87.DEFAULT_NO))
  end
  function LucKma101.OnScene00030(A0_90, A1_91, A2_92)
    return (A0_90:YesNo(A0_90.TEXT_LUCKMA101_03279_Q3_000_060))
  end
  function LucKma101.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:LookAt(A1_94)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_LUCKMA101_03279_GARLONDMAN03279_000_065, true)
    A0_93:Wait(10)
    return (A0_93:YesNo(A0_93.TEXT_LUCKMA101_03279_Q4_000_066))
  end
  function LucKma101.OnScene00032(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A2_98
    L3_99 = A2_98.LookAt
    L3_99(L4_100, A1_97)
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L3_99(L4_100, A1_97, false)
    L4_100 = A2_98
    L3_99 = A2_98.WaitForTurn
    L3_99(L4_100)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L3_99(L4_100, A1_97, A0_96, A0_96.TEXT_LUCKMA101_03279_MYSTERYVOICE_000_070, true)
    L4_100 = A0_96
    L3_99 = A0_96.QuestReward
    L4_100 = L3_99(L4_100, A2_98, A1_97)
    if L3_99 then
      A0_96:QuestCompleted()
    end
    return L3_99, L4_100
  end
  function LucKma101.OnScene00033(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_LUCKMA101_03279_COINACHINVESTIGATOR03279_000_067, true)
  end
  function LucKma101.OnScene00034(A0_104, A1_105, A2_106)
  end
  function LucKma101.OnScene00035(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_LUCKMA101_03279_COINACHBOATMAN_000_020, true)
    A0_107:Wait(10)
    return (A0_107:YesNo(A0_107.TEXT_LUCKMA101_03279_Q2_000_021, nil, nil, A0_107.DEFAULT_NO))
  end
  function LucKma101.OnScene00036(A0_110, A1_111, A2_112)
    return (A0_110:YesNo(A0_110.TEXT_LUCKMA101_03279_Q3_000_060))
  end
  function LucKma101.OnScene00037(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:TurnTo(A1_114, false)
    A2_115:WaitForTurn()
    A2_115:PlayActionTimeline(A0_113.ACTION_TIMELINE_EVENT_TALK2)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_LUCKMA101_03279_GARLONDMAN03279_000_065, true)
    A0_113:Wait(10)
    return (A0_113:YesNo(A0_113.TEXT_LUCKMA101_03279_Q4_000_066))
  end
  function LucKma101.IsTodoChecked(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return false
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119) >= 1
    elseif A2_118 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_120, L1_121
  L0_120 = LucKma101
  L0_120.SCRIPT_VERSION = 2
  L0_120 = LucKma101
  function L1_121(A0_122)
    local L1_123
  end
  L0_120.OnInitialize = L1_121
  L0_120 = LucKma101
  function L1_121(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A3_127 == A0_124.ACTOR2 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR3 then
        return true
      elseif A3_127 == A0_124.ACTOR4 then
        return true
      elseif A3_127 == A0_124.ACTOR5 then
        return true
      elseif A3_127 == A0_124.ACTOR6 then
        return true
      elseif A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR9 then
        return true
      elseif A3_127 == A0_124.ACTOR10 then
        return true
      elseif A3_127 == A0_124.ACTOR11 then
        return true
      elseif A3_127 == A0_124.ACTOR12 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
      if A3_127 == A0_124.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_127 == A0_124.ACTOR2 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR1 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR7 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
      if A4_128 == A0_124.EVENTRANGE0 then
        if 1 <= A1_125:GetQuestUI8AL(L5_129) then
          return false
        end
        return A1_125:GetQuestBitFlag8(L5_129, 1) == false
      elseif A3_127 == A0_124.ACTOR13 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR1 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR7 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR14 then
        return true
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
      if A3_127 == A0_124.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR14 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR13 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      elseif A3_127 == A0_124.ACTOR7 then
        return 1 > A1_125:GetQuestUI8AL(L5_129)
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
      if A3_127 == A0_124.ACTOR15 then
        return true
      elseif A3_127 == A0_124.ACTOR8 then
        return true
      elseif A3_127 == A0_124.ACTOR14 then
        return true
      elseif A3_127 == A0_124.ACTOR1 then
        return true
      elseif A3_127 == A0_124.ACTOR13 then
        return true
      elseif A3_127 == A0_124.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_120.IsAcceptEvent = L1_121
  L0_120 = LucKma101
  function L1_121(A0_130, A1_131, A2_132, A3_133, A4_134)
    local L5_135
    L5_135 = A0_130.GetQuestId
    L5_135 = L5_135(A0_130)
    if A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_2 then
      if A3_133 == A0_130.ACTOR2 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR3 then
        return false
      elseif A3_133 == A0_130.ACTOR4 then
        return false
      elseif A3_133 == A0_130.ACTOR5 then
        return false
      elseif A3_133 == A0_130.ACTOR6 then
        return false
      elseif A3_133 == A0_130.ACTOR7 then
        return false
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR9 then
        return false
      elseif A3_133 == A0_130.ACTOR10 then
        return false
      elseif A3_133 == A0_130.ACTOR11 then
        return false
      elseif A3_133 == A0_130.ACTOR12 then
        return false
      elseif A3_133 == A0_130.ACTOR1 then
        return true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_3 then
      if A3_133 == A0_130.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_133 == A0_130.ACTOR2 then
        return true, true
      elseif A3_133 == A0_130.ACTOR1 then
        return true
      elseif A3_133 == A0_130.ACTOR7 then
        return false
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_4 then
      if A4_134 == A0_130.EVENTRANGE0 then
        if 1 <= A1_131:GetQuestUI8AL(L5_135) then
          return false
        end
        return A1_131:GetQuestBitFlag8(L5_135, 1) == false
      elseif A3_133 == A0_130.ACTOR13 then
        return true
      elseif A3_133 == A0_130.ACTOR1 then
        return true, true
      elseif A3_133 == A0_130.ACTOR7 then
        return true, true
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR14 then
        return false
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_5 then
      if A3_133 == A0_130.BASE_ID_TERRITORY_TYPE then
        return true
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR14 then
        return false
      elseif A3_133 == A0_130.ACTOR1 then
        return true, true
      elseif A3_133 == A0_130.ACTOR13 then
        return true, true
      elseif A3_133 == A0_130.ACTOR7 then
        return true, true
      end
    elseif A1_131:GetQuestSequence(L5_135) == A0_130.SEQ_FINISH then
      if A3_133 == A0_130.ACTOR15 then
        return true
      elseif A3_133 == A0_130.ACTOR8 then
        return false
      elseif A3_133 == A0_130.ACTOR14 then
        return false
      elseif A3_133 == A0_130.ACTOR1 then
        return true, true
      elseif A3_133 == A0_130.ACTOR13 then
        return true, true
      elseif A3_133 == A0_130.ACTOR7 then
        return true, true
      end
    end
    return false
  end
  L0_120.IsAnnounce = L1_121
  L0_120 = LucKma101
  function L1_121(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return 0, 0
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 2 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 3 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 4 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    elseif A2_138 == 5 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    end
  end
  L0_120.GetTodoArgs = L1_121
  L0_120 = LucKma101
  function L1_121(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_1 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_2 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_3 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_4 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_5 then
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_FINISH then
    end
    return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false), false
  end
  L0_120.GetGimmickState = L1_121
end)()
