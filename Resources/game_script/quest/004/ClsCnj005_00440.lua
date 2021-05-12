(function()
  print("ClsCnj005 loaded")
  function ClsCnj005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsCnj005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ005_00440_ESUMIYAN_000_1, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ005_00440_ESUMIYAN_000_2, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ005_00440_ESUMIYAN_000_3, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ005_00440_ESUMIYAN_000_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ005_00440_ESUMIYAN_000_5, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ005_00440_ESUMIYAN_000_6, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ005_00440_ESUMIYAN_000_7, true)
    A0_3:QuestAccepted()
  end
  function ClsCnj005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ005_00440_WULFIUE_000_21, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ005_00440_WULFIUE_000_22, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ005_00440_WULFIUE_000_23, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ005_00440_WULFIUE_000_24, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSCNJ005_00440_WULFIUE_000_25, true)
  end
  function ClsCnj005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSCNJ005_00440_NOLANEL_000_26, true)
  end
  function ClsCnj005.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSCNJ005_00440_JOACIN_000_27, true)
  end
  function ClsCnj005.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LoadMovePosition(A0_15.LOC_POS_CAM1)
    A1_16:Position(A2_17, A0_15.ARRANGE_TYPE_LEFT, 2)
    A1_16:Direction(A2_17)
    A1_16:LookAt(A2_17)
    A2_17:LookAt(0, -15)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 0)
    A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A0_15:Wait(30)
    A0_15:ChangeBGMVolume(0.5)
    A0_15:FadeIn(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A2_17:LookAt(A1_16)
    A0_15:Wait(20)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ005_00440_SYLPHIE_000_040, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A0_15:Wait(10)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ005_00440_SYLPHIE_000_041, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:LookAt()
    A2_17:TurnTo(-120)
    A0_15:Wait(20)
    A0_15:PlayLandscopeCamera(A0_15.LOC_POS_CAM1)
    A0_15:Zoom(0.3, 0.3, 0, 0, 0)
    A0_15:UpdownDolly(-1.5, -1.5, 0, 0, 0)
    A0_15:UpdownPan(-40, -40, 0, 0, 0)
    A0_15:SidePan(30, 30, 0, 0, 0)
    A2_17:Visible(A0_15.VISIBLE_HIDE)
    A2_17:WaitForTurn()
    A2_17:LookAt(0, -15)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ005_00440_SYLPHIE_000_042, false, nil, nil, nil, A0_15.LIP_TYPE_NONE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ005_00440_SYLPHIE_000_043, true, nil, nil, nil, A0_15.LIP_TYPE_NONE)
    A0_15:Wait(10)
    A0_15:PlayCamera(14, A2_17)
    A2_17:Visible(A0_15.VISIBLE_SHOW)
    A0_15:Wait(30)
    A2_17:LookAt()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_15:Wait(10)
    A2_17:LookAt(A1_16)
    A0_15:Wait(10)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ005_00440_SYLPHIE_000_044, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A0_15:Wait(30)
    A2_17:PlayActionTimeline(A0_15.LOC_FACE3)
    A2_17:LookAt()
    A2_17:PlayActionTimeline(A0_15.LOC_ACTION1)
    A0_15:Wait(40)
    A2_17:LookAt(0, -20)
    A2_17:PlayActionTimeline(A0_15.LOC_FACE4)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ005_00440_SYLPHIE_000_45, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_15:Wait(10)
    A2_17:WaitForActionTimeline(A0_15.LOC_ACTION1)
    A0_15:PlayTwoShotCamera(A0_15.TWOSHOT_TYPE_RIGHT_ZOOM, A2_17, A1_16, 0)
    A0_15:UpdownDolly(0.2, 0.2, 0, 0, 0)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSCNJ005_00440_SYLPHIE_000_46, true, nil, nil, nil, A0_15.SPEAK_NORMAL_MIDDLE)
    A2_17:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A0_15:Wait(10)
    A2_17:LookAt()
    A2_17:WalkOut(55, 5, A0_15.MOVE_RUN)
    A0_15:Wait(40)
    A0_15:FadeOut(A0_15.FADE_DEFAULT)
    A0_15:WaitForFade()
    A1_16:LookAt()
    A2_17:LookAt()
    A0_15:Wait(30)
  end
  function ClsCnj005.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSCNJ005_00440_NOLANEL_000_26, true)
  end
  function ClsCnj005.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ005_00440_JOACIN_000_27, true)
  end
  function ClsCnj005.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSCNJ005_00440_WULFIUE_000_30, true)
  end
  function ClsCnj005.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsCnj005.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsCnj005.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_CLSCNJ005_00440_SYLPHIE_000_39, true)
    if A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0) then
      A0_33:Skip(A0_33.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_33:FadeOut(A0_33.FADE_DEFAULT)
    end
    return (A0_33:YesNoQuestBattle(A0_33.QUESTBATTLE0))
  end
  function ClsCnj005.OnScene00012(A0_36, A1_37, A2_38)
  end
  function ClsCnj005.OnScene00013(A0_39, A1_40, A2_41)
  end
  function ClsCnj005.OnScene00014(A0_42, A1_43, A2_44)
  end
  function ClsCnj005.OnScene00015(A0_45, A1_46, A2_47)
  end
  function ClsCnj005.OnScene00016(A0_48, A1_49, A2_50)
  end
  function ClsCnj005.OnScene00017(A0_51, A1_52, A2_53)
  end
  function ClsCnj005.OnScene00018(A0_54, A1_55, A2_56)
  end
  function ClsCnj005.OnScene00019(A0_57, A1_58, A2_59)
  end
  function ClsCnj005.OnScene00020(A0_60, A1_61, A2_62)
  end
  function ClsCnj005.OnScene00021(A0_63, A1_64, A2_65)
  end
  function ClsCnj005.OnScene00022(A0_66, A1_67, A2_68)
  end
  function ClsCnj005.OnScene00023(A0_69, A1_70, A2_71)
  end
  function ClsCnj005.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_THINK)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSCNJ005_00440_SYLPHIE_000_60, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSCNJ005_00440_SYLPHIE_000_61, false)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSCNJ005_00440_SYLPHIE_000_62, false)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_CLSCNJ005_00440_SYLPHIE_000_63, true)
  end
  function ClsCnj005.OnScene00025(A0_75, A1_76, A2_77)
  end
  function ClsCnj005.OnScene00026(A0_78, A1_79, A2_80)
  end
  function ClsCnj005.OnScene00027(A0_81, A1_82, A2_83)
  end
  function ClsCnj005.OnScene00028(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK1)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSCNJ005_00440_NOLANEL_000_050, true)
  end
  function ClsCnj005.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK1)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_CLSCNJ005_00440_JOACIN_000_052, true)
  end
  function ClsCnj005.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK1)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSCNJ005_00440_WULFIUE_000_051, true)
  end
  function ClsCnj005.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99
    L4_97 = A1_94
    L3_96 = A1_94.Position
    L5_98 = A2_95
    L6_99 = A0_93.ARRANGE_TYPE_LEFT
    L3_96(L4_97, L5_98, L6_99, 1.5)
    L4_97 = A1_94
    L3_96 = A1_94.Direction
    L5_98 = A2_95
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.Direction
    L5_98 = A1_94
    L3_96(L4_97, L5_98)
    L4_97 = A2_95
    L3_96 = A2_95.LookAt
    L5_98 = A1_94
    L3_96(L4_97, L5_98)
    L4_97 = A1_94
    L3_96 = A1_94.LookAt
    L5_98 = A2_95
    L3_96(L4_97, L5_98)
    L4_97 = A1_94
    L3_96 = A1_94.WaitForLookAt
    L3_96(L4_97)
    L3_96 = nil
    L5_98 = A0_93
    L4_97 = A0_93.CreateCharacter
    L6_99 = A0_93.LOC_ACTOR0
    L4_97 = L4_97(L5_98, L6_99, A1_94, A0_93.ARRANGE_TYPE_LEFT, 1)
    L3_96 = L4_97
    L5_98 = L3_96
    L4_97 = L3_96.Idle
    L6_99 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_97(L5_98, L6_99)
    L5_98 = L3_96
    L4_97 = L3_96.PlayActionTimeline
    L6_99 = A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_97(L5_98, L6_99)
    L5_98 = L3_96
    L4_97 = L3_96.Direction
    L6_99 = A2_95
    L4_97(L5_98, L6_99)
    L5_98 = L3_96
    L4_97 = L3_96.LookAt
    L6_99 = A2_95
    L4_97(L5_98, L6_99)
    L4_97 = nil
    L6_99 = A0_93
    L5_98 = A0_93.InvisibleStandCharacter
    L5_98(L6_99, A0_93.LOC_ACTOR1)
    L6_99 = A0_93
    L5_98 = A0_93.CreateCharacter
    L5_98 = L5_98(L6_99, A0_93.LOC_ACTOR1, A0_93.LOC_POS_ACTOR0)
    L4_97 = L5_98
    L6_99 = L4_97
    L5_98 = L4_97.Idle
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_99 = L4_97
    L5_98 = L4_97.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_99 = L4_97
    L5_98 = L4_97.Direction
    L5_98(L6_99, A1_94)
    L6_99 = L4_97
    L5_98 = L4_97.LookAt
    L5_98(L6_99, A1_94)
    L6_99 = A2_95
    L5_98 = A2_95.Idle
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayTwoShotCamera
    L5_98(L6_99, A0_93.TWOSHOT_TYPE_FRONT, A2_95, L3_96, 0.5)
    L6_99 = A0_93
    L5_98 = A0_93.Zoom
    L5_98(L6_99, 0.7, 0.7, 0, 0, 0)
    L6_99 = A0_93
    L5_98 = A0_93.UpdownDolly
    L5_98(L6_99, -0.3, -0.3, 0, 0, 0)
    L6_99 = A0_93
    L5_98 = A0_93.ChangeBGMVolume
    L5_98(L6_99, 0.5)
    L6_99 = A0_93
    L5_98 = A0_93.FadeIn
    L5_98(L6_99, A0_93.FADE_DEFAULT)
    L6_99 = A0_93
    L5_98 = A0_93.WaitForFade
    L5_98(L6_99)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_81, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A2_95
    L5_98 = A2_95.LookAt
    L5_98(L6_99, L3_96)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = L3_96
    L5_98 = L3_96.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = L3_96
    L5_98 = L3_96.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_SYLPHIE_000_82, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 30)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_83, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = L4_97
    L5_98 = L4_97.LookAt
    L5_98(L6_99, L3_96)
    L6_99 = A2_95
    L5_98 = A2_95.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayCamera
    L5_98(L6_99, 6, L3_96)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = L3_96
    L5_98 = L3_96.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L6_99 = L3_96
    L5_98 = L3_96.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_SYLPHIE_000_84, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A1_94
    L5_98 = A1_94.LookAt
    L5_98(L6_99, L3_96)
    L6_99 = L3_96
    L5_98 = L3_96.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_SYLPHIE_000_85, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = L3_96
    L5_98 = L3_96.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayCamera
    L5_98(L6_99, 5, A2_95)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_THINK, nil, A0_93.AUTO_SHAKE_ENABLE)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_86, true, nil, nil, nil, A0_93.SPEAK_NORMAL_SHORT)
    L6_99 = A2_95
    L5_98 = A2_95.AutoShake
    L5_98(L6_99, false)
    L6_99 = A2_95
    L5_98 = A2_95.WaitForActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_THINK)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_87, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A2_95
    L5_98 = A2_95.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayCamera
    L5_98(L6_99, 14, L3_96)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_88, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = L3_96
    L5_98 = L3_96.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = L3_96
    L5_98 = L3_96.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_SYLPHIE_000_89, true, nil, nil, nil, A0_93.SPEAK_NORMAL_SHORT)
    L6_99 = L3_96
    L5_98 = L3_96.WaitForActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayTwoShotCamera
    L5_98(L6_99, A0_93.TWOSHOT_TYPE_RIGHT_70, A2_95, L3_96, 0)
    L6_99 = A0_93
    L5_98 = A0_93.Zoom
    L5_98(L6_99, 0.5, 0.5, 0, 0, 0)
    L6_99 = A0_93
    L5_98 = A0_93.UpdownDolly
    L5_98(L6_99, -0.2, -0.2, 0, 0, 0)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = A2_95
    L5_98 = A2_95.WaitForActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_90, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A1_94
    L5_98 = A1_94.LookAt
    L5_98(L6_99, A2_95)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = L3_96
    L5_98 = L3_96.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = L3_96
    L5_98 = L3_96.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_SYLPHIE_000_91, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = L3_96
    L5_98 = L3_96.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_92, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A2_95
    L5_98 = A2_95.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayCamera
    L5_98(L6_99, 14, L3_96)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = L3_96
    L5_98 = L3_96.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L6_99 = L3_96
    L5_98 = L3_96.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_SYLPHIE_000_93, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = L3_96
    L5_98 = L3_96.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK2)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayCamera
    L5_98(L6_99, 13, A2_95)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_94, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = L4_97
    L5_98 = L4_97.LookAt
    L5_98(L6_99, A2_95)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_95, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A2_95
    L5_98 = A2_95.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayTwoShotCamera
    L5_98(L6_99, A0_93.TWOSHOT_TYPE_LEFT_70, A2_95, L3_96, 0)
    L6_99 = A0_93
    L5_98 = A0_93.Zoom
    L5_98(L6_99, 0.5, 0.5, 0, 0, 0)
    L6_99 = A0_93
    L5_98 = A0_93.UpdownDolly
    L5_98(L6_99, -0.2, -0.2, 0, 0, 0)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_96, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A2_95
    L5_98 = A2_95.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = L3_96
    L5_98 = L3_96.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_SYLPHIE_000_97, true, nil, nil, nil, A0_93.LIP_TYPE_NONE)
    L6_99 = A1_94
    L5_98 = A1_94.LookAt
    L5_98(L6_99, L3_96)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = A2_95
    L5_98 = A2_95.WaitForActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_98, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = L3_96
    L5_98 = L3_96.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = L3_96
    L5_98 = L3_96.WaitForActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = A2_95
    L5_98 = A2_95.LookAt
    L5_98(L6_99, A1_94)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 20)
    L6_99 = A0_93
    L5_98 = A0_93.PlayCamera
    L5_98(L6_99, 5, A2_95)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_99, false, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = L4_97
    L5_98 = L4_97.LookAt
    L5_98(L6_99, A1_94)
    L6_99 = A1_94
    L5_98 = A1_94.LookAt
    L5_98(L6_99, A2_95)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_THINK, nil, A0_93.AUTO_SHAKE_ENABLE)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_100, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A2_95
    L5_98 = A2_95.AutoShake
    L5_98(L6_99, false)
    L6_99 = A2_95
    L5_98 = A2_95.WaitForActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_THINK)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayTwoShotCamera
    L5_98(L6_99, A0_93.TWOSHOT_TYPE_FRONT, A2_95, L3_96, 0.5)
    L6_99 = A0_93
    L5_98 = A0_93.Zoom
    L5_98(L6_99, 0.7, 0.7, 0, 0, 0)
    L6_99 = A0_93
    L5_98 = A0_93.UpdownDolly
    L5_98(L6_99, -0.3, -0.3, 0, 0, 0)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_101, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A2_95
    L5_98 = A2_95.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_TALK1)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayCamera
    L5_98(L6_99, 13, A2_95)
    L6_99 = A2_95
    L5_98 = A2_95.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_102, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A2_95
    L5_98 = A2_95.CancelActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.PlayCamera
    L5_98(L6_99, 14, A1_94)
    L6_99 = A2_95
    L5_98 = A2_95.Talk
    L5_98(L6_99, A1_94, A0_93, A0_93.TEXT_CLSCNJ005_00440_ESUMIYAN_000_103, true, nil, nil, nil, A0_93.SPEAK_NORMAL_MIDDLE)
    L6_99 = A1_94
    L5_98 = A1_94.PlayActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = A1_94
    L5_98 = A1_94.WaitForActionTimeline
    L5_98(L6_99, A0_93.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_99 = A0_93
    L5_98 = A0_93.Wait
    L5_98(L6_99, 10)
    L6_99 = A0_93
    L5_98 = A0_93.QuestReward
    L6_99 = L5_98(L6_99, A2_95, A1_94)
    if L5_98 then
      A0_93:QuestCompleted()
      A0_93:Wait(120)
    end
    A0_93:FadeOut(A0_93.FADE_DEFAULT)
    A0_93:WaitForFade()
    A1_94:LookAt()
    A2_95:LookAt()
    return L5_98, L6_99
  end
  function ClsCnj005.OnScene00032(A0_100, A1_101, A2_102)
  end
  function ClsCnj005.OnScene00033(A0_103, A1_104, A2_105)
  end
  function ClsCnj005.OnScene00034(A0_106, A1_107, A2_108)
  end
  function ClsCnj005.OnScene00035(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_CLSCNJ005_00440_SYLPHIE_000_63, true)
  end
  function ClsCnj005.OnScene00036(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK1)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CLSCNJ005_00440_NOLANEL_000_050, true)
  end
  function ClsCnj005.OnScene00037(A0_115, A1_116, A2_117)
    A2_117:TurnTo(A1_116)
    A2_117:WaitForTurn()
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK1)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_CLSCNJ005_00440_JOACIN_000_052, true)
  end
  function ClsCnj005.OnScene00038(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK1)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_CLSCNJ005_00440_WULFIUE_000_051, true)
  end
  function ClsCnj005.IsTodoChecked(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_0 then
      return false
    end
    if A2_123 == 0 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 1 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 2 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 3 then
      return A1_122:GetQuestUI8AL(L3_124) >= 1
    elseif A2_123 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_125, L1_126
  L0_125 = ClsCnj005
  L0_125.SCRIPT_VERSION = 1
  L0_125 = ClsCnj005
  function L1_126(A0_127)
    local L1_128
  end
  L0_125.OnInitialize = L1_126
  L0_125 = ClsCnj005
  function L1_126(A0_129, A1_130, A2_131, A3_132, A4_133)
    local L5_134
    L5_134 = A0_129.GetQuestId
    L5_134 = L5_134(A0_129)
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_1 then
      if A3_132 == A0_129.ACTOR1 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR2 then
        return true
      elseif A3_132 == A0_129.ACTOR3 then
        return true
      end
    end
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_2 then
      if A3_132 == A0_129.ACTOR4 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR2 then
        return true
      elseif A3_132 == A0_129.ACTOR3 then
        return true
      elseif A3_132 == A0_129.ACTOR1 then
        return true
      elseif A3_132 == A0_129.EOBJECT0 then
        return true
      end
    end
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_3 then
      if A3_132 == A0_129.ACTOR5 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag16(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR6 then
        return true
      elseif A3_132 == A0_129.ACTOR7 then
        return true
      elseif A3_132 == A0_129.ACTOR8 then
        return true
      elseif A3_132 == A0_129.ACTOR9 then
        return true
      elseif A3_132 == A0_129.ACTOR10 then
        return true
      elseif A3_132 == A0_129.ACTOR11 then
        return true
      elseif A3_132 == A0_129.EOBJECT1 then
        return true
      elseif A3_132 == A0_129.EOBJECT0 then
        return true
      elseif A3_132 == A0_129.EOBJECT2 then
        return true
      end
    end
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_4 then
      if A3_132 == A0_129.ACTOR12 then
        if 1 <= A1_130:GetQuestUI8AL(L5_134) then
          return false
        end
        return A1_130:GetQuestBitFlag8(L5_134, 1) == false
      elseif A3_132 == A0_129.ACTOR9 then
        return true
      elseif A3_132 == A0_129.ACTOR10 then
        return true
      elseif A3_132 == A0_129.ACTOR11 then
        return true
      elseif A3_132 == A0_129.ACTOR13 then
        return true
      elseif A3_132 == A0_129.ACTOR14 then
        return true
      elseif A3_132 == A0_129.ACTOR15 then
        return true
      end
    end
    if A1_130:GetQuestSequence(L5_134) == A0_129.SEQ_FINISH then
      if A3_132 == A0_129.ACTOR0 then
        return true
      elseif A3_132 == A0_129.ACTOR9 then
        return true
      elseif A3_132 == A0_129.ACTOR10 then
        return true
      elseif A3_132 == A0_129.ACTOR11 then
        return true
      elseif A3_132 == A0_129.ACTOR12 then
        return true
      elseif A3_132 == A0_129.ACTOR13 then
        return true
      elseif A3_132 == A0_129.ACTOR14 then
        return true
      elseif A3_132 == A0_129.ACTOR15 then
        return true
      end
    end
    return false
  end
  L0_125.IsAcceptEvent = L1_126
  L0_125 = ClsCnj005
  function L1_126(A0_135, A1_136, A2_137, A3_138, A4_139)
    local L5_140
    L5_140 = A0_135.GetQuestId
    L5_140 = L5_140(A0_135)
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR1 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return false
      elseif A3_138 == A0_135.ACTOR3 then
        return false
      end
    end
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR4 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR2 then
        return false
      elseif A3_138 == A0_135.ACTOR3 then
        return false
      elseif A3_138 == A0_135.ACTOR1 then
        return false
      elseif A3_138 == A0_135.EOBJECT0 then
        return false
      end
    end
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR5 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag16(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR6 then
        return false
      elseif A3_138 == A0_135.ACTOR7 then
        return false
      elseif A3_138 == A0_135.ACTOR8 then
        return false
      elseif A3_138 == A0_135.ACTOR9 then
        return false
      elseif A3_138 == A0_135.ACTOR10 then
        return false
      elseif A3_138 == A0_135.ACTOR11 then
        return false
      elseif A3_138 == A0_135.EOBJECT1 then
        return false
      elseif A3_138 == A0_135.EOBJECT0 then
        return false
      elseif A3_138 == A0_135.EOBJECT2 then
        return false
      end
    end
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_4 then
      if A3_138 == A0_135.ACTOR12 then
        if 1 <= A1_136:GetQuestUI8AL(L5_140) then
          return false
        end
        return A1_136:GetQuestBitFlag8(L5_140, 1) == false
      elseif A3_138 == A0_135.ACTOR9 then
        return false
      elseif A3_138 == A0_135.ACTOR10 then
        return false
      elseif A3_138 == A0_135.ACTOR11 then
        return false
      elseif A3_138 == A0_135.ACTOR13 then
        return false
      elseif A3_138 == A0_135.ACTOR14 then
        return false
      elseif A3_138 == A0_135.ACTOR15 then
        return false
      end
    end
    if A1_136:GetQuestSequence(L5_140) == A0_135.SEQ_FINISH then
      if A3_138 == A0_135.ACTOR0 then
        return true
      elseif A3_138 == A0_135.ACTOR9 then
        return false
      elseif A3_138 == A0_135.ACTOR10 then
        return false
      elseif A3_138 == A0_135.ACTOR11 then
        return false
      elseif A3_138 == A0_135.ACTOR12 then
        return false
      elseif A3_138 == A0_135.ACTOR13 then
        return false
      elseif A3_138 == A0_135.ACTOR14 then
        return false
      elseif A3_138 == A0_135.ACTOR15 then
        return false
      end
    end
    return false
  end
  L0_125.IsAnnounce = L1_126
  L0_125 = ClsCnj005
  function L1_126(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return 0, 0
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 2 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    elseif A2_143 == 4 then
      return A1_142:GetQuestUI8AL(L3_144), 0
    end
  end
  L0_125.GetTodoArgs = L1_126
  L0_125 = ClsCnj005
  function L1_126(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_125.GetGimmickState = L1_126
end)()
