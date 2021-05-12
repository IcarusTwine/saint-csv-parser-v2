(function()
  print("StmBda620 loaded")
  function StmBda620.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBda620.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDA620_02546_RAUBAHN_100_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Skip(A0_3.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function StmBda620.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_N_01)
    A0_6:EndCutScene()
  end
  function StmBda620.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDA620_02546_LYSE_100_005, true, nil, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDA620_02546_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBda620.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBda620.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA620_02546_RAUBAHN_000_010, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA620_02546_RAUBAHN_000_011, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA620_02546_RAUBAHN_000_012, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA620_02546_RAUBAHN_000_013, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA620_02546_RAUBAHN_000_014, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA620_02546_RAUBAHN_000_015, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDA620_02546_RAUBAHN_000_016, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:LookAt()
    A2_23:TurnTo(-160, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 7, A0_21.MOVE_WALK)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 45)
    A2_23:WaitForTransparency()
  end
  function StmBda620.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDA620_02546_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_24.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBda620.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBda620.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDA620_02546_LYSE_000_001, true, nil, nil, nil, A0_33.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA620_02546_LYSE_000_030, false, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDA620_02546_LYSE_000_031, true, nil, nil, nil, A0_36.SPEAK_NORMAL_MIDDLE)
    A0_36:Wait(10)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:LookAt()
    A2_38:TurnTo(-125, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 7, A0_36.MOVE_WALK)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 45)
    A2_38:WaitForTransparency()
  end
  function StmBda620.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDA620_02546_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_39.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBda620.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBda620.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDA620_02546_RAUBAHN_000_020, true, nil, nil, nil, A0_48.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA620_02546_LYSE_000_040, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA620_02546_LYSE_000_041, false, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDA620_02546_LYSE_000_042, true, nil, nil, nil, A0_51.SPEAK_NORMAL_MIDDLE)
    A0_51:Wait(10)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:LookAt()
    A2_53:TurnTo(-30, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 10, A0_51.MOVE_RUN)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 45)
    A2_53:WaitForTransparency()
  end
  function StmBda620.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDA620_02546_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_54.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00019(A0_57, A1_58, A2_59)
  end
  function StmBda620.OnScene00020(A0_60, A1_61, A2_62)
  end
  function StmBda620.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_TALK2)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDA620_02546_RAUBAHN_000_020, true, nil, nil, nil, A0_63.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDA620_02546_HIGHLANDER_000_050, true, nil, nil, nil, A0_66.SPEAK_NORMAL_MIDDLE)
    A0_66:Wait(10)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:LogMessage(A0_66.EVENT_NOT_TALK)
    else
      A0_66:ScenarioMessage(A0_66.TEXT_STMBDA620_02546_POP_MESSAGE)
    end
  end
  function StmBda620.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:LogMessage(A0_69.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda620.OnScene00024(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
    else
      A0_72:LogMessage(A0_72.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda620.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:LogMessage(A0_75.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBda620.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDA620_02546_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_78.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00027(A0_81, A1_82, A2_83)
  end
  function StmBda620.OnScene00028(A0_84, A1_85, A2_86)
  end
  function StmBda620.OnScene00029(A0_87, A1_88, A2_89)
  end
  function StmBda620.OnScene00030(A0_90, A1_91, A2_92)
  end
  function StmBda620.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_TALK2)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_STMBDA620_02546_RAUBAHN_000_020, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SIGH)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA620_02546_LYSE_000_060, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_SIGH)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_THINK)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA620_02546_LYSE_000_061, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(30)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_THINK)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA620_02546_LYSE_000_062, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA620_02546_LYSE_000_063, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_STMBDA620_02546_LYSE_000_064, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:Wait(10)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:LookAt()
    A2_98:TurnTo(-175, false, true)
    A2_98:WaitForTurn()
    A2_98:WalkOut(0, 10, A0_96.MOVE_RUN)
    A2_98:Transparency(A0_96.TRANS_TYPE_FADE_OUT, 45)
    A2_98:WaitForTransparency()
  end
  function StmBda620.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_STMBDA620_02546_SERPENTOFFICER_100_010, true, nil, nil, nil, A0_99.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00034(A0_102, A1_103, A2_104)
  end
  function StmBda620.OnScene00035(A0_105, A1_106, A2_107)
  end
  function StmBda620.OnScene00036(A0_108, A1_109, A2_110)
  end
  function StmBda620.OnScene00037(A0_111, A1_112, A2_113)
  end
  function StmBda620.OnScene00038(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK2)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_STMBDA620_02546_RAUBAHN_000_020, true, nil, nil, nil, A0_114.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.OnScene00039(A0_117, A1_118, A2_119)
    local L3_120, L4_121, L5_122, L6_123, L7_124
    L7_124 = A2_119
    L6_123 = A2_119.Idle
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_124 = A2_119
    L6_123 = A2_119.Position
    L6_123(L7_124, A2_119, A0_117.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L7_124 = A0_117
    L6_123 = A0_117.CreateCharacter
    L6_123 = L6_123(L7_124, A0_117.LOC_ACTOR_02, A2_119, A0_117.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_121 = L6_123
    L7_124 = L4_121
    L6_123 = L4_121.Direction
    L6_123(L7_124, A2_119)
    L7_124 = L4_121
    L6_123 = L4_121.Position
    L6_123(L7_124, L4_121, A0_117.ARRANGE_TYPE_LEFT, 1.65)
    L7_124 = L4_121
    L6_123 = L4_121.Direction
    L6_123(L7_124, A2_119)
    L7_124 = L4_121
    L6_123 = L4_121.LookAt
    L6_123(L7_124, A2_119)
    L7_124 = A0_117
    L6_123 = A0_117.CreateCharacter
    L6_123 = L6_123(L7_124, A0_117.LOC_ACTOR_01, A2_119, A0_117.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L3_120 = L6_123
    L7_124 = L3_120
    L6_123 = L3_120.Direction
    L6_123(L7_124, A2_119)
    L7_124 = L3_120
    L6_123 = L3_120.Direction
    L6_123(L7_124, 45)
    L7_124 = L3_120
    L6_123 = L3_120.Position
    L6_123(L7_124, L3_120, A0_117.ARRANGE_TYPE_BACK, 0.6)
    L7_124 = L3_120
    L6_123 = L3_120.Visible
    L6_123(L7_124, A0_117.VISIBLE_HIDE)
    L7_124 = A0_117
    L6_123 = A0_117.CreateCharacter
    L6_123 = L6_123(L7_124, A0_117.LOC_ACTOR_03, L3_120, A0_117.ARRANGE_TYPE_BACK, 0.45)
    L5_122 = L6_123
    L7_124 = L5_122
    L6_123 = L5_122.Direction
    L6_123(L7_124, L3_120)
    L7_124 = L5_122
    L6_123 = L5_122.Position
    L6_123(L7_124, L5_122, A0_117.ARRANGE_TYPE_RIGHT, 1.55)
    L7_124 = L5_122
    L6_123 = L5_122.Visible
    L6_123(L7_124, A0_117.VISIBLE_HIDE)
    L7_124 = A1_118
    L6_123 = A1_118.Position
    L6_123(L7_124, A2_119, A0_117.ARRANGE_TYPE_FRONT, 1.9)
    L7_124 = A1_118
    L6_123 = A1_118.Direction
    L6_123(L7_124, A2_119)
    L7_124 = A1_118
    L6_123 = A1_118.Position
    L6_123(L7_124, A1_118, A0_117.ARRANGE_TYPE_LEFT, 0)
    L7_124 = A1_118
    L6_123 = A1_118.Direction
    L6_123(L7_124, A2_119)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L6_123(L7_124, A2_119)
    L7_124 = A2_119
    L6_123 = A2_119.Direction
    L6_123(L7_124, A1_118)
    L7_124 = A2_119
    L6_123 = A2_119.LookAt
    L6_123(L7_124, L4_121)
    L7_124 = A0_117
    L6_123 = A0_117.ChangeBGMVolume
    L6_123(L7_124, 0.5)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 30)
    L7_124 = A0_117
    L6_123 = A0_117.PlayTargetRelationCamera
    L6_123(L7_124, A2_119, -41.4476, 5.3171, 1.5811, 40.9682, 0.6241, 0.755, 5.3355)
    L7_124 = A0_117
    L6_123 = A0_117.FadeIn
    L6_123(L7_124, A0_117.FADE_DEFAULT)
    L7_124 = A0_117
    L6_123 = A0_117.WaitForFade
    L6_123(L7_124)
    L7_124 = L3_120
    L6_123 = L3_120.Position
    L6_123(L7_124, L3_120, A0_117.ARRANGE_TYPE_BACK, 4)
    L7_124 = L5_122
    L6_123 = L5_122.Position
    L6_123(L7_124, L5_122, A0_117.ARRANGE_TYPE_BACK, 4)
    L7_124 = A2_119
    L6_123 = A2_119.LookAt
    L6_123(L7_124, A1_118)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A2_119
    L6_123 = A2_119.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_124 = A2_119
    L6_123 = A2_119.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_MNAAGO_000_070, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = L4_121
    L6_123 = L4_121.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_124 = L4_121
    L6_123 = L4_121.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_LYSE_000_071, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A2_119
    L6_123 = A2_119.TurnTo
    L6_123(L7_124, L4_121, false)
    L7_124 = A2_119
    L6_123 = A2_119.WaitForTurn
    L6_123(L7_124)
    L7_124 = A2_119
    L6_123 = A2_119.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_MNAAGO_000_072, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.PlayTargetRelationCamera
    L6_123(L7_124, A2_119, 20.4167, 0.7117, 1.5142, -130.1022, 0.2171, 1.2064, 0.9578)
    L7_124 = A2_119
    L6_123 = A2_119.LookAt
    L6_123(L7_124, 0, -10)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 30)
    L7_124 = L3_120
    L6_123 = L3_120.Visible
    L6_123(L7_124, A0_117.VISIBLE_SHOW)
    L7_124 = L5_122
    L6_123 = L5_122.Visible
    L6_123(L7_124, A0_117.VISIBLE_SHOW)
    L7_124 = A2_119
    L6_123 = A2_119.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_124 = A2_119
    L6_123 = A2_119.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_MNAAGO_000_073, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A2_119
    L6_123 = A2_119.WaitForActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A2_119
    L6_123 = A2_119.LookAt
    L6_123(L7_124, L3_120)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L6_123(L7_124, L5_122)
    L7_124 = L4_121
    L6_123 = L4_121.LookAt
    L6_123(L7_124, L5_122)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 15)
    L7_124 = L3_120
    L6_123 = L3_120.LookAt
    L6_123(L7_124, L4_121)
    L7_124 = L3_120
    L6_123 = L3_120.WalkOut
    L6_123(L7_124, 0, 3.3, A0_117.MOVE_WALK)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 5)
    L7_124 = L5_122
    L6_123 = L5_122.LookAt
    L6_123(L7_124, L4_121)
    L7_124 = L5_122
    L6_123 = L5_122.WalkOut
    L6_123(L7_124, 0, 4, A0_117.MOVE_WALK)
    L7_124 = A0_117
    L6_123 = A0_117.PlayTargetRelationCamera
    L6_123(L7_124, A2_119, -61.45, 3.4044, 1.3723, 31.1336, 0.8543, 0.9417, 3.5732)
    L7_124 = A0_117
    L6_123 = A0_117.SidePan
    L6_123(L7_124, -2, 0, 0)
    L7_124 = L3_120
    L6_123 = L3_120.WaitForMove
    L6_123(L7_124)
    L7_124 = L3_120
    L6_123 = L3_120.TurnTo
    L6_123(L7_124, -10, false)
    L7_124 = L5_122
    L6_123 = L5_122.WaitForMove
    L6_123(L7_124)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 3)
    L7_124 = L5_122
    L6_123 = L5_122.TurnTo
    L6_123(L7_124, L4_121, false)
    L7_124 = L5_122
    L6_123 = L5_122.WaitForTurn
    L6_123(L7_124)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_000_074, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A2_119
    L6_123 = A2_119.TurnTo
    L6_123(L7_124, L5_122, false)
    L7_124 = A2_119
    L6_123 = A2_119.WaitForTurn
    L6_123(L7_124)
    L7_124 = L5_122
    L6_123 = L5_122.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_124 = L3_120
    L6_123 = L3_120.LookAt
    L6_123(L7_124, L5_122)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_000_075, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_000_076, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_000_077, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A0_117
    L6_123 = A0_117.PlayTargetRelationCamera
    L6_123(L7_124, L5_122, 0.5798, 2.733, 1.3184, -39.4021, 1.052, 1.3234, 2.0421)
    L7_124 = A2_119
    L6_123 = A2_119.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_117.AUTO_SHAKE_ENABLE)
    L7_124 = L5_122
    L6_123 = L5_122.LookAt
    L6_123(L7_124, A2_119)
    L7_124 = A2_119
    L6_123 = A2_119.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_MNAAGO_100_077, true, nil, nil, A0_117.ACTION_TIMELINE_FACIAL_SPEWING, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A2_119
    L6_123 = A2_119.LookAt
    L6_123(L7_124, L5_122)
    L7_124 = A2_119
    L6_123 = A2_119.Direction
    L6_123(L7_124, L5_122)
    L7_124 = L3_120
    L6_123 = L3_120.LookAt
    L6_123(L7_124, L5_122)
    L7_124 = L3_120
    L6_123 = L3_120.Direction
    L6_123(L7_124, L5_122)
    L7_124 = L3_120
    L6_123 = L3_120.Position
    L6_123(L7_124, L3_120, A0_117.ARRANGE_TYPE_FRONT, 0.35)
    L7_124 = L4_121
    L6_123 = L4_121.LookAt
    L6_123(L7_124, L5_122)
    L7_124 = L4_121
    L6_123 = L4_121.Direction
    L6_123(L7_124, L5_122)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L6_123(L7_124, L5_122)
    L7_124 = A1_118
    L6_123 = A1_118.Direction
    L6_123(L7_124, L5_122)
    L7_124 = L5_122
    L6_123 = L5_122.LookAt
    L6_123(L7_124, 0, -30)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 45)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_000_078, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A2_119
    L6_123 = A2_119.AutoShake
    L6_123(L7_124, false)
    L7_124 = A2_119
    L6_123 = A2_119.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_MNAAGO_100_078, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = L5_122
    L6_123 = L5_122.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ARMS)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_000_079, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_000_080, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = L5_122
    L6_123 = L5_122.CancelActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ARMS)
    L7_124 = L5_122
    L6_123 = L5_122.TurnTo
    L6_123(L7_124, A2_119, false)
    L7_124 = L5_122
    L6_123 = L5_122.WaitForTurn
    L6_123(L7_124)
    L7_124 = L5_122
    L6_123 = L5_122.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_000_081, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = L5_122
    L6_123 = L5_122.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_STARKWOAD_100_081, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A0_117
    L6_123 = A0_117.PlayTargetRelationCamera
    L6_123(L7_124, A2_119, 61.8485, 3.2179, 1.8308, -74.2895, 1.4331, 0.8812, 4.4677)
    L7_124 = A0_117
    L6_123 = A0_117.SidePan
    L6_123(L7_124, -2, 0, 0)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = L3_120
    L6_123 = L3_120.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_TALK2)
    L7_124 = L3_120
    L6_123 = L3_120.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_ALPHINAUD_000_082, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 16)
    L7_124 = L4_121
    L6_123 = L4_121.LookAt
    L6_123(L7_124, L3_120)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 5)
    L7_124 = L4_121
    L6_123 = L4_121.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_TALK_BIG)
    L7_124 = A1_118
    L6_123 = A1_118.LookAt
    L6_123(L7_124, L4_121)
    L7_124 = A2_119
    L6_123 = A2_119.LookAt
    L6_123(L7_124, L4_121)
    L7_124 = L5_122
    L6_123 = L5_122.LookAt
    L6_123(L7_124, L4_121)
    L7_124 = L3_120
    L6_123 = L3_120.LookAt
    L6_123(L7_124, L4_121)
    L7_124 = L4_121
    L6_123 = L4_121.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_LYSE_000_083, false, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = L4_121
    L6_123 = L4_121.Talk
    L6_123(L7_124, A1_118, A0_117, A0_117.TEXT_STMBDA620_02546_LYSE_000_084, true, nil, nil, nil, A0_117.SPEAK_NORMAL_MIDDLE)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 10)
    L7_124 = A2_119
    L6_123 = A2_119.TurnTo
    L6_123(L7_124, L4_121, false)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 2)
    L7_124 = L3_120
    L6_123 = L3_120.TurnTo
    L6_123(L7_124, L4_121, false)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 2)
    L7_124 = A1_118
    L6_123 = A1_118.TurnTo
    L6_123(L7_124, L4_121, false)
    L7_124 = A2_119
    L6_123 = A2_119.WaitForTurn
    L6_123(L7_124)
    L7_124 = L3_120
    L6_123 = L3_120.WaitForTurn
    L6_123(L7_124)
    L7_124 = A1_118
    L6_123 = A1_118.WaitForTurn
    L6_123(L7_124)
    L7_124 = A2_119
    L6_123 = A2_119.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 2)
    L7_124 = L3_120
    L6_123 = L3_120.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 3)
    L7_124 = L5_122
    L6_123 = L5_122.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_124 = A0_117
    L6_123 = A0_117.Wait
    L6_123(L7_124, 1)
    L7_124 = A1_118
    L6_123 = A1_118.PlayActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_124 = A1_118
    L6_123 = A1_118.WaitForActionTimeline
    L6_123(L7_124, A0_117.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_124 = A0_117
    L6_123 = A0_117.QuestReward
    L7_124 = L6_123(L7_124, A2_119, A1_118)
    if L6_123 then
      A0_117:QuestCompleted()
      A0_117:Wait(120)
    end
    A0_117:FadeOut(A0_117.FADE_DEFAULT)
    A0_117:WaitForFade()
    return L6_123, L7_124
  end
  function StmBda620.OnScene00040(A0_125, A1_126, A2_127)
  end
  function StmBda620.OnScene00041(A0_128, A1_129, A2_130)
  end
  function StmBda620.OnScene00042(A0_131, A1_132, A2_133)
  end
  function StmBda620.OnScene00043(A0_134, A1_135, A2_136)
  end
  function StmBda620.OnScene00044(A0_137, A1_138, A2_139)
    A2_139:TurnTo(A1_138, false)
    A2_139:WaitForTurn()
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK2)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_STMBDA620_02546_RAUBAHN_000_020, true, nil, nil, nil, A0_137.SPEAK_NORMAL_MIDDLE)
  end
  function StmBda620.IsTodoChecked(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_0 then
      return false
    end
    if A2_142 == 0 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 1 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 2 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 3 then
      return A1_141:GetQuestUI8AL(L3_143) >= 3
    elseif A2_142 == 4 then
      return A1_141:GetQuestUI8AL(L3_143) >= 1
    elseif A2_142 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_144, L1_145
  L0_144 = StmBda620
  L0_144.SCRIPT_VERSION = 2
  L0_144 = StmBda620
  function L1_145(A0_146)
    local L1_147
  end
  L0_144.OnInitialize = L1_145
  L0_144 = StmBda620
  function L1_145(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_0 then
      if A3_151 == A0_148.ACTOR0 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR1 then
        return true
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.ACTOR5 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR6 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_2 then
      if A3_151 == A0_148.ACTOR6 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_3 then
      if A3_151 == A0_148.ACTOR8 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_4 then
      if A3_151 == A0_148.ACTOR9 then
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A4_152 == A0_148.ENEMY0 then
        return A1_149:GetQuestUI8AL(L5_153) < 3
      elseif A4_152 == A0_148.ENEMY1 then
        return A1_149:GetQuestUI8AL(L5_153) < 3
      elseif A4_152 == A0_148.ENEMY2 then
        return A1_149:GetQuestUI8AL(L5_153) < 3
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR10 then
        return true
      elseif A3_151 == A0_148.ACTOR11 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_5 then
      if A3_151 == A0_148.ACTOR12 then
        if 1 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false
      elseif A3_151 == A0_148.ACTOR2 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR13 then
        return true
      elseif A3_151 == A0_148.ACTOR14 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      end
    elseif A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR15 then
        return true
      elseif A3_151 == A0_148.ACTOR3 then
        return true
      elseif A3_151 == A0_148.ACTOR4 then
        return true
      elseif A3_151 == A0_148.ACTOR13 then
        return true
      elseif A3_151 == A0_148.ACTOR14 then
        return true
      elseif A3_151 == A0_148.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_144.IsAcceptEvent = L1_145
  L0_144 = StmBda620
  function L1_145(A0_154, A1_155, A2_156, A3_157, A4_158)
    local L5_159
    L5_159 = A0_154.GetQuestId
    L5_159 = L5_159(A0_154)
    if A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_0 then
      if A3_157 == A0_154.ACTOR0 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR1 then
        return false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_1 then
      if A3_157 == A0_154.ACTOR5 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR6 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_2 then
      if A3_157 == A0_154.ACTOR6 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_3 then
      if A3_157 == A0_154.ACTOR8 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_4 then
      if A3_157 == A0_154.ACTOR9 then
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A4_158 == A0_154.ENEMY0 then
        return A1_155:GetQuestUI8AL(L5_159) < 3
      elseif A4_158 == A0_154.ENEMY1 then
        return A1_155:GetQuestUI8AL(L5_159) < 3
      elseif A4_158 == A0_154.ENEMY2 then
        return A1_155:GetQuestUI8AL(L5_159) < 3
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR10 then
        return false
      elseif A3_157 == A0_154.ACTOR11 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_5 then
      if A3_157 == A0_154.ACTOR12 then
        if 1 <= A1_155:GetQuestUI8AL(L5_159) then
          return false
        end
        return A1_155:GetQuestBitFlag8(L5_159, 1) == false
      elseif A3_157 == A0_154.ACTOR2 then
        return false
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR13 then
        return false
      elseif A3_157 == A0_154.ACTOR14 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      end
    elseif A1_155:GetQuestSequence(L5_159) == A0_154.SEQ_FINISH then
      if A3_157 == A0_154.ACTOR15 then
        return true
      elseif A3_157 == A0_154.ACTOR3 then
        return false
      elseif A3_157 == A0_154.ACTOR4 then
        return false
      elseif A3_157 == A0_154.ACTOR13 then
        return false
      elseif A3_157 == A0_154.ACTOR14 then
        return false
      elseif A3_157 == A0_154.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_144.IsAnnounce = L1_145
  L0_144 = StmBda620
  function L1_145(A0_160, A1_161, A2_162, A3_163, A4_164)
    local L5_165
    L5_165 = A0_160.GetQuestId
    L5_165 = L5_165(A0_160)
    if A1_161:GetQuestSequence(L5_165) == A0_160.SEQ_4 then
      if A3_163 == A0_160.ACTOR9 then
        return A0_160:IsBattleNpcTriggerOwner(A1_161, A2_162, A3_163, A4_164, false) == false
      elseif A3_163 == A0_160.ACTOR10 then
        return A0_160:IsBattleNpcOwner(A1_161, false) == false
      elseif A3_163 == A0_160.ACTOR11 then
        return A0_160:IsBattleNpcOwner(A1_161, false) == false
      end
    end
    return false
  end
  L0_144.IsEventVisible = L1_145
  L0_144 = StmBda620
  function L1_145(A0_166, A1_167, A2_168)
    local L3_169
    L3_169 = A0_166.GetQuestId
    L3_169 = L3_169(A0_166)
    if A1_167:GetQuestSequence(L3_169) == A0_166.SEQ_0 then
      return 0, 0
    end
    if A2_168 == 0 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 1 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 2 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 3 then
      return 0, 0
    elseif A2_168 == 4 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    elseif A2_168 == 5 then
      return A1_167:GetQuestUI8AL(L3_169), 0
    end
  end
  L0_144.GetTodoArgs = L1_145
  L0_144 = StmBda620
  function L1_145(A0_170, A1_171, A2_172)
    local L3_173
    L3_173 = A0_170.GetQuestId
    L3_173 = L3_173(A0_170)
    if A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_1 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_2 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_3 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_4 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_5 then
    elseif A1_171:GetQuestSequence(L3_173) == A0_170.SEQ_FINISH then
    end
    return A0_170:IsBattleNpcTriggerOwner(A1_171, A2_172, false), false
  end
  L0_144.GetGimmickState = L1_145
end)()
