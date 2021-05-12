(function()
  print("LucKba121 loaded")
  function LucKba121.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKba121.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A0_3
    L3_6 = A0_3.ChangeBGMVolume
    L5_8 = 0.5
    L3_6(L4_7, L5_8)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 30
    L3_6(L4_7, L5_8)
    L4_7 = A1_4
    L3_6 = A1_4.GetRace
    L3_6 = L3_6(L4_7)
    L5_8 = A1_4
    L4_7 = A1_4.GetSex
    L4_7 = L4_7(L5_8)
    L5_8 = nil
    L5_8 = A0_3:CreateCharacter(A0_3.LOC_ACTOR_01, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_8:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(5)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_4:Direction(A2_5)
    A0_3:Wait(5)
    A2_5:Direction(A1_4)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:Wait(30)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA121_03245_GRANSON_000_001, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA121_03245_GRANSON_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:ChangeBGMVolume(0)
    A0_3:PlayCamera(5, A1_4)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:PlayTargetRelationCamera(L5_8, 32.854, 1.1578, 1.5135, -38.1701, 0.1904, 1.4368, 1.1132)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_FUAN01)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA121_03245_GRANSON_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA121_03245_GRANSON_000_004, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA121_03245_GRANSON_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTargetRelationCamera(L5_8, -176.595, 17.255, 16.699, 53.1982, 6.2432, 16.623, 21.813)
    A0_3:UpdownDolly(0, -2, 0, 0, 1000)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA121_03245_GRANSON_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA121_03245_GRANSON_000_007, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKBA121_03245_GRANSON_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(30)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:DisableSceneSkip()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_3:EnableSceneSkip()
    A0_3:Wait(30)
  end
  function LucKba121.OnScene00002(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA121_03245_ANTIQUEDEALER03245_000_050, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_9:Wait(45)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA121_03245_ANTIQUEDEALER03245_000_051, true)
    A0_9:Wait(10)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA121_03245_ANTIQUEDEALER03245_000_052, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA121_03245_ANTIQUEDEALER03245_000_053, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA121_03245_ANTIQUEDEALER03245_000_054, false)
    A2_11:PlayActionTimeline(A0_9.LOC_ACTION_01)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA121_03245_ANTIQUEDEALER03245_000_055, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKBA121_03245_ANTIQUEDEALER03245_000_056, true)
  end
  function LucKba121.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKBA121_03245_GRANSON_000_060, true)
  end
  function LucKba121.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA121_03245_GRANSON_000_100, true)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_15:Wait(45)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_THINK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA121_03245_GRANSON_000_101, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKBA121_03245_GRANSON_000_102, true)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:LookAt()
    A2_17:TurnTo(120, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 5, A0_15.MOVE_WALK)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    A2_17:WaitForTransparency()
  end
  function LucKba121.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKBA121_03245_ANTIQUEDEALER03245_000_105, true)
  end
  function LucKba121.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:WalkOut(0, 0.3, A0_21.MOVE_WALK)
    A2_23:WaitForMove()
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA121_03245_GRANSON_000_150, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA121_03245_GRANSON_000_151, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKBA121_03245_GRANSON_000_152, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:LookAt()
    A2_23:TurnTo(30, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
  end
  function LucKba121.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBA121_03245_HUMEMERCHANT03245_000_203, true)
    A0_24:Wait(10)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_SHORT)
    A0_24:Wait(45)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBA121_03245_HUMEMERCHANT03245_000_204, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKBA121_03245_HUMEMERCHANT03245_000_205, true)
  end
  function LucKba121.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKBA121_03245_HUMEMERCHANT03245_000_220, true)
  end
  function LucKba121.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBA121_03245_ZHINZIN_100_200, true)
    A0_30:Wait(10)
    A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_GREETING)
    A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBA121_03245_ZHINZIN_100_201, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK1)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKBA121_03245_ZHINZIN_100_202, true)
  end
  function LucKba121.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKBA121_03245_ZHINZIN_100_215, true)
  end
  function LucKba121.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKBA121_03245_GRANSON_000_210, true)
  end
  function LucKba121.OnScene00012(A0_39, A1_40, A2_41)
  end
  function LucKba121.OnScene00013(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBA121_03245_GRANSON_000_250, true)
    A0_42:Wait(10)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_43:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBA121_03245_GRANSON_000_251, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKBA121_03245_GRANSON_000_252, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_JOY)
    A2_44:LookAt()
    A2_44:TurnTo(40, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 5, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function LucKba121.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKBA121_03245_HUMEMERCHANT03245_000_220, true)
  end
  function LucKba121.OnScene00015(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKBA121_03245_ZHINZIN_100_215, true)
  end
  function LucKba121.OnScene00016(A0_51, A1_52, A2_53)
  end
  function LucKba121.OnScene00017(A0_54, A1_55, A2_56)
    A0_54:BeginCutScene(A0_54.ENV_SOUND_CONTROL_TYPE_NONE, A0_54.SKIP_CONTINUE_LCUT)
    A0_54:ResetSkip(A0_54.SKIP_NCUT)
    A0_54:PlayCutScene(A0_54.NCUT_EVENT_LUCKBA121_01)
    A0_54:EndCutScene()
    A0_54:DisableSceneSkip()
    A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADEIN)
    A0_54:EnableSceneSkip()
  end
  function LucKba121.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKBA121_03245_GRANSON_000_305, true)
  end
  function LucKba121.OnScene00019(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:LogMessage(A0_60.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKba121.OnScene00020(A0_63, A1_64, A2_65)
  end
  function LucKba121.OnScene00021(A0_66, A1_67, A2_68)
  end
  function LucKba121.OnScene00022(A0_69, A1_70, A2_71)
  end
  function LucKba121.OnScene00023(A0_72, A1_73, A2_74)
  end
  function LucKba121.OnScene00024(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81
    L4_79 = A0_75
    L3_78 = A0_75.ChangeBGMVolume
    L5_80 = 0
    L3_78(L4_79, L5_80)
    L4_79 = A0_75
    L3_78 = A0_75.Wait
    L5_80 = 30
    L3_78(L4_79, L5_80)
    L4_79 = A1_76
    L3_78 = A1_76.GetRace
    L3_78 = L3_78(L4_79)
    L5_80 = A1_76
    L4_79 = A1_76.GetSex
    L4_79 = L4_79(L5_80)
    L5_80, L6_81 = nil, nil
    L5_80 = A0_75:CreateCharacter(A0_75.LOC_ACTOR_01, A2_77, A0_75.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_80:Visible(A0_75.VISIBLE_HIDE)
    A0_75:Wait(5)
    L6_81 = A0_75:CreateCharacter(A0_75.LOC_ACTOR_01, A2_77, A0_75.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_81:Visible(A0_75.VISIBLE_HIDE)
    A0_75:Wait(5)
    A2_77:Visible(A0_75.VISIBLE_HIDE)
    L5_80:BattleMode(true)
    A1_76:Position(A2_77, A0_75.ARRANGE_TYPE_BASE_BACK, 2)
    A1_76:Direction(A2_77)
    A1_76:Position(A1_76, A0_75.ARRANGE_TYPE_LEFT, 0.5)
    A0_75:Wait(5)
    A1_76:Direction(A2_77)
    A1_76:LookAt(A2_77)
    A0_75:Wait(5)
    A0_75:PlayBGM(A0_75.BGM_MUSIC_EVENT_DISQUIET01)
    A0_75:ChangeBGMVolume(0.5)
    A0_75:Wait(30)
    L5_80:Visible(A0_75.VISIBLE_SHOW)
    A0_75:PlayTargetRelationCamera(L6_81, 104.6008, 2.6733, 1.4026, 24.1013, 0.8363, 0.9708, 2.7008)
    A0_75:FadeIn(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:Wait(90)
    L5_80:BattleMode(false)
    L5_80:LookAt(0, -10)
    A0_75:Wait(60)
    A0_75:PlayTargetRelationCamera(L6_81, 125.0527, 4.456, 1.3956, -72.8539, 0.4953, 1.096, 4.9388)
    A0_75:Wait(10)
    L5_80:TurnTo(90, false)
    L5_80:LookAt(A1_76)
    L5_80:WaitForTurn()
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBA121_03245_GRANSON_000_400, false, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBA121_03245_GRANSON_000_401, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A0_75:PlayCamera(6, A1_76)
    A0_75:Wait(10)
    L5_80:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L5_80:Direction(A1_76)
    L5_80:LookAt(A1_76)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A0_75:PlayTargetRelationCamera(L6_81, 142.51, 1.2092, 1.4674, -141.7395, 0.1575, 1.3973, 1.1824)
    A0_75:Wait(10)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBA121_03245_GRANSON_000_402, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBA121_03245_GRANSON_100_402, true, A0_75.TALK_SHAPE_EMPHASIS, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    L5_80:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_ANGRY_STRONG)
    A0_75:Wait(20)
    L5_80:LookAt(0, -15)
    A0_75:Wait(30)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBA121_03245_GRANSON_000_403, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(60)
    L5_80:LookAt()
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_MENACE)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBA121_03245_GRANSON_000_404, true, A0_75.TALK_SHAPE_EMPHASIS, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    if L3_78 == A0_75.RACE_LALAFELL then
      A0_75:PlayTargetRelationCamera(L6_81, 123.9699, 4.3057, 1.3995, 160.4717, 1.0082, 1.1869, 3.5527)
      A0_75:UpdownDolly(0.3, 0.3, 0, 0, 0)
    else
      A0_75:PlayTargetRelationCamera(L6_81, 123.9699, 4.3057, 1.3995, 160.4717, 1.0082, 1.1869, 3.5527)
    end
    A0_75:Wait(10)
    L5_80:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_MENACE)
    L5_80:LookAt(A1_76)
    L5_80:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBA121_03245_GRANSON_000_405, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_80:LookAt()
    L5_80:TurnTo(30, false)
    L5_80:WaitForTurn()
    L5_80:WalkOut(0, 5, A0_75.MOVE_WALK)
    A0_75:Wait(15)
    A0_75:SideDolly(0, 0.7, 0, 10, 80)
    A0_75:SidePan(0, 20, 0, 10, 80)
    A0_75:Wait(15)
    A1_76:TurnTo(-90, false)
    A1_76:LookAt(L5_80)
    A1_76:WaitForTurn()
    L5_80:WaitForMove()
    A0_75:WaitForDolly()
    A0_75:WaitForPan()
    A0_75:Wait(30)
    A0_75:PlayTargetRelationCamera(L6_81, -172.1666, 4.4248, 1.5148, -165.4795, 5.0612, 1.4419, 0.8456)
    A0_75:Wait(30)
    L5_80:LookAt(0, 25)
    A0_75:Wait(60)
    L5_80:Talk(A1_76, A0_75, A0_75.TEXT_LUCKBA121_03245_GRANSON_000_406, true, nil, nil, nil, A0_75.SPEAK_NORMAL_MIDDLE)
    A0_75:Wait(10)
    L5_80:LookAt()
    A0_75:Wait(20)
    L5_80:WalkOut(0, 5.5, A0_75.MOVE_WALK)
    A0_75:FadeOut(A0_75.FADE_DEFAULT)
    A0_75:WaitForFade()
    A0_75:DisableSceneSkip()
    A1_76:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A0_75:EnableSceneSkip()
    A0_75:Wait(30)
  end
  function LucKba121.OnScene00025(A0_82, A1_83, A2_84)
  end
  function LucKba121.OnScene00026(A0_85, A1_86, A2_87)
    local L3_88, L4_89
    L4_89 = A2_87
    L3_88 = A2_87.WalkOut
    L3_88(L4_89, 0, 0.3, A0_85.MOVE_WALK)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForMove
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.TurnTo
    L3_88(L4_89, A1_86, false)
    L4_89 = A2_87
    L3_88 = A2_87.WaitForTurn
    L3_88(L4_89)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_TALK1)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_LUCKBA121_03245_GRANSON_000_450, false)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_LUCKBA121_03245_GRANSON_000_451, true)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 20)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_LUCKBA121_03245_GRANSON_000_452, false)
    L4_89 = A2_87
    L3_88 = A2_87.CancelActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_89 = A2_87
    L3_88 = A2_87.PlayActionTimeline
    L3_88(L4_89, A0_85.ACTION_TIMELINE_EVENT_GREETING)
    L4_89 = A2_87
    L3_88 = A2_87.Talk
    L3_88(L4_89, A1_86, A0_85, A0_85.TEXT_LUCKBA121_03245_GRANSON_000_453, true)
    L4_89 = A0_85
    L3_88 = A0_85.Wait
    L3_88(L4_89, 10)
    L4_89 = A0_85
    L3_88 = A0_85.QuestReward
    L4_89 = L3_88(L4_89, A2_87, A1_86)
    if L3_88 then
      A0_85:QuestCompleted()
    end
    return L3_88, L4_89
  end
  function LucKba121.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93) >= 2
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 5 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 6 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 7 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = LucKba121
  L0_94.SCRIPT_VERSION = 2
  L0_94 = LucKba121
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = LucKba121
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR0 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      elseif A3_101 == A0_98.ACTOR6 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR5 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_6 then
      if A3_101 == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_7 then
      if A4_102 == A0_98.EVENTRANGE0 then
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A4_102 == A0_98.ENEMY0 then
        return 1 > A1_99:GetQuestUI8AL(L5_103)
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      elseif A3_101 == A0_98.EOBJECT1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_8 then
      if A3_101 == A0_98.ACTOR9 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = LucKba121
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.ACTOR3 then
        if A1_105:GetQuestUI8AL(L5_109) >= 2 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR4 then
        if A1_105:GetQuestUI8AL(L5_109) >= 2 then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      elseif A3_107 == A0_104.ACTOR6 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR5 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_6 then
      if A3_107 == A0_104.EOBJECT0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_7 then
      if A4_108 == A0_104.EVENTRANGE0 then
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A4_108 == A0_104.ENEMY0 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      elseif A3_107 == A0_104.EOBJECT1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_8 then
      if A3_107 == A0_104.ACTOR9 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = LucKba121
  function L1_95(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_7 and A3_113 == A0_110.ACTOR8 then
      return A0_110:IsBattleNpcOwner(A1_111, false) == false
    end
    return false
  end
  L0_94.IsEventVisible = L1_95
  L0_94 = LucKba121
  function L1_95(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 2 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 3 then
      return A1_117:GetQuestUI8AL(L3_119), 2
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 7 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 8 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = LucKba121
  function L1_95(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_5 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_6 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_7 then
      if A4_124 == A0_120.EVENTRANGE0 then
        return A0_120.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_8 then
    elseif A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_FINISH then
    end
    return A0_120.EVENT_STATE_NORMAL
  end
  L0_94.GetConditionId = L1_95
  L0_94 = LucKba121
  function L1_95(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_1 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_2 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_3 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_4 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_5 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_6 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_7 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_8 then
    elseif A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_FINISH then
    end
    return A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false), false
  end
  L0_94.GetGimmickState = L1_95
end)()
