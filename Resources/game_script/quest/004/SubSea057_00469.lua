(function()
  print("SubSea057 loaded")
  function SubSea057.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA057_00469_STAELWYRN_100_1, false)
    A2_2:WaitForTurn()
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA057_00469_STAELWYRN_101_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea057.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:Position(A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_4:Direction(A2_5)
    A1_4:LookAt(A2_5)
    A2_5:Direction(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:LookAt(A1_4)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_1, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_2, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(20)
    A0_3:PlayCamera(6, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_3, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_4, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_5, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_THINK)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A1_4, A2_5, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_6, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_7, true, nil, nil, nil, A0_3.SPEAK_NORMAL_LONG)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_8, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA057_00469_STAELWYRN_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
  end
  function SubSea057.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA057_00469_GRYNEWYDA_000_11, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA057_00469_GRYNEWYDA_000_12, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA057_00469_GRYNEWYDA_000_13, true)
  end
  function SubSea057.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA057_00469_AYLMER_000_21, true)
    A0_9:Wait(15)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(5)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA057_00469_AYLMER_000_22, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA057_00469_AYLMER_000_23, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_11:LookAt()
    A2_11:TurnTo(30, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 15)
    A2_11:WaitForTransparency()
  end
  function SubSea057.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA057_00469_SEVRIN_000_35, true)
  end
  function SubSea057.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA057_00469_EYRIMHUS_000_25, true)
  end
  function SubSea057.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA057_00469_SOZAIRARZAI_000_30, true)
  end
  function SubSea057.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA057_00469_IREZUMI_000_40, true)
  end
  function SubSea057.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubSea057.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubSea057.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea057.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_SUBSEA057_00469_EYRIMHUS_000_25, true)
    A2_35:TurnTo(0, false)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 5, A0_33.MOVE_RUN)
    A0_33:Wait(15)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 15)
    A2_35:WaitForTransparency()
  end
  function SubSea057.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubSea057.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_SUBSEA057_00469_SEVRIN_000_45, true)
  end
  function SubSea057.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EMOTE_POINT)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_SUBSEA057_00469_IREZUMI_000_50, true)
  end
  function SubSea057.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubSea057.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubSea057.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_SUBSEA057_00469_SOZAIRARZAI_000_30, true)
  end
  function SubSea057.OnScene00018(A0_54, A1_55, A2_56)
    A1_55:SetSceneEndRollback(A0_54.ROLLBACK_DIRECTION, false)
    A1_55:SetSceneEndRollback(A0_54.ROLLBACK_POSITION, false)
    A1_55:TurnTo(A2_56, false)
    A1_55:WaitForTurn()
  end
  function SubSea057.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_SUBSEA057_00469_SOZAIRARZAI_000_30, true)
    return (A0_57:YesNoQuestBattle(A0_57.QUESTBATTLE0))
  end
  function SubSea057.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EMOTE_POINT)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBSEA057_00469_IREZUMI_000_50, true)
  end
  function SubSea057.OnScene00021(A0_63, A1_64, A2_65)
  end
  function SubSea057.OnScene00022(A0_66, A1_67, A2_68)
  end
  function SubSea057.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_SUBSEA057_00469_SEVRIN_000_35, true)
  end
  function SubSea057.OnScene00024(A0_72, A1_73, A2_74)
  end
  function SubSea057.OnScene00025(A0_75, A1_76, A2_77)
  end
  function SubSea057.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:BeginCutScene()
    A0_78:PlayCutScene(A0_78.CUT_SCENE_02)
    A0_78:PlayBGM(1)
    A0_78:PlayCutScene(A0_78.CUT_SCENE_03)
    A0_78:PlayBGM(1)
    A0_78:PlayCutScene(A0_78.CUT_SCENE_04)
    A0_78:PlayBGM(1)
    A0_78:EndCutScene()
    A0_78:Skip(A0_78.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function SubSea057.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A1_82.Position
    L3_84(A1_82, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 1)
    L3_84 = A1_82.Direction
    L3_84(A1_82, A2_83)
    L3_84 = A1_82.LookAt
    L3_84(A1_82, A2_83)
    L3_84 = A1_82.Visible
    L3_84(A1_82, A0_81.VISIBLE_HIDE)
    L3_84 = A2_83.Idle
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_84 = A2_83.PlayActionTimeline
    L3_84(A2_83, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84 = A0_81.InvisibleStandCharacter
    L3_84(A0_81, A0_81.ACTOR9)
    L3_84 = nil
    L3_84 = A0_81:CreateCharacter(A0_81.LOC_ACTOR1, A1_82, A0_81.ARRANGE_TYPE_LEFT, 1.5)
    L3_84:Direction(A2_83)
    L3_84:LookAt(A2_83)
    A2_83:Direction(L3_84)
    A2_83:LookAt(L3_84)
    A1_82:Position(A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 2)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_LEFT_ZOOM, A1_82, A2_83, 0)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    A1_82:WalkIn(180, 3, A0_81.MOVE_WALK)
    A1_82:Visible(A0_81.VISIBLE_SHOW)
    A0_81:Wait(30)
    L3_84:LookAt(A1_82)
    A2_83:LookAt(A1_82)
    A1_82:WaitForMove()
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1, A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_130, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_131, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_132, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:Wait(10)
    L3_84:LookAt(A2_83)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_133, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:Wait(10)
    A1_82:LookAt(L3_84)
    A2_83:LookAt(L3_84)
    A0_81:Wait(30)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_134, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2, L3_84)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_135, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:Wait(10)
    A0_81:PlayCamera(5, L3_84)
    A1_82:Direction(45)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_136, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_137, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_138, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:Wait(10)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_FRONT, A1_82, A2_83, 0.5)
    A0_81:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_81:Wait(10)
    L3_84:LookAt(0, -30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_TALK)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_139, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_140, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_CRY)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_141, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayCamera(6, A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_142, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_143, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayCamera(5, L3_84)
    L3_84:LookAt(A2_83)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_144, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_145, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayCamera(14, A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_146, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(10)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_STAELWYRN_000_147, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:PlayTwoShotCamera(A0_81.TWOSHOT_TYPE_FRONT, A1_82, A2_83, 0.5)
    A0_81:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_CRY)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_SUBSEA057_00469_SEVRIN_000_148, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(10)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A1_82:LookAt()
    A2_83:LookAt()
  end
  function SubSea057.OnScene00028(A0_85, A1_86, A2_87)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_SUBSEA057_00469_SEVRIN_000_150, true)
  end
  function SubSea057.OnScene00029(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBSEA057_00469_STAELWYRN_000_151, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBSEA057_00469_STAELWYRN_000_152, false)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBSEA057_00469_STAELWYRN_000_153, false)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_SUBSEA057_00469_STAELWYRN_000_154, true)
  end
  function SubSea057.OnScene00030(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97
    L4_95 = A0_91
    L3_94 = A0_91.LoadMovePosition
    L5_96 = A0_91.LOC_POS_ACTOR2
    L6_97 = A0_91.LOC_POS_ACTOR3
    L3_94(L4_95, L5_96, L6_97)
    L4_95 = A2_93
    L3_94 = A2_93.Direction
    L5_96 = -10
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.Idle
    L5_96 = A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L5_96 = A0_91.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.LookAt
    L5_96 = A1_92
    L3_94(L4_95, L5_96)
    L4_95 = A2_93
    L3_94 = A2_93.WaitForLookAt
    L3_94(L4_95)
    L4_95 = A1_92
    L3_94 = A1_92.Position
    L5_96 = A2_93
    L6_97 = A0_91.ARRANGE_TYPE_FRONT
    L3_94(L4_95, L5_96, L6_97, 2.5)
    L4_95 = A1_92
    L3_94 = A1_92.Direction
    L5_96 = A2_93
    L3_94(L4_95, L5_96)
    L4_95 = A1_92
    L3_94 = A1_92.LookAt
    L5_96 = A2_93
    L3_94(L4_95, L5_96)
    L4_95 = A1_92
    L3_94 = A1_92.WaitForLookAt
    L3_94(L4_95)
    L4_95 = A0_91
    L3_94 = A0_91.InvisibleStandCharacter
    L5_96 = A0_91.LOC_ACTOR2
    L3_94(L4_95, L5_96)
    L3_94 = nil
    L5_96 = A0_91
    L4_95 = A0_91.CreateCharacter
    L6_97 = A0_91.LOC_ACTOR2
    L4_95 = L4_95(L5_96, L6_97, A0_91.LOC_POS_ACTOR2)
    L3_94 = L4_95
    L5_96 = A0_91
    L4_95 = A0_91.InvisibleStandCharacter
    L6_97 = A0_91.LOC_ACTOR3
    L4_95(L5_96, L6_97)
    L4_95 = nil
    L6_97 = A0_91
    L5_96 = A0_91.CreateCharacter
    L5_96 = L5_96(L6_97, A0_91.LOC_ACTOR3, A0_91.LOC_POS_ACTOR3)
    L4_95 = L5_96
    L6_97 = A0_91
    L5_96 = A0_91.PlayTwoShotCamera
    L5_96(L6_97, A0_91.TWOSHOT_TYPE_RIGHT_ZOOM, A2_93, A1_92, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 30)
    L6_97 = A1_92
    L5_96 = A1_92.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L6_97 = A0_91
    L5_96 = A0_91.ChangeBGMVolume
    L5_96(L6_97, 0.5)
    L6_97 = A0_91
    L5_96 = A0_91.FadeIn
    L5_96(L6_97, A0_91.FADE_DEFAULT)
    L6_97 = A0_91
    L5_96 = A0_91.WaitForFade
    L5_96(L6_97)
    L6_97 = A1_92
    L5_96 = A1_92.WaitForActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_TALK2)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_161, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A2_93
    L5_96 = A2_93.WaitForActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_162, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_163, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A2_93
    L5_96 = A2_93.WaitForActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, -45, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 20)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, 45, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 20)
    L6_97 = A0_91
    L5_96 = A0_91.PlayCamera
    L5_96(L6_97, 41, L4_95)
    L6_97 = A0_91
    L5_96 = A0_91.Zoom
    L5_96(L6_97, 3, 3, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.UpdownDolly
    L5_96(L6_97, 0, -0.1, 0, 0, 900)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, -20, -20)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, A1_92)
    L6_97 = A1_92
    L5_96 = A1_92.LookAt
    L5_96(L6_97, A2_93)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_164, false, nil, nil, nil, A0_91.LIP_TYPE_NONE)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_165, true, nil, nil, nil, A0_91.LIP_TYPE_NONE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.ScreenImage
    L5_96(L6_97, A0_91.UNLOCK_IMAGE_INN)
    L6_97 = L4_95
    L5_96 = L4_95.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_GREETING)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 90)
    L6_97 = A0_91
    L5_96 = A0_91.PlayCamera
    L5_96(L6_97, 13, A2_93)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_166, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, 45, 0)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 20)
    L6_97 = A0_91
    L5_96 = A0_91.PlayCamera
    L5_96(L6_97, 41, L3_94)
    L6_97 = A0_91
    L5_96 = A0_91.Zoom
    L5_96(L6_97, 3, 3, 0, 0, 0)
    L6_97 = A0_91
    L5_96 = A0_91.UpdownDolly
    L5_96(L6_97, 0, -0.1, 0, 0, 900)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, -20, -20)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_167, false, nil, nil, nil, A0_91.LIP_TYPE_NONE)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_168, true, nil, nil, nil, A0_91.LIP_TYPE_NONE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.ScreenImage
    L5_96(L6_97, A0_91.UNLOCK_IMAGE_LEVE)
    L6_97 = L3_94
    L5_96 = L3_94.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EMOTE_BOW)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 90)
    L6_97 = A0_91
    L5_96 = A0_91.PlayCamera
    L5_96(L6_97, 5, A2_93)
    L6_97 = A2_93
    L5_96 = A2_93.PlayActionTimeline
    L5_96(L6_97, A0_91.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_169, false, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_170, true, nil, nil, nil, A0_91.SPEAK_NORMAL_MIDDLE)
    L6_97 = A2_93
    L5_96 = A2_93.LookAt
    L5_96(L6_97, A1_92)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.PlayCamera
    L5_96(L6_97, 6, A1_92)
    L6_97 = A2_93
    L5_96 = A2_93.Talk
    L5_96(L6_97, A1_92, A0_91, A0_91.TEXT_SUBSEA057_00469_BADERON_000_171, true, nil, nil, nil, A0_91.LIP_TYPE_NONE)
    L6_97 = A0_91
    L5_96 = A0_91.Wait
    L5_96(L6_97, 10)
    L6_97 = A0_91
    L5_96 = A0_91.QuestReward
    L6_97 = L5_96(L6_97, A2_93, A1_92)
    if L5_96 then
      A0_91:QuestCompleted()
      A0_91:PlayCamera(18, A1_92)
      A1_92:LookAt()
      A1_92:TurnTo(180)
      A1_92:WaitForTurn()
      A1_92:PlayActionTimeline(A0_91.ACTION_TIMELINE_EMOTE_JOY)
      A0_91:Wait(60)
      A0_91:LogMessage(A0_91.LOGMESSAGE_RECOMMEND_LIST_UNLOCK)
      A0_91:SystemTalk(A0_91.TEXT_SUBSEA057_00469_SYSTEM_000_190, false)
      A0_91:SystemTalk(A0_91.TEXT_SUBSEA057_00469_SYSTEM_000_191, true)
      A0_91:Wait(10)
    end
    A0_91:FadeOut(A0_91.FADE_DEFAULT)
    A0_91:WaitForFade()
    A1_92:LookAt()
    A2_93:LookAt()
    A0_91:Wait(30)
    return L5_96, L6_97
  end
  function SubSea057.IsTodoChecked(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return false
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 5 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 6 then
      return A1_99:GetQuestUI8AL(L3_101) >= 1
    elseif A2_100 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_102, L1_103
  L0_102 = SubSea057
  L0_102.SCRIPT_VERSION = 1
  L0_102 = SubSea057
  function L1_103(A0_104)
    local L1_105
  end
  L0_102.OnInitialize = L1_103
  L0_102 = SubSea057
  function L1_103(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.ACTOR2 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR4 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR8 then
        return true
      end
    end
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_3 then
      if A3_109 == A0_106.ACTOR4 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR8 then
        return true
      elseif A3_109 == A0_106.ACTOR5 then
        return true
      end
    end
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_4 then
      if A3_109 == A0_106.ACTOR5 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR6 then
        return true
      elseif A3_109 == A0_106.ACTOR7 then
        return true
      elseif A3_109 == A0_106.ACTOR8 then
        return true
      elseif A3_109 == A0_106.ACTOR3 then
        return true
      elseif A3_109 == A0_106.EOBJECT0 then
        return true
      end
    end
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_6 then
      if A3_109 == A0_106.ACTOR0 then
        if 1 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_102.IsAcceptEvent = L1_103
  L0_102 = SubSea057
  function L1_103(A0_112, A1_113, A2_114, A3_115, A4_116)
    local L5_117
    L5_117 = A0_112.GetQuestId
    L5_117 = L5_117(A0_112)
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_2 then
      if A3_115 == A0_112.ACTOR2 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR4 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      elseif A3_115 == A0_112.ACTOR8 then
        return false
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_3 then
      if A3_115 == A0_112.ACTOR4 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      elseif A3_115 == A0_112.ACTOR8 then
        return false
      elseif A3_115 == A0_112.ACTOR5 then
        return false
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_4 then
      if A3_115 == A0_112.ACTOR5 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR6 then
        return false
      elseif A3_115 == A0_112.ACTOR7 then
        return false
      elseif A3_115 == A0_112.ACTOR8 then
        return false
      elseif A3_115 == A0_112.ACTOR3 then
        return false
      elseif A3_115 == A0_112.EOBJECT0 then
        return false
      end
    end
    if A1_113:GetQuestSequence(L5_117) == A0_112.SEQ_6 then
      if A3_115 == A0_112.ACTOR0 then
        if 1 <= A1_113:GetQuestUI8AL(L5_117) then
          return false
        end
        return A1_113:GetQuestBitFlag8(L5_117, 1) == false
      elseif A3_115 == A0_112.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_102.IsAnnounce = L1_103
  L0_102 = SubSea057
  function L1_103(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return 0, 0
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 5 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 6 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    elseif A2_120 == 7 then
      return A1_119:GetQuestUI8AL(L3_121), 0
    end
  end
  L0_102.GetTodoArgs = L1_103
  L0_102 = SubSea057
  function L1_103(A0_122, A1_123, A2_124)
    local L3_125
    L3_125 = A0_122.GetQuestId
    L3_125 = L3_125(A0_122)
    if A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_1 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_2 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_3 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_4 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_5 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_6 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_7 then
    elseif A1_123:GetQuestSequence(L3_125) == A0_122.SEQ_FINISH then
    end
    return A0_122:IsBattleNpcTriggerOwner(A1_123, A2_124, false), false
  end
  L0_102.GetGimmickState = L1_103
end)()
