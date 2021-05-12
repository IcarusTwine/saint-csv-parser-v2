(function()
  print("StmBdz909 loaded")
  function StmBdz909.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz909.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ909_02865_SAGAR_100_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ909_02865_SAGAR_110_000, true)
    A0_3:QuestAccepted()
  end
  function StmBdz909.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ909_02865_BEREHTA_200_000, true)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_6:Wait(45)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ909_02865_BEREHTA_210_000, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ909_02865_BEREHTA_000_000, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ909_02865_BEREHTA_000_001, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ909_02865_BEREHTA_000_002, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ909_02865_BEREHTA_000_003, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:LookAt()
    A2_8:TurnTo(-20, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 6, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function StmBdz909.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ909_02865_SAGAR_120_000, true)
  end
  function StmBdz909.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:ScenarioMessage(A0_12.TEXT_STMBDZ909_02865_POPMESSAGE_000_005)
    end
  end
  function StmBdz909.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz909.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz909.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz909.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz909.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:LogMessage(A0_27.EVENT_NOT_TALK)
  end
  function StmBdz909.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ909_02865_SAGAR_000_004, true)
  end
  function StmBdz909.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz909.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz909.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz909.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz909.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ909_02865_BEREHTA_000_010, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ909_02865_BEREHTA_000_011, false)
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ909_02865_BEREHTA_000_012, true)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_47:LookAt()
    A2_47:TurnTo(-105, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 6, A0_45.MOVE_WALK)
    A0_45:Wait(15)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function StmBdz909.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ909_02865_SAGAR_000_004, true)
  end
  function StmBdz909.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ909_02865_BEREHTA_000_020, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ909_02865_BEREHTA_000_021, true)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:LookAt()
    A2_53:TurnTo(125, false, true)
    A2_53:WaitForTurn()
    A2_53:WalkOut(0, 6, A0_51.MOVE_WALK)
    A0_51:Wait(15)
    A2_53:Transparency(A0_51.TRANS_TYPE_FADE_OUT, 30)
    A2_53:WaitForTransparency()
  end
  function StmBdz909.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ909_02865_SAGAR_000_004, true)
  end
  function StmBdz909.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ909_02865_BEREHTA_000_030, false)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ909_02865_BEREHTA_000_031, true)
    A0_57:Wait(15)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_57:Wait(30)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ909_02865_BEREHTA_000_032, true)
    A2_59:CancelActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:LookAt()
    A2_59:TurnTo(-140, false, true)
    A2_59:WaitForTurn()
    A2_59:WalkOut(0, 6, A0_57.MOVE_WALK)
    A0_57:Wait(15)
    A2_59:Transparency(A0_57.TRANS_TYPE_FADE_OUT, 30)
    A2_59:WaitForTransparency()
  end
  function StmBdz909.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_STMBDZ909_02865_SAGAR_000_004, true)
  end
  function StmBdz909.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:LogMessage(A0_63.EVENT_NOT_TALK)
    else
      A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_65:Talk(A1_64, A0_63, A0_63.TEXT_STMBDZ909_02865_BEREHTA_100_040, true)
      A0_63:LogMessage(A0_63.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz909.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:LogMessage(A0_66.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz909.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:LogMessage(A0_69.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz909.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ909_02865_SAGAR_000_055, true)
  end
  function StmBdz909.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ909_02865_BEREHTA_000_040, false)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ909_02865_BEREHTA_000_041, true)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A1_76:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A1_76:WaitForActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK2)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ909_02865_BEREHTA_000_042, false)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ909_02865_BEREHTA_000_043, true)
    A2_77:CancelActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_77:LookAt()
    A2_77:TurnTo(165, false, true)
    A2_77:WaitForTurn()
    A2_77:WalkOut(0, 6, A0_75.MOVE_WALK)
    A0_75:Wait(15)
    A2_77:Transparency(A0_75.TRANS_TYPE_FADE_OUT, 30)
    A2_77:WaitForTransparency()
  end
  function StmBdz909.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ909_02865_SAGAR_000_055, true)
  end
  function StmBdz909.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L3_84 = A0_81:BindCharacter(A0_81.BIND_ACTOR0)
    L4_85 = A0_81:CreateCharacter(A0_81.LOC_ACTOR0, A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_82:Position(A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_82:Direction(A2_83)
    A1_82:Position(A1_82, A0_81.ARRANGE_TYPE_RIGHT, 1)
    A1_82:Direction(A2_83)
    A2_83:Direction(A1_82)
    L3_84:Direction(A2_83)
    L3_84:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L4_85:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_83:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_82:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_84:LookAt(A2_83)
    L4_85:Direction(A1_82)
    A1_82:LookAt(A2_83)
    A2_83:LookAt(A1_82)
    A0_81:Wait(10)
    L4_85:Visible(A0_81.VISIBLE_HIDE)
    A0_81:PlayTargetRelationCamera(A2_83, -34.6757, 4.1917, 2.8233, 71.0056, 0.4117, 0.1806, 5.0652)
    A0_81:ChangeBGMVolume(0)
    A0_81:Wait(30)
    A0_81:PlayBGM(A0_81.BGM_MUSIC_NO_MUSIC)
    A0_81:ChangeBGMVolume(0.5)
    A0_81:FadeIn(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A0_81:PlayBGM(A0_81.BGM_MUSIC_EVENT_THEME_REST02)
    A0_81:Wait(15)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_JDYALANI_000_050, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_JDYALANI_000_051, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A2_83:LookAt(L3_84)
    A0_81:Wait(30)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_81:PlayCamera(5, L3_84)
    A0_81:Zoom(0.4, 0.4, 0, 0, 0)
    A0_81:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_81:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_81:Orbit(-15, -15, 0, 0, 0)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_ENABLE)
    A0_81:Wait(15)
    A1_82:LookAt(L3_84)
    A2_83:Direction(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BEREHTA_000_052, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BEREHTA_000_053, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A0_81:PlayCamera(6, A2_83)
    A0_81:Orbit(15, 15, 0, 0, 0)
    A0_81:Zoom(0.2, 0.2, 0, 0, 0)
    A1_82:LookAt(A2_83)
    L3_84:LookAt(A2_83)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_ENABLE)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_JDYALANI_000_054, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A0_81:PlayTargetRelationCamera(A2_83, 22.6307, 4.4247, 2.0873, 125.3129, 0.0549, 0.6499, 4.6641)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_81:Wait(45)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_84:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(15)
    L4_85:Position(A2_83, A0_81.ARRANGE_TYPE_BASE_FRONT, 3.5)
    L4_85:Direction(A1_82)
    L4_85:LookAt(A1_82)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_055, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A1_82:LookAt(L4_85)
    L4_85:WalkIn(-160, 8, A0_81.MOVE_WALK)
    A0_81:Wait(15)
    L4_85:Visible(A0_81.VISIBLE_SHOW)
    A0_81:Wait(30)
    L3_84:Idle(A0_81.LOC_IDLE0)
    A2_83:Idle(A0_81.LOC_IDLE1)
    A0_81:PlayTargetRelationCamera(A2_83, 90.2591, 4.474, 1.6717, -6.8278, 3.1387, 0.659, 5.8616)
    L4_85:WaitForMove()
    A1_82:TurnTo(L4_85, false)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_056, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A0_81:PlayCamera(14, A1_82)
    A0_81:Orbit(20, 20, 0, 0, 0)
    A0_81:Wait(15)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_81.AUTO_SHAKE_ENABLE)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_81:Wait(15)
    A0_81:PlayCamera(5, L4_85)
    A0_81:Orbit(-25, -25, 0, 0, 0)
    A0_81:Zoom(0.2, 0.2, 0, 0, 0)
    A0_81:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A0_81:Wait(15)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_057, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_058, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_059, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_060, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_061, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A0_81:PlayTargetRelationCamera(L4_85, -90.3839, 1.7942, 1.9946, 31.2502, 1.0794, 1.2467, 2.641)
    A0_81:Wait(15)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_062, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_WHAT)
    A0_81:Wait(30)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_FACIAL_DEFAULT)
    A1_82:LookAt(L3_84)
    A0_81:Wait(60)
    L3_84:LookAt(A1_82)
    A0_81:Wait(30)
    A2_83:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_84:Idle(A0_81.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_81:Wait(15)
    A2_83:LookAt(A1_82)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BEREHTA_000_063, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A1_82:TurnTo(L3_84, false)
    A1_82:WaitForTurn()
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:TurnTo(A1_82, false)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L3_84:WaitForTurn()
    A2_83:LookAt(L3_84)
    L4_85:LookAt(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_SIGH)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BEREHTA_000_064, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BEREHTA_000_065, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:TurnTo(L3_84, false)
    L4_85:WaitForTurn()
    A0_81:PlayTargetRelationCamera(L4_85, -17.4552, 2.281, 1.7211, 69.844, 0.9271, 1.052, 2.5122)
    L3_84:LookAt(L4_85)
    A1_82:LookAt(L4_85)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EMOTE_ME)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_066, false, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_067, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    L3_84:TurnTo(L4_85, false)
    A0_81:Wait(15)
    L3_84:WaitForTurn()
    A1_82:LookAt(L3_84)
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BEREHTA_000_068, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_81:PlayTargetRelationCamera(A2_83, 35.6944, 5.3031, 2.4655, -47.4946, 0.7806, 0.0146, 5.8101)
    A0_81:Wait(15)
    L3_84:TurnTo(A1_82, false)
    L3_84:WaitForTurn()
    L3_84:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L3_84:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BEREHTA_000_069, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    L3_84:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85:LookAt(A1_82)
    A0_81:Wait(15)
    A1_82:LookAt(L4_85)
    L3_84:LookAt(L4_85)
    A2_83:LookAt(L4_85)
    L4_85:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    L4_85:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ909_02865_BAUT_000_070, true, nil, nil, nil, A0_81.SPEAK_NORMAL_MIDDLE)
    A0_81:Wait(15)
    L4_85:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_GREETING)
    L3_84:LookAt()
    L3_84:TurnTo(-138, false)
    L3_84:WaitForTurn()
    L3_84:WalkOut(0, 6, A0_81.MOVE_WALK)
    L4_85:LookAt()
    L4_85:TurnTo(120, false)
    L4_85:WaitForTurn()
    L4_85:WalkOut(0, 6, A0_81.MOVE_WALK)
    A0_81:Wait(30)
    A0_81:FadeOut(A0_81.FADE_DEFAULT)
    A0_81:WaitForFade()
    A2_83:LookAt()
    A1_82:LookAt()
    A0_81:Wait(30)
  end
  function StmBdz909.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_STMBDZ909_02865_BEREHTA_000_044, true)
  end
  function StmBdz909.OnScene00029(A0_89, A1_90, A2_91)
    local L3_92, L4_93
    L4_93 = A2_91
    L3_92 = A2_91.TurnTo
    L3_92(L4_93, A1_90, false)
    L4_93 = A2_91
    L3_92 = A2_91.WaitForTurn
    L3_92(L4_93)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_TALK1)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_STMBDZ909_02865_JDYALANI_000_080, false)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_STMBDZ909_02865_JDYALANI_000_081, false)
    L4_93 = A2_91
    L3_92 = A2_91.PlayActionTimeline
    L3_92(L4_93, A0_89.ACTION_TIMELINE_EVENT_BOW)
    L4_93 = A2_91
    L3_92 = A2_91.Talk
    L3_92(L4_93, A1_90, A0_89, A0_89.TEXT_STMBDZ909_02865_JDYALANI_000_082, true)
    L4_93 = A0_89
    L3_92 = A0_89.QuestReward
    L4_93 = L3_92(L4_93, A2_91, A1_90)
    if L3_92 then
      A0_89:QuestCompleted()
      A2_91:CancelActionTimeline(A0_89.ACTION_TIMELINE_EVENT_BOW)
      A2_91:LookAt()
      A2_91:TurnTo(-30, false, true)
      A2_91:WaitForTurn()
      A2_91:WalkOut(0, 4, A0_89.MOVE_WALK)
      A0_89:Wait(15)
      A2_91:Transparency(A0_89.TRANS_TYPE_FADE_OUT, 15)
      A2_91:WaitForTransparency()
    end
    return L3_92, L4_93
  end
  function StmBdz909.IsTodoChecked(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return false
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97) >= 3
    elseif A2_96 == 2 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 3 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 4 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 5 then
      return A1_95:GetQuestUI8AL(L3_97) >= 2
    elseif A2_96 == 6 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 7 then
      return A1_95:GetQuestUI8AL(L3_97) >= 1
    elseif A2_96 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_98, L1_99
  L0_98 = StmBdz909
  L0_98.SCRIPT_VERSION = 2
  L0_98 = StmBdz909
  function L1_99(A0_100)
    local L1_101
  end
  L0_98.OnInitialize = L1_99
  L0_98 = StmBdz909
  function L1_99(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A3_105 == A0_102.ACTOR1 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
      if A4_106 == A0_102.EVENTRANGE0 then
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A4_106 == A0_102.ENEMY0 then
        return A1_103:GetQuestUI8AL(L5_107) < 3
      elseif A4_106 == A0_102.ENEMY1 then
        return A1_103:GetQuestUI8AL(L5_107) < 3
      elseif A4_106 == A0_102.ENEMY2 then
        return A1_103:GetQuestUI8AL(L5_107) < 3
      elseif A3_105 == A0_102.EOBJECT0 then
        return true
      elseif A3_105 == A0_102.ACTOR2 then
        return true
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      elseif A3_105 == A0_102.ACTOR3 then
        return true
      elseif A3_105 == A0_102.ACTOR4 then
        return true
      elseif A3_105 == A0_102.ACTOR5 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A3_105 == A0_102.ACTOR2 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
      if A3_105 == A0_102.ACTOR6 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_5 then
      if A3_105 == A0_102.ACTOR7 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_6 then
      if A3_105 == A0_102.ACTOR8 then
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A4_106 == A0_102.ENEMY3 then
        return A1_103:GetQuestUI8AL(L5_107) < 2
      elseif A4_106 == A0_102.ENEMY4 then
        return A1_103:GetQuestUI8AL(L5_107) < 2
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_7 then
      if A3_105 == A0_102.ACTOR8 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR0 then
        return true
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_8 then
      if A3_105 == A0_102.ACTOR9 then
        if 1 <= A1_103:GetQuestUI8AL(L5_107) then
          return false
        end
        return A1_103:GetQuestBitFlag8(L5_107, 1) == false
      elseif A3_105 == A0_102.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_98.IsAcceptEvent = L1_99
  L0_98 = StmBdz909
  function L1_99(A0_108, A1_109, A2_110, A3_111, A4_112)
    local L5_113
    L5_113 = A0_108.GetQuestId
    L5_113 = L5_113(A0_108)
    if A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_1 then
      if A3_111 == A0_108.ACTOR1 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_2 then
      if A4_112 == A0_108.EVENTRANGE0 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY0 then
        return A1_109:GetQuestUI8AL(L5_113) < 3
      elseif A4_112 == A0_108.ENEMY1 then
        return A1_109:GetQuestUI8AL(L5_113) < 3
      elseif A4_112 == A0_108.ENEMY2 then
        return A1_109:GetQuestUI8AL(L5_113) < 3
      elseif A3_111 == A0_108.EOBJECT0 then
        return false
      elseif A3_111 == A0_108.ACTOR2 then
        return false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      elseif A3_111 == A0_108.ACTOR3 then
        return false
      elseif A3_111 == A0_108.ACTOR4 then
        return false
      elseif A3_111 == A0_108.ACTOR5 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_3 then
      if A3_111 == A0_108.ACTOR2 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_4 then
      if A3_111 == A0_108.ACTOR6 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_5 then
      if A3_111 == A0_108.ACTOR7 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_6 then
      if A3_111 == A0_108.ACTOR8 then
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A4_112 == A0_108.ENEMY3 then
        return A1_109:GetQuestUI8AL(L5_113) < 2
      elseif A4_112 == A0_108.ENEMY4 then
        return A1_109:GetQuestUI8AL(L5_113) < 2
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_7 then
      if A3_111 == A0_108.ACTOR8 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR0 then
        return false
      end
    elseif A1_109:GetQuestSequence(L5_113) == A0_108.SEQ_8 then
      if A3_111 == A0_108.ACTOR9 then
        if 1 <= A1_109:GetQuestUI8AL(L5_113) then
          return false
        end
        return A1_109:GetQuestBitFlag8(L5_113, 1) == false
      elseif A3_111 == A0_108.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_98.IsAnnounce = L1_99
  L0_98 = StmBdz909
  function L1_99(A0_114, A1_115, A2_116, A3_117, A4_118)
    local L5_119
    L5_119 = A0_114.GetQuestId
    L5_119 = L5_119(A0_114)
    if A1_115:GetQuestSequence(L5_119) == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR3 then
        return A0_114:IsBattleNpcOwner(A1_115, false) == false
      elseif A3_117 == A0_114.ACTOR4 then
        return A0_114:IsBattleNpcOwner(A1_115, false) == false
      elseif A3_117 == A0_114.ACTOR5 then
        return A0_114:IsBattleNpcOwner(A1_115, false) == false
      end
    end
    return false
  end
  L0_98.IsEventVisible = L1_99
  L0_98 = StmBdz909
  function L1_99(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_0 then
      return 0, 0
    end
    if A2_122 == 0 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 1 then
      return 0, 0
    elseif A2_122 == 2 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 3 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 4 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 5 then
      return 0, 0
    elseif A2_122 == 6 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 7 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    elseif A2_122 == 8 then
      return A1_121:GetQuestUI8AL(L3_123), 0
    end
  end
  L0_98.GetTodoArgs = L1_99
  L0_98 = StmBdz909
  function L1_99(A0_124, A1_125, A2_126, A3_127, A4_128)
    local L5_129
    L5_129 = A0_124.GetQuestId
    L5_129 = L5_129(A0_124)
    if A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_1 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_2 then
      if A4_128 == A0_124.EVENTRANGE0 then
        return A0_124.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_3 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_4 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_5 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_6 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_7 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_8 then
    elseif A1_125:GetQuestSequence(L5_129) == A0_124.SEQ_FINISH then
    end
    return A0_124.EVENT_STATE_NORMAL
  end
  L0_98.GetConditionId = L1_99
  L0_98 = StmBdz909
  function L1_99(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_1 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_2 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_3 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_4 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_5 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_6 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_7 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_8 then
    elseif A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_FINISH then
    end
    return A0_130:IsBattleNpcTriggerOwner(A1_131, A2_132, false), false
  end
  L0_98.GetGimmickState = L1_99
end)()
