(function()
  print("ClsCnj003 loaded")
  function ClsCnj003.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ003_00092_ESUMIYAN_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ003_00092_ESUMIYAN_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ003_00092_ESUMIYAN_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ003_00092_ESUMIYAN_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ003_00092_ESUMIYAN_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSCNJ003_00092_ESUMIYAN_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsCnj003.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Inventory(true)
  end
  function ClsCnj003.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_CLSCNJ003_00092_POP_MESSAGE)
  end
  function ClsCnj003.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsCnj003.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsCnj003.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_CLSCNJ003_00092_POP_MESSAGE)
  end
  function ClsCnj003.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsCnj003.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A2_23.Direction
    L3_24(A2_23, 40)
    L3_24 = A1_22.Position
    L3_24(A1_22, A2_23, A0_21.ARRANGE_TYPE_BACK, 2)
    L3_24 = A1_22.Direction
    L3_24(A1_22, A2_23)
    L3_24 = A1_22.LookAt
    L3_24(A1_22, A2_23)
    L3_24 = A1_22.WaitForLookAt
    L3_24(A1_22)
    L3_24 = nil
    L3_24 = A0_21:CreateCharacter(A0_21.LOC_ACTOR0, A1_22, A0_21.ARRANGE_TYPE_LEFT, 6)
    L3_24:Direction(A1_22)
    L3_24:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_45, A2_23, A1_22, 1)
    A2_23:TurnTo(A1_22)
    A0_21:Wait(15)
    A0_21:ChangeBGMVolume(0.5)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_21, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:PlayCamera(5, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_22, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_BOW)
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_23, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_ZOOM, A2_23, A1_22, 1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_24, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_25, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A0_21:PlayCamera(13, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_26, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_27, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:ChangeBGMVolume(0)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_MAXIMILOIX_000_28, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:LookAt(L3_24)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_70, L3_24, A2_23, 0)
    A0_21:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_21:Zoom(2.5, 2.5, 0, 0, 0)
    L3_24:WalkIn(-90, 7, A0_21.MOVE_RUN)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L3_24:WaitForMove()
    A1_22:LookAt(L3_24)
    L3_24:TurnTo(A2_23)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_29, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(10)
    A0_21:PlayCamera(5, L3_24)
    A2_23:Direction(L3_24)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_MAXIMILOIX_000_30, false, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_MAXIMILOIX_000_31, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22, 0)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_32, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_33, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(6, A2_23)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_34, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:LookAt(A1_22)
    A2_23:WaitForLookAt()
    A0_21:Wait(10)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_35, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:PlayCamera(14, A1_22)
    A1_22:LookAt(A2_23)
    A2_23:LookAt(L3_24)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_36, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_22:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_LEFT_70, L3_24, A2_23, 0)
    A0_21:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_21:Zoom(2.5, 2.5, 0, 0, 0)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_POINT)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSCNJ003_00092_JOACIN_000_37, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A1_22:LookAt(L3_24)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SALUTE_GCB)
    L3_24:WalkOut(-90, 7, A0_21.MOVE_RUN)
    A0_21:Wait(30)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A1_22:LookAt()
    A2_23:LookAt()
  end
  function ClsCnj003.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSCNJ003_00092_ANIUD_000_41, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSCNJ003_00092_ANIUD_000_42, true)
  end
  function ClsCnj003.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSCNJ003_00092_SOLDIER_000_51, true)
  end
  function ClsCnj003.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSCNJ003_00092_SOLDIER_000_53, true)
  end
  function ClsCnj003.OnScene00011(A0_34, A1_35, A2_36)
  end
  function ClsCnj003.OnScene00012(A0_37, A1_38, A2_39)
  end
  function ClsCnj003.OnScene00013(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:WaitForLookAt()
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSCNJ003_00092_DOUSHI_000_01, true)
  end
  function ClsCnj003.OnScene00014(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:WaitForLookAt()
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSCNJ003_00092_DOUSHI_000_11, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSCNJ003_00092_DOUSHI_000_12, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSCNJ003_00092_DOUSHI_000_13, true)
  end
  function ClsCnj003.OnScene00015(A0_46, A1_47, A2_48)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSCNJ003_00092_SOLDIER_000_53, true)
  end
  function ClsCnj003.OnScene00016(A0_49, A1_50, A2_51)
  end
  function ClsCnj003.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:LookAt(A1_53)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSCNJ003_00092_SOLDIERB_000_81, true)
    return (A0_52:YesNoQuestBattle(A0_52.QUESTBATTLE0))
  end
  function ClsCnj003.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56)
    A2_57:WaitForTurn()
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSCNJ003_00092_SYLPHIE_000_82, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSCNJ003_00092_SYLPHIE_000_83, true)
  end
  function ClsCnj003.OnScene00019(A0_58, A1_59, A2_60)
  end
  function ClsCnj003.OnScene00020(A0_61, A1_62, A2_63)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSCNJ003_00092_SOLDIER_000_53, true)
  end
  function ClsCnj003.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:LookAt(A1_65)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSCNJ003_00092_DOUSHI_000_11, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSCNJ003_00092_DOUSHI_000_12, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSCNJ003_00092_DOUSHI_000_13, true)
  end
  function ClsCnj003.OnScene00022(A0_67, A1_68, A2_69)
  end
  function ClsCnj003.OnScene00023(A0_70, A1_71, A2_72)
  end
  function ClsCnj003.OnScene00024(A0_73, A1_74, A2_75)
  end
  function ClsCnj003.OnScene00025(A0_76, A1_77, A2_78)
  end
  function ClsCnj003.OnScene00026(A0_79, A1_80, A2_81)
  end
  function ClsCnj003.OnScene00027(A0_82, A1_83, A2_84)
  end
  function ClsCnj003.OnScene00028(A0_85, A1_86, A2_87)
  end
  function ClsCnj003.OnScene00029(A0_88, A1_89, A2_90)
  end
  function ClsCnj003.OnScene00030(A0_91, A1_92, A2_93)
  end
  function ClsCnj003.OnScene00031(A0_94, A1_95, A2_96)
  end
  function ClsCnj003.OnScene00032(A0_97, A1_98, A2_99)
  end
  function ClsCnj003.OnScene00033(A0_100, A1_101, A2_102)
  end
  function ClsCnj003.OnScene00034(A0_103, A1_104, A2_105)
    return (A0_103:YesNoQuestBattle(A0_103.QUESTBATTLE0))
  end
  function ClsCnj003.OnScene00035(A0_106, A1_107, A2_108)
    A2_108:LookAt(A1_107)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CLSCNJ003_00092_SYLPHIE_000_61, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CLSCNJ003_00092_SYLPHIE_000_62, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CLSCNJ003_00092_SYLPHIE_000_63, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CLSCNJ003_00092_SYLPHIE_000_64, false)
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CLSCNJ003_00092_SYLPHIE_000_65, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_CLSCNJ003_00092_SYLPHIE_000_66, true)
    A2_108:LookAt()
    A2_108:WalkOut(0, 5, A0_106.MOVE_WALK)
    A0_106:Wait(15)
    A2_108:Transparency(A0_106.TRANS_TYPE_FADE_OUT, 30)
    A2_108:WaitForTransparency()
  end
  function ClsCnj003.OnScene00036(A0_109, A1_110, A2_111)
    local L3_112, L4_113, L5_114
    L4_113 = A1_110
    L3_112 = A1_110.Position
    L5_114 = A2_111
    L3_112(L4_113, L5_114, A0_109.ARRANGE_TYPE_LEFT, 1.5)
    L4_113 = A1_110
    L3_112 = A1_110.Direction
    L5_114 = A2_111
    L3_112(L4_113, L5_114)
    L4_113 = A1_110
    L3_112 = A1_110.LookAt
    L5_114 = A2_111
    L3_112(L4_113, L5_114)
    L4_113 = A2_111
    L3_112 = A2_111.Idle
    L5_114 = A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_112(L4_113, L5_114)
    L4_113 = A2_111
    L3_112 = A2_111.PlayActionTimeline
    L5_114 = A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_112(L4_113, L5_114)
    L4_113 = A2_111
    L3_112 = A2_111.Direction
    L5_114 = A1_110
    L3_112(L4_113, L5_114)
    L4_113 = A2_111
    L3_112 = A2_111.LookAt
    L5_114 = A1_110
    L3_112(L4_113, L5_114)
    L3_112 = nil
    L5_114 = A0_109
    L4_113 = A0_109.InvisibleStandCharacter
    L4_113(L5_114, A0_109.LOC_ACTOR1)
    L5_114 = A0_109
    L4_113 = A0_109.CreateCharacter
    L4_113 = L4_113(L5_114, A0_109.LOC_ACTOR1, A0_109.LOC_POS_ACTOR0)
    L3_112 = L4_113
    L5_114 = L3_112
    L4_113 = L3_112.Idle
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_114 = L3_112
    L4_113 = L3_112.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L5_114 = L3_112
    L4_113 = L3_112.Direction
    L4_113(L5_114, A1_110)
    L5_114 = L3_112
    L4_113 = L3_112.LookAt
    L4_113(L5_114, A1_110)
    L5_114 = A0_109
    L4_113 = A0_109.PlayTwoShotCamera
    L4_113(L5_114, A0_109.TWOSHOT_TYPE_RIGHT_ZOOM, A2_111, A1_110, 0)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 30)
    L5_114 = A0_109
    L4_113 = A0_109.ChangeBGMVolume
    L4_113(L5_114, 0.5)
    L5_114 = A0_109
    L4_113 = A0_109.FadeIn
    L4_113(L5_114, A0_109.FADE_DEFAULT)
    L5_114 = A0_109
    L4_113 = A0_109.WaitForFade
    L4_113(L5_114)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_71, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 10)
    L5_114 = A1_110
    L4_113 = A1_110.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L5_114 = A1_110
    L4_113 = A1_110.WaitForActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_TALK2)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_THINK, nil, A0_109.AUTO_SHAKE_ENABLE)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_72, true, nil, nil, nil, A0_109.SPEAK_NORMAL_SHORT)
    L5_114 = A2_111
    L4_113 = A2_111.AutoShake
    L4_113(L5_114, false)
    L5_114 = A2_111
    L4_113 = A2_111.WaitForActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_THINK)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 10)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_73, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 10)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_74, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_75, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A1_110
    L4_113 = A1_110.CancelActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 10)
    L5_114 = A0_109
    L4_113 = A0_109.PlayCamera
    L4_113(L5_114, 5, A2_111)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_76, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_77, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A2_111
    L4_113 = A2_111.CancelActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 10)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_THINK, nil, A0_109.AUTO_SHAKE_ENABLE)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_78, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A2_111
    L4_113 = A2_111.AutoShake
    L4_113(L5_114, false)
    L5_114 = A2_111
    L4_113 = A2_111.WaitForActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_THINK)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 10)
    L5_114 = A0_109
    L4_113 = A0_109.PlayTwoShotCamera
    L4_113(L5_114, A0_109.TWOSHOT_TYPE_RIGHT_ZOOM, A2_111, A1_110, 0)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_79, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_80, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A2_111
    L4_113 = A2_111.CancelActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_TALK1)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 10)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_81, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A0_109
    L4_113 = A0_109.Wait
    L4_113(L5_114, 10)
    L5_114 = A0_109
    L4_113 = A0_109.PlayCamera
    L4_113(L5_114, 13, A2_111)
    L5_114 = A2_111
    L4_113 = A2_111.PlayActionTimeline
    L4_113(L5_114, A0_109.ACTION_TIMELINE_EVENT_ADD_TALK)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_82, false, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A2_111
    L4_113 = A2_111.Talk
    L4_113(L5_114, A1_110, A0_109, A0_109.TEXT_CLSCNJ003_00092_ESUMIYAN_000_83, true, nil, nil, nil, A0_109.SPEAK_NORMAL_MIDDLE)
    L5_114 = A0_109
    L4_113 = A0_109.QuestReward
    L5_114 = L4_113(L5_114, A2_111, A1_110)
    if L4_113 then
      A0_109:QuestCompleted()
      A0_109:Wait(120)
      A0_109:FadeOut(A0_109.FADE_SHORT, A0_109.FADE_LAYER_BACK)
      A0_109:WaitForFade()
      A1_110:LookAt()
      A2_111:Visible(A0_109.VISIBLE_HIDE)
      A0_109:PlayCamera(6, A1_110)
      A0_109:FollowLookAt(A0_109.FOLLOW_LOOKAT_ON)
      A0_109:Zoom(-1, -1, 0, 0, 0)
      A0_109:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_109:Gyro(-20, -20, 0, 0, 0)
      A0_109:DisableSceneSkip()
      A0_109:LearningAction(A0_109.ACTION_KIND_NORMAL, A0_109.LOC_WS)
      A0_109:Wait(60)
      A0_109:EnableSceneSkip()
      A1_110:PlayActionTimeline(A0_109.LOC_ACTION0, nil, A0_109.AUTO_SHAKE_ENABLE, A0_109.ACTION_NO_INTERPOLATE)
      A0_109:FadeIn(A0_109.FADE_SHORT, A0_109.FADE_LAYER_BACK)
      A0_109:WaitForFade()
      A1_110:PlayVfx(A0_109.LOC_VFX)
      A0_109:Wait(100)
    end
    A0_109:FadeOut(A0_109.FADE_DEFAULT)
    A0_109:WaitForFade()
    A1_110:CancelActionTimeline(A0_109.LOC_ACTION0)
    A0_109:Wait(30)
    A1_110:LookAt()
    A2_111:LookAt()
    return L4_113, L5_114
  end
  function ClsCnj003.GetEventItems(A0_115, A1_116)
    local L2_117
    L2_117 = A0_115.GetQuestId
    L2_117 = L2_117(A0_115)
    if A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_0 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_1 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), true
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_2 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_3 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_4 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_5 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_6 then
      return A0_115.ITEM0, A1_116:GetQuestUI8CH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_7 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_FINISH then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    end
  end
  function ClsCnj003.IsTodoChecked(A0_118, A1_119, A2_120)
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
      return 1 <= A1_119:GetQuestUI8AH(L3_121)
    elseif A2_120 == 6 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = ClsCnj003
  L0_122.SCRIPT_VERSION = 1
  L0_122 = ClsCnj003
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = ClsCnj003
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.EOBJECT0 then
        return true
      elseif A4_130 == A0_126.ENEMY0 then
        return 1 > A1_127:GetQuestUI8AL(L5_131)
      end
    end
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR3 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      end
    end
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.ACTOR5 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      end
    end
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
      if A3_129 == A0_126.ACTOR6 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag24(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR7 then
        return true
      elseif A3_129 == A0_126.ACTOR4 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR5 then
        return true
      elseif A3_129 == A0_126.EOBJECT1 then
        return true
      elseif A3_129 == A0_126.ACTOR8 then
        return true
      elseif A3_129 == A0_126.ACTOR9 then
        return true
      elseif A3_129 == A0_126.ACTOR10 then
        return true
      elseif A3_129 == A0_126.ACTOR11 then
        return true
      elseif A3_129 == A0_126.ACTOR12 then
        return true
      elseif A3_129 == A0_126.ACTOR13 then
        return true
      elseif A3_129 == A0_126.ACTOR14 then
        return true
      elseif A3_129 == A0_126.ACTOR15 then
        return true
      elseif A3_129 == A0_126.ACTOR16 then
        if 1 <= A1_127:GetQuestUI8BH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag24(L5_131, 15) == false
      elseif A3_129 == A0_126.ACTOR17 then
        if 1 <= A1_127:GetQuestUI8BH(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag24(L5_131, 16) == false
      elseif A4_130 == A0_126.EVENTRANGE0 then
        if 1 <= A1_127:GetQuestUI8BL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag24(L5_131, 17) == false
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = ClsCnj003
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.EOBJECT0 then
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A4_136 == A0_132.ENEMY0 then
        return 1 > A1_133:GetQuestUI8AL(L5_137)
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR5 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      end
    end
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 then
      if A3_135 == A0_132.ACTOR6 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag24(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR7 then
        return false
      elseif A3_135 == A0_132.ACTOR4 then
        return false
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR5 then
        return false
      elseif A3_135 == A0_132.EOBJECT1 then
        return false
      elseif A3_135 == A0_132.ACTOR8 then
        return false
      elseif A3_135 == A0_132.ACTOR9 then
        return false
      elseif A3_135 == A0_132.ACTOR10 then
        return false
      elseif A3_135 == A0_132.ACTOR11 then
        return false
      elseif A3_135 == A0_132.ACTOR12 then
        return false
      elseif A3_135 == A0_132.ACTOR13 then
        return false
      elseif A3_135 == A0_132.ACTOR14 then
        return false
      elseif A3_135 == A0_132.ACTOR15 then
        return false
      elseif A3_135 == A0_132.ACTOR16 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag24(L5_137, 15) == false
      elseif A3_135 == A0_132.ACTOR17 then
        if 1 <= A1_133:GetQuestUI8BH(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag24(L5_137, 16) == false
      elseif A4_136 == A0_132.EVENTRANGE0 then
        if 1 <= A1_133:GetQuestUI8BL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag24(L5_137, 17) == false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = ClsCnj003
  function L1_123(A0_138, A1_139, A2_140, A3_141)
    local L4_142
    L4_142 = A0_138.GetQuestId
    L4_142 = L4_142(A0_138)
    if A1_139:GetQuestSequence(L4_142) == A0_138.SEQ_1 and A3_141 == A0_138.ITEM0 then
      return true
    end
    return false
  end
  L0_122.IsEventItemUsable = L1_123
  L0_122 = ClsCnj003
  function L1_123(A0_143, A1_144, A2_145)
    local L3_146
    L3_146 = A0_143.GetQuestId
    L3_146 = L3_146(A0_143)
    if A1_144:GetQuestSequence(L3_146) == A0_143.SEQ_0 then
      return 0, 0
    end
    if A2_145 == 0 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 1 then
      return 0, 0
    elseif A2_145 == 2 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AH(L3_146), 0
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 7 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = ClsCnj003
  function L1_123(A0_147, A1_148, A2_149, A3_150)
    local L4_151
    L4_151 = A0_147.GetQuestId
    L4_151 = L4_151(A0_147)
    if A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_OFFER then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_3 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_4 then
      if A2_149:GetBaseId() == A0_147.ACTOR3 and A3_150 == A0_147.ACTION0 then
        return true
      end
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_5 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_6 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_7 then
    elseif A1_148:GetQuestSequence(L4_151) == A0_147.SEQ_FINISH then
    end
    return false
  end
  L0_122.IsActionTarget = L1_123
  L0_122 = ClsCnj003
  function L1_123(A0_152, A1_153, A2_154, A3_155)
    local L4_156
    L4_156 = A0_152.GetQuestId
    L4_156 = L4_156(A0_152)
    if A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_1 then
      if A2_154:GetBaseId() == A0_152.EOBJECT0 then
        return A1_153:GetQuestBitFlag8(L4_156, 1) == false
      end
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_2 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_3 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_4 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_5 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_6 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_7 then
    elseif A1_153:GetQuestSequence(L4_156) == A0_152.SEQ_FINISH then
    end
    return true
  end
  L0_122.IsTargetingPossible = L1_123
  L0_122 = ClsCnj003
  function L1_123(A0_157, A1_158, A2_159)
    local L3_160
    L3_160 = A0_157.GetQuestId
    L3_160 = L3_160(A0_157)
    if A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_1 then
      if A2_159:GetBaseId() == A0_157.EOBJECT0 and A1_158:GetQuestBitFlag8(L3_160, 1) then
        return true, false
      end
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_2 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_3 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_4 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_5 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_6 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_7 then
    elseif A1_158:GetQuestSequence(L3_160) == A0_157.SEQ_FINISH then
    end
    return A0_157:IsBattleNpcTriggerOwner(A1_158, A2_159, false), false
  end
  L0_122.GetGimmickState = L1_123
end)()
