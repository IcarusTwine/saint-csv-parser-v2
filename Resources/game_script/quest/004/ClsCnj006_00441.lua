(function()
  print("ClsCnj006 loaded")
  function ClsCnj006.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A0_0:CancelEventScene()
    end
  end
  function ClsCnj006.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_LEFT, 1.5)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.LookAt
    L3_6(L4_7, A1_4)
    L4_7 = A1_4
    L3_6 = A1_4.LookAt
    L3_6(L4_7, A2_5)
    L4_7 = A1_4
    L3_6 = A1_4.WaitForLookAt
    L3_6(L4_7)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6 = L4_7
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.Direction
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.LookAt
    L4_7(L3_6, A2_5)
    L4_7 = L3_6.Visible
    L4_7(L3_6, A0_3.VISIBLE_HIDE)
    L4_7 = nil
    A0_3:InvisibleStandCharacter(A0_3.LOC_ACTOR1)
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A0_3.LOC_POS_ACTOR0)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L4_7:Direction(A1_4)
    L4_7:LookAt(A1_4)
    A2_5:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_45, A2_5, A1_4, 1.5)
    A0_3:Zoom(0.7, 0.7, 0, 0, 0)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_1, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(5, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_2, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_3, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_SYLPHIE_000_4, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt(L3_6)
    A0_3:Wait(15)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, A2_5, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    A1_4:LookAt(L3_6)
    L3_6:WalkIn(180, 3, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    L4_7:LookAt(L3_6)
    A2_5:TurnTo(L3_6)
    L3_6:WaitForMove()
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_5, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_SYLPHIE_000_6, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_SYLPHIE_000_7, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_70, L3_6, A2_5, 0)
    A0_3:UpdownDolly(-0.2, -0.2, 0, 0, 0)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A1_4:Visible(A0_3.VISIBLE_HIDE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_8, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    L3_6:LookAt(0, -20)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_SYLPHIE_000_9, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForLookAt()
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_10, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_3:Wait(10)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_ON)
    A1_4:Visible(A0_3.VISIBLE_SHOW)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    L4_7:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A0_3:FollowLookAt(A0_3.FOLLOW_LOOKAT_OFF)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_11, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:LookAt(A1_4)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, A1_4)
    A0_3:UpdownPan(5, 5, 0, 0, 0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_12, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, L3_6, A1_4, 1)
    A0_3:Zoom(0.5, 0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_13, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A1_4:LookAt(L3_6)
    L3_6:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_ESUMIYAN_000_14, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:WaitForLookAt()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_SYLPHIE_000_15, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(10)
    A0_3:PlayCamera(13, L3_6)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSCNJ006_00441_SYLPHIE_000_16, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayCamera(14, A1_4)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:QuestAccepted()
    A0_3:Wait(120)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A1_4:LookAt()
    A2_5:LookAt()
    return 1
  end
  function ClsCnj006.OnScene00002(A0_8, A1_9, A2_10)
  end
  function ClsCnj006.OnScene00003(A0_11, A1_12, A2_13)
    A0_11:ScenarioMessage(A0_11.TEXT_CLSCNJ006_00441_POP_MESSAGE)
  end
  function ClsCnj006.OnScene00004(A0_14, A1_15, A2_16)
  end
  function ClsCnj006.OnScene00005(A0_17, A1_18, A2_19)
  end
  function ClsCnj006.OnScene00006(A0_20, A1_21, A2_22)
    A0_20:ScenarioMessage(A0_20.TEXT_CLSCNJ006_00441_POP_MESSAGE)
  end
  function ClsCnj006.OnScene00007(A0_23, A1_24, A2_25)
  end
  function ClsCnj006.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_CLSCNJ006_00441_SYLPHIE_000_21, true)
  end
  function ClsCnj006.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSCNJ006_00441_SYLPHIE_000_22, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_CLSCNJ006_00441_SYLPHIE_000_23, true)
    A2_31:WaitForActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_31:LookAt()
    A2_31:WalkOut(180, 5, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function ClsCnj006.OnScene00010(A0_32, A1_33, A2_34)
  end
  function ClsCnj006.OnScene00011(A0_35, A1_36, A2_37)
    A0_35:ScenarioMessage(A0_35.TEXT_CLSCNJ006_00441_POP_MESSAGE)
  end
  function ClsCnj006.OnScene00012(A0_38, A1_39, A2_40)
  end
  function ClsCnj006.OnScene00013(A0_41, A1_42, A2_43)
  end
  function ClsCnj006.OnScene00014(A0_44, A1_45, A2_46)
    A0_44:ScenarioMessage(A0_44.TEXT_CLSCNJ006_00441_POP_MESSAGE)
  end
  function ClsCnj006.OnScene00015(A0_47, A1_48, A2_49)
  end
  function ClsCnj006.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_CLSCNJ006_00441_SYLPHIE_000_31, true)
  end
  function ClsCnj006.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSCNJ006_00441_SYLPHIE_000_32, false)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_CLSCNJ006_00441_SYLPHIE_000_33, true)
    A2_55:WaitForActionTimeline(A0_53.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_55:LookAt()
    A2_55:WalkOut(100, 5, A0_53.MOVE_WALK)
    A0_53:Wait(15)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    A2_55:WaitForTransparency()
  end
  function ClsCnj006.OnScene00018(A0_56, A1_57, A2_58)
  end
  function ClsCnj006.OnScene00019(A0_59, A1_60, A2_61)
    A0_59:ScenarioMessage(A0_59.TEXT_CLSCNJ006_00441_POP_MESSAGE)
  end
  function ClsCnj006.OnScene00020(A0_62, A1_63, A2_64)
  end
  function ClsCnj006.OnScene00021(A0_65, A1_66, A2_67)
  end
  function ClsCnj006.OnScene00022(A0_68, A1_69, A2_70)
    A0_68:ScenarioMessage(A0_68.TEXT_CLSCNJ006_00441_POP_MESSAGE)
  end
  function ClsCnj006.OnScene00023(A0_71, A1_72, A2_73)
  end
  function ClsCnj006.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_CLSCNJ006_00441_SYLPHIE_000_41, true)
  end
  function ClsCnj006.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:LookAt(A1_78)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSCNJ006_00441_SYLPHIE_000_42, false)
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSCNJ006_00441_SYLPHIE_000_43, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSCNJ006_00441_SYLPHIE_000_44, false)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_CLSCNJ006_00441_SYLPHIE_000_45, true)
    A2_79:WaitForActionTimeline(A0_77.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_79:LookAt()
    A2_79:WalkOut(0, 5, A0_77.MOVE_WALK)
    A0_77:Wait(15)
    A2_79:Transparency(A0_77.TRANS_TYPE_FADE_OUT, 30)
    A2_79:WaitForTransparency()
  end
  function ClsCnj006.OnScene00026(A0_80, A1_81, A2_82)
    return (A0_80:YesNoQuestBattle(A0_80.QUESTBATTLE0))
  end
  function ClsCnj006.OnScene00027(A0_83, A1_84, A2_85)
  end
  function ClsCnj006.OnScene00028(A0_86, A1_87, A2_88)
  end
  function ClsCnj006.OnScene00029(A0_89, A1_90, A2_91)
    local L3_92, L4_93, L5_94, L6_95
    L4_93 = A1_90
    L3_92 = A1_90.Position
    L5_94 = A2_91
    L6_95 = A0_89.ARRANGE_TYPE_LEFT
    L3_92(L4_93, L5_94, L6_95, 1.5)
    L4_93 = A1_90
    L3_92 = A1_90.Direction
    L5_94 = A2_91
    L3_92(L4_93, L5_94)
    L4_93 = A2_91
    L3_92 = A2_91.Direction
    L5_94 = A1_90
    L3_92(L4_93, L5_94)
    L4_93 = A2_91
    L3_92 = A2_91.LookAt
    L5_94 = A1_90
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.LookAt
    L5_94 = A2_91
    L3_92(L4_93, L5_94)
    L4_93 = A1_90
    L3_92 = A1_90.WaitForLookAt
    L3_92(L4_93)
    L3_92 = nil
    L5_94 = A0_89
    L4_93 = A0_89.CreateCharacter
    L6_95 = A0_89.LOC_ACTOR0
    L4_93 = L4_93(L5_94, L6_95, A1_90, A0_89.ARRANGE_TYPE_LEFT, 1)
    L3_92 = L4_93
    L5_94 = L3_92
    L4_93 = L3_92.Idle
    L6_95 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.PlayActionTimeline
    L6_95 = A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.Direction
    L6_95 = A2_91
    L4_93(L5_94, L6_95)
    L5_94 = L3_92
    L4_93 = L3_92.LookAt
    L6_95 = A2_91
    L4_93(L5_94, L6_95)
    L4_93 = nil
    L6_95 = A0_89
    L5_94 = A0_89.InvisibleStandCharacter
    L5_94(L6_95, A0_89.LOC_ACTOR1)
    L6_95 = A0_89
    L5_94 = A0_89.CreateCharacter
    L5_94 = L5_94(L6_95, A0_89.LOC_ACTOR1, A0_89.LOC_POS_ACTOR0)
    L4_93 = L5_94
    L6_95 = L4_93
    L5_94 = L4_93.Idle
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_95 = L4_93
    L5_94 = L4_93.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L6_95 = L4_93
    L5_94 = L4_93.Direction
    L5_94(L6_95, A1_90)
    L6_95 = L4_93
    L5_94 = L4_93.LookAt
    L5_94(L6_95, A1_90)
    L6_95 = A2_91
    L5_94 = A2_91.Idle
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A0_89
    L5_94 = A0_89.PlayTwoShotCamera
    L5_94(L6_95, A0_89.TWOSHOT_TYPE_FRONT, A2_91, L3_92, 0.5)
    L6_95 = A0_89
    L5_94 = A0_89.Zoom
    L5_94(L6_95, 0.7, 0.7, 0, 0, 0)
    L6_95 = A0_89
    L5_94 = A0_89.UpdownDolly
    L5_94(L6_95, -0.3, -0.3, 0, 0, 0)
    L6_95 = A0_89
    L5_94 = A0_89.ChangeBGMVolume
    L5_94(L6_95, 0.5)
    L6_95 = A0_89
    L5_94 = A0_89.FadeIn
    L5_94(L6_95, A0_89.FADE_DEFAULT)
    L6_95 = A0_89
    L5_94 = A0_89.WaitForFade
    L5_94(L6_95)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_61, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.LookAt
    L5_94(L6_95, L3_92)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = L3_92
    L5_94 = L3_92.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = L3_92
    L5_94 = L3_92.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_SYLPHIE_000_62, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 30)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_63, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A0_89
    L5_94 = A0_89.PlayCamera
    L5_94(L6_95, 14, L3_92)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = L3_92
    L5_94 = L3_92.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L6_95 = L3_92
    L5_94 = L3_92.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_SYLPHIE_000_64, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = L3_92
    L5_94 = L3_92.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_SYLPHIE_000_65, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = L3_92
    L5_94 = L3_92.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A0_89
    L5_94 = A0_89.PlayCamera
    L5_94(L6_95, 5, A2_91)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_66, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.WaitForActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_NO)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_67, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A0_89
    L5_94 = A0_89.PlayTwoShotCamera
    L5_94(L6_95, A0_89.TWOSHOT_TYPE_LEFT_ZOOM, A2_91, L3_92, 1)
    L6_95 = A0_89
    L5_94 = A0_89.Zoom
    L5_94(L6_95, 0.5, 0.5, 0, 0, 0)
    L6_95 = A2_91
    L5_94 = A2_91.LookAt
    L5_94(L6_95, A1_90)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_68, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.LookAt
    L5_94(L6_95, L3_92)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_69, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = L3_92
    L5_94 = L3_92.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L6_95 = L3_92
    L5_94 = L3_92.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_SYLPHIE_000_70, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = L3_92
    L5_94 = L3_92.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_TALK2)
    L6_95 = A0_89
    L5_94 = A0_89.PlayCamera
    L5_94(L6_95, 13, A2_91)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_95 = A2_91
    L5_94 = A2_91.WaitForActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_71, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A2_91
    L5_94 = A2_91.LookAt
    L5_94(L6_95, A1_90)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 20)
    L6_95 = A2_91
    L5_94 = A2_91.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_72, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.CancelActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_TALK)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A0_89
    L5_94 = A0_89.PlayCamera
    L5_94(L6_95, 14, A1_90)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_73, false, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A2_91
    L5_94 = A2_91.Talk
    L5_94(L6_95, A1_90, A0_89, A0_89.TEXT_CLSCNJ006_00441_ESUMIYAN_000_74, true, nil, nil, nil, A0_89.SPEAK_NORMAL_MIDDLE)
    L6_95 = A1_90
    L5_94 = A1_90.PlayActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_95 = A1_90
    L5_94 = A1_90.WaitForActionTimeline
    L5_94(L6_95, A0_89.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_95 = A0_89
    L5_94 = A0_89.Wait
    L5_94(L6_95, 10)
    L6_95 = A0_89
    L5_94 = A0_89.QuestReward
    L6_95 = L5_94(L6_95, A2_91, A1_90)
    if L5_94 then
      A0_89:QuestCompleted()
      A0_89:Wait(120)
      A0_89:FadeOut(A0_89.FADE_SHORT, A0_89.FADE_LAYER_BACK)
      A0_89:WaitForFade()
      A1_90:LookAt()
      A2_91:Visible(A0_89.VISIBLE_HIDE)
      L3_92:Visible(A0_89.VISIBLE_HIDE)
      A0_89:PlayCamera(6, A1_90)
      A0_89:FollowLookAt(A0_89.FOLLOW_LOOKAT_ON)
      A0_89:Zoom(-1, -1, 0, 0, 0)
      A0_89:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_89:Gyro(-20, -20, 0, 0, 0)
      A0_89:DisableSceneSkip()
      A0_89:LearningAction(A0_89.ACTION_KIND_NORMAL, A0_89.LOC_WS)
      A0_89:Wait(60)
      A0_89:EnableSceneSkip()
      A1_90:PlayActionTimeline(A0_89.LOC_ACTION0, nil, A0_89.AUTO_SHAKE_ENABLE, A0_89.ACTION_NO_INTERPOLATE)
      A0_89:FadeIn(A0_89.FADE_SHORT, A0_89.FADE_LAYER_BACK)
      A0_89:WaitForFade()
      A1_90:PlayVfx(A0_89.LOC_VFX)
      A0_89:Wait(100)
    end
    A0_89:FadeOut(A0_89.FADE_DEFAULT)
    A0_89:WaitForFade()
    A1_90:CancelActionTimeline(A0_89.LOC_ACTION0)
    A0_89:Wait(30)
    A1_90:LookAt()
    A2_91:LookAt()
    return L5_94, L6_95
  end
  function ClsCnj006.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 4 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 5 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 6 then
      return A1_97:GetQuestUI8AL(L3_99) >= 1
    elseif A2_98 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = ClsCnj006
  L0_100.SCRIPT_VERSION = 1
  L0_100 = ClsCnj006
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = ClsCnj006
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.EOBJECT0 then
        return true
      elseif A4_108 == A0_104.ENEMY0 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.ACTOR1 then
        return true
      end
    end
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.EOBJECT1 then
        return true
      elseif A4_108 == A0_104.ENEMY1 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.ACTOR2 then
        return true
      end
    end
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.EOBJECT2 then
        return true
      elseif A4_108 == A0_104.ENEMY2 then
        return 1 > A1_105:GetQuestUI8AL(L5_109)
      elseif A3_107 == A0_104.ACTOR3 then
        return true
      end
    end
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_7 then
      if A3_107 == A0_104.ACTOR4 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = ClsCnj006
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.EOBJECT0 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY0 then
        return 1 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.ACTOR1 then
        return false
      end
    end
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_3 then
      if A3_113 == A0_110.EOBJECT1 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY1 then
        return 1 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.ACTOR2 then
        return false
      end
    end
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_5 then
      if A3_113 == A0_110.EOBJECT2 then
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A4_114 == A0_110.ENEMY2 then
        return 1 > A1_111:GetQuestUI8AL(L5_115)
      elseif A3_113 == A0_110.ACTOR3 then
        return false
      end
    end
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_7 then
      if A3_113 == A0_110.ACTOR4 then
        if 1 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = ClsCnj006
  function L1_101(A0_116, A1_117, A2_118)
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
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 4 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 5 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 6 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    elseif A2_118 == 7 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = ClsCnj006
  function L1_101(A0_120, A1_121, A2_122, A3_123)
    local L4_124
    L4_124 = A0_120.GetQuestId
    L4_124 = L4_124(A0_120)
    if A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_1 then
      if A2_122:GetBaseId() == A0_120.EOBJECT0 then
        return A1_121:GetQuestBitFlag8(L4_124, 1) == false
      end
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_3 then
      if A2_122:GetBaseId() == A0_120.EOBJECT1 then
        return A1_121:GetQuestBitFlag8(L4_124, 1) == false
      end
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_4 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_5 then
      if A2_122:GetBaseId() == A0_120.EOBJECT2 then
        return A1_121:GetQuestBitFlag8(L4_124, 1) == false
      end
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_6 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_7 then
    elseif A1_121:GetQuestSequence(L4_124) == A0_120.SEQ_FINISH then
    end
    return true
  end
  L0_100.IsTargetingPossible = L1_101
  L0_100 = ClsCnj006
  function L1_101(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
      if A2_127:GetBaseId() == A0_125.EOBJECT0 and A1_126:GetQuestBitFlag8(L3_128, 1) then
        return true, false
      end
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
      if A2_127:GetBaseId() == A0_125.EOBJECT1 and A1_126:GetQuestBitFlag8(L3_128, 1) then
        return true, false
      end
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_4 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_5 then
      if A2_127:GetBaseId() == A0_125.EOBJECT2 and A1_126:GetQuestBitFlag8(L3_128, 1) then
        return true, false
      end
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_6 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_7 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_100.GetGimmickState = L1_101
end)()
