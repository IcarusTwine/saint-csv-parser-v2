(function()
  print("LucKme101 loaded")
  function LucKme101.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKme101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME101_03630_GUIDEOFTHEPENDANTS_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME101_03630_GUIDEOFTHEPENDANTS_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKME101_03630_GUIDEOFTHEPENDANTS_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
  end
  function LucKme101.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_NO_MUSIC)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUTSCENE0)
    A0_6:EndCutScene()
  end
  function LucKme101.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.ChangeBGMVolume
    L3_12(A0_9, 0)
    L3_12 = A0_9.Wait
    L3_12(A0_9, 30)
    L3_12 = A0_9.PlayBGM
    L3_12(A0_9, A0_9.BGM_MUSIC_NO_MUSIC)
    L3_12 = nil
    L3_12 = A0_9:BindCharacter(A0_9.BIND_ACTOR_01)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK, nil, A0_9.AUTO_SHAKE_ENABLE)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:Position(A2_11, A0_9.ARRANGE_TYPE_BASE_FRONT, 0.5)
    A1_10:Position(A2_11, A0_9.ARRANGE_TYPE_LEFT, 1.5)
    A1_10:Direction(A2_11)
    A1_10:Position(A1_10, A0_9.ARRANGE_TYPE_RIGHT, 1)
    A1_10:Direction(A2_11)
    A1_10:LookAt(A2_11)
    A2_11:Direction(A1_10)
    A2_11:LookAt(A1_10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_RIGHT_ZOOM, L3_12, A1_10)
    A0_9:Zoom(0.5, 0.5, 0, 0, 0)
    A0_9:UpdownPan(-5, -5, 0, 0, 0)
    A0_9:PlayBGM(A0_9.BGM_MUSIC_EVENT_THEME_SECRET)
    A0_9:ChangeBGMVolume(0.5)
    A0_9:Wait(30)
    A0_9:FadeIn(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_040, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A0_9:PlayTargetRelationCamera(A2_11, -11.5393, 1.0248, 1.259, 24.7397, 0.1778, 1.1559, 0.8936)
    A0_9:Wait(5)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(15)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_041, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_042, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_043, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:LookAt(0, -30)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(45)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_044, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(30)
    A2_11:LookAt(A1_10)
    A0_9:Wait(30)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_045, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_9:Wait(1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_9.AUTO_SHAKE_TIMELINE)
    A0_9:Wait(30)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_046, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayCamera(1, A1_10)
    A0_9:Orbit(-20, -20, 0, 0, 0)
    A0_9:Wait(5)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A0_9:Wait(75)
    A0_9:PlayTargetRelationCamera(L3_12, -126.2374, 2.1693, 1.4497, -115.8721, 1.1288, 1.2122, 1.104)
    A2_11:AutoShake(false)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_11:TurnTo(L3_12, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_047, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:LookAt(L3_12)
    L3_12:AutoShake(false)
    L3_12:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_9.AUTO_SHAKE_TIMELINE)
    L3_12:TurnTo(A2_11, false)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_RYNE_000_048, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    L3_12:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_RYNE_000_049, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:LookAt(A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_050, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A0_9:PlayTwoShotCamera(A0_9.TWOSHOT_TYPE_LEFT_ZOOM, A1_10, A2_11)
    A0_9:Zoom(0.1, 0.1, 0, 0, 0)
    A0_9:UpdownPan(-5, -5, 0, 0, 0)
    L3_12:AutoShake(false)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_FACIAL_WORRY)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_051, false, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKME101_03630_ALPHINAUD_000_052, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_9:FadeOut(A0_9.FADE_DEFAULT)
    A0_9:WaitForFade()
    A0_9:DisableSceneSkip()
    A2_11:AutoShake(false)
    L3_12:AutoShake(false)
    A0_9:Wait(30)
    A0_9:EnableSceneSkip()
  end
  function LucKme101.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKME101_03630_RYNE_000_035, true, nil, nil, nil, A0_13.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKME101_03630_MYSTERYVOICE_000_010, true, nil, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_020, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    if A0_19:Menu(A0_19.TEXT_LUCKME101_03630_Q1_000_000, A0_19.TEXT_LUCKME101_03630_A1_000_001, A0_19.TEXT_LUCKME101_03630_A1_000_002) == 1 then
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_021, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(30)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_022, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_023, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_024, false, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_025, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(30)
      A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_026, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      A0_19:Wait(10)
      if A0_19:Menu(A0_19.TEXT_LUCKME101_03630_Q2_000_000, A0_19.TEXT_LUCKME101_03630_A2_000_001, A0_19.TEXT_LUCKME101_03630_A2_000_002) == 1 then
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_027, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      else
        A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ARMS)
        A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_028, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
      end
    else
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKME101_03630_EMETSELCH_000_029, true, nil, nil, nil, A0_19.SPEAK_NORMAL_MIDDLE)
    end
  end
  function LucKme101.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKME101_03630_LYNA_000_015, false, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKME101_03630_LYNA_000_016, true, nil, nil, nil, A0_22.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_LUCKME101_03630_SUSPICIOUSC03630_000_074, true, nil, nil, nil, A0_25.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKME101_03630_SUSPICIOUSC03630_000_075, true, nil, nil, nil, A0_28.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKME101_03630_SUSPICIOUSB03630_000_073, true, nil, nil, nil, A0_31.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
      A0_34:LogMessage(A0_34.EVENT_NOT_TALK)
    else
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKme101.OnScene00012(A0_37, A1_38, A2_39)
    if A0_37:IsBattleNpcOwner(A1_38, true) == true or A0_37:IsBattleNpcTriggerOwner(A1_38, A2_39, false) == true then
    else
      A0_37:LogMessage(A0_37.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKme101.OnScene00013(A0_40, A1_41, A2_42)
    if A0_40:IsBattleNpcOwner(A1_41, true) == true or A0_40:IsBattleNpcTriggerOwner(A1_41, A2_42, false) == true then
    else
      A0_40:LogMessage(A0_40.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKme101.OnScene00014(A0_43, A1_44, A2_45)
  end
  function LucKme101.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKME101_03630_SUSPICIOUSA03630_000_070, true, nil, nil, nil, A0_46.SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(10)
    A0_46:SystemTalk(A0_46.TEXT_LUCKME101_03630_SYSTEM_000_071, true)
  end
  function LucKme101.OnScene00016(A0_49, A1_50, A2_51)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKME101_03630_SUSPICIOUSA03630_000_072, true, nil, nil, nil, A0_49.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_LUCKME101_03630_ALPHINAUD_000_060, true, nil, nil, nil, A0_52.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKME101_03630_RYNE_000_065, true, nil, nil, nil, A0_55.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00019(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_LUCKME101_03630_THANCRED_000_090, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_LUCKME101_03630_THANCRED_000_091, false, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A2_60
    L3_61 = A2_60.CancelActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_TALK2)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_THINK)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_LUCKME101_03630_THANCRED_000_092, true, nil, nil, nil, A0_58.SPEAK_NORMAL_MIDDLE)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    end
    return L3_61, L4_62
  end
  function LucKme101.OnScene00020(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKME101_03630_URIANGER_000_080, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00021(A0_66, A1_67, A2_68)
  end
  function LucKme101.OnScene00022(A0_69, A1_70, A2_71)
  end
  function LucKme101.OnScene00023(A0_72, A1_73, A2_74)
  end
  function LucKme101.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKME101_03630_RESIDENT03630_000_085, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00025(A0_78, A1_79, A2_80)
  end
  function LucKme101.OnScene00026(A0_81, A1_82, A2_83)
  end
  function LucKme101.OnScene00027(A0_84, A1_85, A2_86)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_LUCKME101_03630_SUSPICIOUSC03630_000_075, true, nil, nil, nil, A0_84.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00028(A0_87, A1_88, A2_89)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_LUCKME101_03630_SUSPICIOUSA03630_000_072, true, nil, nil, nil, A0_87.SPEAK_NORMAL_MIDDLE)
  end
  function LucKme101.OnScene00029(A0_90, A1_91, A2_92)
  end
  function LucKme101.OnScene00030(A0_93, A1_94, A2_95)
  end
  function LucKme101.OnScene00031(A0_96, A1_97, A2_98)
  end
  function LucKme101.OnScene00032(A0_99, A1_100, A2_101)
  end
  function LucKme101.OnScene00033(A0_102, A1_103, A2_104)
  end
  function LucKme101.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 1 then
      return A1_106:GetQuestUI8AL(L3_108) >= 1
    elseif A2_107 == 2 then
      return A1_106:GetQuestUI8AH(L3_108) >= 3
    elseif A2_107 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = LucKme101
  L0_109.SCRIPT_VERSION = 2
  L0_109 = LucKme101
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = LucKme101
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_2 then
      if A3_116 == A0_113.ACTOR1 then
        if 1 <= A1_114:GetQuestUI8AL(L5_118) then
          return false
        end
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      elseif A3_116 == A0_113.ACTOR3 then
        return true
      elseif A3_116 == A0_113.ACTOR4 then
        return true
      elseif A3_116 == A0_113.ACTOR5 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_3 then
      if A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR7 then
        return A1_114:GetQuestBitFlag8(L5_118, 2) == false
      elseif A4_117 == A0_113.ENEMY0 then
        return 2 > A1_114:GetQuestUI8BL(L5_118)
      elseif A4_117 == A0_113.ENEMY1 then
        return 2 > A1_114:GetQuestUI8BL(L5_118)
      elseif A3_116 == A0_113.ACTOR8 then
        return 2 > A1_114:GetQuestUI8BL(L5_118)
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR1 then
        return true
      elseif A3_116 == A0_113.ACTOR2 then
        return true
      end
    elseif A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_FINISH then
      if A3_116 == A0_113.ACTOR10 then
        return true
      elseif A3_116 == A0_113.ACTOR11 then
        return true
      elseif A3_116 == A0_113.ACTOR12 then
        return true
      elseif A3_116 == A0_113.ACTOR13 then
        return true
      elseif A3_116 == A0_113.ACTOR14 then
        return true
      elseif A3_116 == A0_113.ACTOR15 then
        return true
      elseif A3_116 == A0_113.ACTOR16 then
        return true
      elseif A3_116 == A0_113.ACTOR17 then
        return true
      elseif A3_116 == A0_113.ACTOR6 then
        return true
      elseif A3_116 == A0_113.ACTOR9 then
        return true
      elseif A3_116 == A0_113.ACTOR18 then
        return true
      elseif A3_116 == A0_113.ACTOR19 then
        return true
      elseif A3_116 == A0_113.ACTOR20 then
        return true
      elseif A3_116 == A0_113.ACTOR21 then
        return true
      elseif A3_116 == A0_113.ACTOR22 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = LucKme101
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A3_122 == A0_119.ACTOR1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      elseif A3_122 == A0_119.ACTOR3 then
        return false
      elseif A3_122 == A0_119.ACTOR4 then
        return false
      elseif A3_122 == A0_119.ACTOR5 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
      if A3_122 == A0_119.ACTOR6 then
        if 1 <= A1_120:GetQuestUI8BH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A3_122 == A0_119.ACTOR7 then
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A4_123 == A0_119.ENEMY0 then
        return 2 > A1_120:GetQuestUI8BL(L5_124)
      elseif A4_123 == A0_119.ENEMY1 then
        return 2 > A1_120:GetQuestUI8BL(L5_124)
      elseif A3_122 == A0_119.ACTOR8 then
        return false
      elseif A3_122 == A0_119.ACTOR9 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 3) == false
      elseif A3_122 == A0_119.ACTOR1 then
        return false
      elseif A3_122 == A0_119.ACTOR2 then
        return false
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
      if A3_122 == A0_119.ACTOR10 then
        return true
      elseif A3_122 == A0_119.ACTOR11 then
        return false
      elseif A3_122 == A0_119.ACTOR12 then
        return false
      elseif A3_122 == A0_119.ACTOR13 then
        return false
      elseif A3_122 == A0_119.ACTOR14 then
        return false
      elseif A3_122 == A0_119.ACTOR15 then
        return false
      elseif A3_122 == A0_119.ACTOR16 then
        return false
      elseif A3_122 == A0_119.ACTOR17 then
        return false
      elseif A3_122 == A0_119.ACTOR6 then
        return false
      elseif A3_122 == A0_119.ACTOR9 then
        return false
      elseif A3_122 == A0_119.ACTOR18 then
        return false
      elseif A3_122 == A0_119.ACTOR19 then
        return false
      elseif A3_122 == A0_119.ACTOR20 then
        return false
      elseif A3_122 == A0_119.ACTOR21 then
        return false
      elseif A3_122 == A0_119.ACTOR22 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = LucKme101
  function L1_110(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR7 then
        return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, A3_128, A4_129, false) == false
      elseif A3_128 == A0_125.ACTOR8 then
        return A0_125:IsBattleNpcOwner(A1_126, false) == false
      end
    end
    return false
  end
  L0_109.IsEventVisible = L1_110
  L0_109 = LucKme101
  function L1_110(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_0 then
      return 0, 0
    end
    if A2_133 == 0 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 1 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    elseif A2_133 == 2 then
      return A1_132:GetQuestUI8AH(L3_134), 3
    elseif A2_133 == 3 then
      return A1_132:GetQuestUI8AL(L3_134), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = LucKme101
  function L1_110(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_2 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_3 then
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_109.GetGimmickState = L1_110
end)()
