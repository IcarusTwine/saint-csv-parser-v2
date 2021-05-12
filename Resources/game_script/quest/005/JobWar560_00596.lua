(function()
  print("JobWar560 loaded")
  function JobWar560.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar560.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A1_4.Position
    L3_6(A1_4, A2_5, A0_3.ARRANGE_TYPE_FRONT, 2)
    L3_6 = A1_4.Direction
    L3_6(A1_4, A2_5)
    L3_6 = A1_4.LookAt
    L3_6(A1_4, A2_5)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = A2_5.Idle
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6 = A2_5.PlayActionTimeline
    L3_6(A2_5, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6 = A2_5.Direction
    L3_6(A2_5, A1_4)
    L3_6 = A2_5.LookAt
    L3_6(A2_5, A1_4)
    L3_6 = A0_3.Wait
    L3_6(A0_3, 10)
    L3_6 = nil
    L3_6 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A1_4, A0_3.ARRANGE_TYPE_RIGHT, 1.5)
    L3_6:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L3_6:Direction(A1_4)
    L3_6:LookAt()
    L3_6:Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_45, A1_4, A2_5, 1)
    A0_3:UpdownDolly(-0.3, -0.3, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MEETING)
    A0_3:ChangeBGMVolume(0.5)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_000, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LCUT_SE0)
    A0_3:Wait(30)
    L3_6:Visible(A0_3.VISIBLE_SHOW)
    L3_6:WalkIn(300, 5, A0_3.MOVE_WALK)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    A1_4:TurnTo(-60, false)
    A0_3:Wait(30)
    A0_3:PlaySE(A0_3.LCUT_SE1)
    L3_6:WaitForMove()
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A1_4:WaitForTurn()
    A1_4:Position(A1_4, A0_3.ARRANGE_TYPE_BACK, 0.5)
    A2_5:LookAt(A1_4)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR560_00596_WHEISKAET_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_70, A2_5, L3_6, 1)
    A0_3:SideDolly(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK, nil, A0_3.AUTO_SHAKE_ENABLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR560_00596_WHEISKAET_000_003, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:AutoShake(false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR560_00596_WHEISKAET_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR560_00596_WHEISKAET_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    L3_6:LookAt()
    L3_6:TurnTo(60, false)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A2_5:LookAt(L3_6)
    A0_3:Wait(90)
    A0_3:PlaySE(A0_3.LCUT_SE0)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:PlaySE(A0_3.LCUT_SE1)
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobWar560.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(L4_11, A0_7.BINDACTOR_SQ1_2)
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.BINDACTOR_SQ1_3)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    L3_10:LookAt(A1_8)
    L4_11:LookAt(A1_8)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBWAR560_00596_CAPTAIN00596_000_010, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBWAR560_00596_CAPTAIN00596_000_011, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A0_7:Wait(10)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_JOBWAR560_00596_CAPTAIN00596_000_012, true)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A0_7:Wait(10)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:LookAt()
    L3_10:LookAt()
    A2_9:TurnTo(40, false, true)
    A2_9:WaitForTurn()
    L3_10:TurnTo(-160, false, true)
    L3_10:WaitForTurn()
    L3_10:WalkOut(0, 5, A0_7.MOVE_RUN)
    A0_7:Wait(15)
    L3_10:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A0_7:Wait(15)
    A2_9:WalkOut(0, 5, A0_7.MOVE_RUN)
    A0_7:Wait(15)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
    L4_11:TurnTo(A1_8, false)
    L4_11:WaitForTurn()
    A1_8:LookAt(L4_11)
    A0_7:Wait(10)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_GREETING, A1_8)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_JOBWAR560_00596_YOUHEI00596_000_013, true)
    A0_7:Wait(10)
    L4_11:LookAt()
    L4_11:TurnTo(-125, false, true)
    L4_11:WaitForTurn()
    L4_11:WalkOut(0, 5, A0_7.MOVE_WALK)
    A0_7:Wait(15)
    L4_11:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    L4_11:WaitForTransparency()
  end
  function JobWar560.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00005(A0_18, A1_19, A2_20)
  end
  function JobWar560.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2, A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBWAR560_00596_YOUHEI00596_000_010, true)
  end
  function JobWar560.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBWAR560_00596_WHEISKAET_000_009, true)
  end
  function JobWar560.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_2):LookAt(A1_28)
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_3):LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWAR560_00596_CAPTAIN00596_000_020, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBWAR560_00596_CAPTAIN00596_000_021, true)
    A0_27:Wait(10)
    A2_29:LookAt()
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_2):LookAt()
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_3):LookAt()
    A2_29:TurnTo(-130, false, true)
    A2_29:WaitForTurn()
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_2):TurnTo(45, false, true)
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_2):WaitForTurn()
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_3):TurnTo(10, false, true)
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_3):WaitForTurn()
    A2_29:WalkOut(0, 10, A0_27.MOVE_RUN)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_2):WalkOut(0, 10, A0_27.MOVE_RUN)
    A0_27:Wait(10)
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_2):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_3):WalkOut(0, 10, A0_27.MOVE_RUN)
    A0_27:Wait(10)
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_3):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:BindCharacter(A0_27.BINDACTOR_SQ2_3):WaitForTransparency()
  end
  function JobWar560.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2, A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00011(A0_36, A1_37, A2_38)
  end
  function JobWar560.OnScene00012(A0_39, A1_40, A2_41)
    A2_41:LookAt(A1_40)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_SHRUG, A1_40)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_JOBWAR560_00596_YOUHEI00596_000_029, true)
  end
  function JobWar560.OnScene00013(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:LogMessage(A0_42.EVENT_NOT_TALK)
    else
      A2_44:LookAt(A1_43)
      A2_44:Talk(A1_43, A0_42, A0_42.TEXT_JOBWAR560_00596_CAPTAIN00596_000_030, true)
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00014(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00015(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00016(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00017(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00018(A0_57, A1_58, A2_59)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.OnScene00019(A0_60, A1_61, A2_62)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00020(A0_63, A1_64, A2_65)
  end
  function JobWar560.OnScene00021(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_JOBWAR560_00596_YOUHEI00596_000_030, true)
  end
  function JobWar560.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:BattleMode(true)
    A2_71:LookAt(A1_70)
    A2_71:BattleMode(false)
    A0_69:Wait(20)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):BattleMode(true)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):LookAt(A1_70)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):BattleMode(false)
    A0_69:Wait(20)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):TurnTo(A1_70, false)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1, A1_70)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBWAR560_00596_CAPTAIN00596_000_040, true)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A0_69:Wait(10)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):WaitForTurn()
    A2_71:LookAt()
    A2_71:TurnTo(20, false, true)
    A2_71:WaitForTurn()
    A2_71:WalkOut(0, 10, A0_69.MOVE_RUN)
    A0_69:Wait(15)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):LookAt()
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):TurnTo(80, false, true)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):WaitForTurn()
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):WalkOut(0, 10, A0_69.MOVE_RUN)
    A0_69:Wait(15)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A0_69:BindCharacter(A0_69.BINDACTOR_SQ3_2):WaitForTransparency()
  end
  function JobWar560.OnScene00023(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.OnScene00024(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00025(A0_78, A1_79, A2_80)
  end
  function JobWar560.OnScene00026(A0_81, A1_82, A2_83)
    A2_83:LookAt(A1_82)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_JOBWAR560_00596_YOUHEI00596_000_040, true)
  end
  function JobWar560.OnScene00027(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
      A0_84:LogMessage(A0_84.EVENT_NOT_TALK)
    else
      A2_86:LookAt(A1_85)
      A2_86:Talk(A1_85, A0_84, A0_84.TEXT_JOBWAR560_00596_CAPTAIN00596_000_050, true)
      A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00028(A0_87, A1_88, A2_89)
    if A0_87:IsBattleNpcOwner(A1_88, true) == true or A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false) == true then
    else
      A0_87:LogMessage(A0_87.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00029(A0_90, A1_91, A2_92)
    if A0_90:IsBattleNpcOwner(A1_91, true) == true or A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false) == true then
    else
      A0_90:LogMessage(A0_90.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00030(A0_93, A1_94, A2_95)
    if A0_93:IsBattleNpcOwner(A1_94, true) == true or A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false) == true then
    else
      A0_93:LogMessage(A0_93.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00031(A0_96, A1_97, A2_98)
    if A0_96:IsBattleNpcOwner(A1_97, true) == true or A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false) == true then
    else
      A0_96:LogMessage(A0_96.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00032(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.OnScene00033(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00034(A0_105, A1_106, A2_107)
  end
  function JobWar560.OnScene00035(A0_108, A1_109, A2_110)
    A2_110:LookAt(A1_109)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBWAR560_00596_YOUHEI00596_000_050, true)
  end
  function JobWar560.OnScene00036(A0_111, A1_112, A2_113)
    A2_113:BattleMode(true)
    A2_113:LookAt(A1_112)
    A2_113:BattleMode(false)
    A0_111:Wait(20)
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1, A1_112)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_JOBWAR560_00596_CAPTAIN00596_000_060, true)
    A2_113:CancelActionTimeline(A0_111.ACTION_TIMELINE_EVENT_TALK1)
    A0_111:Wait(10)
    A2_113:LookAt()
    A2_113:TurnTo(45, false, true)
    A2_113:WaitForTurn()
    A2_113:WalkOut(0, 10, A0_111.MOVE_RUN)
    A0_111:Wait(15)
    A2_113:Transparency(A0_111.TRANS_TYPE_FADE_OUT, 30)
    A2_113:WaitForTransparency()
  end
  function JobWar560.OnScene00037(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.OnScene00038(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00039(A0_120, A1_121, A2_122)
  end
  function JobWar560.OnScene00040(A0_123, A1_124, A2_125)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_JOBWAR560_00596_YOUHEI00596_000_060, true)
  end
  function JobWar560.OnScene00041(A0_126, A1_127, A2_128)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_JOBWAR560_00596_SENCHO00596_000_070, true)
    if A0_126:IsBattleNpcOwner(A1_127, true) == true or A0_126:IsBattleNpcTriggerOwner(A1_127, A2_128, false) == true then
      A0_126:LogMessage(A0_126.EVENT_NOT_TALK)
    else
      A0_126:LogMessage(A0_126.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00042(A0_129, A1_130, A2_131)
    if A0_129:IsBattleNpcOwner(A1_130, true) == true or A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false) == true then
    else
      A0_129:LogMessage(A0_129.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00043(A0_132, A1_133, A2_134)
    if A0_132:IsBattleNpcOwner(A1_133, true) == true or A0_132:IsBattleNpcTriggerOwner(A1_133, A2_134, false) == true then
    else
      A0_132:LogMessage(A0_132.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar560.OnScene00044(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.OnScene00045(A0_138, A1_139, A2_140)
    A2_140:TurnTo(A1_139, false)
    A2_140:WaitForTurn()
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00046(A0_141, A1_142, A2_143)
  end
  function JobWar560.OnScene00047(A0_144, A1_145, A2_146)
    A2_146:Talk(A1_145, A0_144, A0_144.TEXT_JOBWAR560_00596_YOUHEI00596_000_070, true)
  end
  function JobWar560.OnScene00048(A0_147, A1_148, A2_149)
    if A0_147:IsBattleNpcOwner(A1_148, true) == true or A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false) == true then
      A0_147:LogMessage(A0_147.EVENT_NOT_TALK)
    else
      A2_149:Talk(A1_148, A0_147, A0_147.TEXT_JOBWAR560_00596_CAPTAIN00596_000_070, true)
    end
  end
  function JobWar560.OnScene00049(A0_150, A1_151, A2_152)
  end
  function JobWar560.OnScene00050(A0_153, A1_154, A2_155)
    local L3_156, L4_157
    L4_157 = A1_154
    L3_156 = A1_154.Position
    L3_156(L4_157, A2_155, A0_153.ARRANGE_TYPE_FRONT, 2)
    L4_157 = A1_154
    L3_156 = A1_154.Direction
    L3_156(L4_157, A2_155)
    L4_157 = A1_154
    L3_156 = A1_154.LookAt
    L3_156(L4_157, A2_155)
    L4_157 = A0_153
    L3_156 = A0_153.Wait
    L3_156(L4_157, 10)
    L4_157 = A2_155
    L3_156 = A2_155.PlayActionTimeline
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_157 = A2_155
    L3_156 = A2_155.Idle
    L3_156(L4_157, A0_153.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_157 = A2_155
    L3_156 = A2_155.Direction
    L3_156(L4_157, A1_154)
    L4_157 = A2_155
    L3_156 = A2_155.LookAt
    L3_156(L4_157, A1_154)
    L4_157 = A0_153
    L3_156 = A0_153.Wait
    L3_156(L4_157, 10)
    L3_156 = nil
    L4_157 = A0_153.CreateCharacter
    L4_157 = L4_157(A0_153, A0_153.LOC_ACTOR3, A2_155, A0_153.ARRANGE_TYPE_RIGHT, 2)
    L3_156 = L4_157
    L4_157 = L3_156.Direction
    L4_157(L3_156, A1_154)
    L4_157 = L3_156.LookAt
    L4_157(L3_156, A1_154)
    L4_157 = L3_156.Visible
    L4_157(L3_156, A0_153.VISIBLE_HIDE)
    L4_157 = A0_153.Wait
    L4_157(A0_153, 10)
    L4_157 = nil
    L4_157 = A0_153:CreateCharacter(A0_153.LOC_ACTOR4, L3_156, A0_153.ARRANGE_TYPE_RIGHT, 1.5)
    L4_157:Position(L4_157, A0_153.ARRANGE_TYPE_FRONT, 1)
    L4_157:Direction(A1_154)
    L4_157:LookAt(A1_154)
    L4_157:Visible(A0_153.VISIBLE_HIDE)
    A0_153:Wait(10)
    A0_153:PlayCamera(39, L4_157)
    A0_153:UpdownPan(10, 10, 0, 0, 0)
    A0_153:SidePan(10, 10, 0, 0, 0)
    A0_153:Zoom(2, 2, 0, 0, 0)
    A0_153:SideDolly(-1, -1, 0)
    A0_153:Wait(30)
    A0_153:ChangeBGMVolume(0.5)
    A0_153:FadeIn(A0_153.FADE_DEFAULT)
    A0_153:WaitForFade()
    L3_156:Visible(A0_153.VISIBLE_SHOW)
    L4_157:Visible(A0_153.VISIBLE_SHOW)
    L3_156:WalkIn(170, 5, A0_153.MOVE_RUN)
    L4_157:WalkIn(220, 10, A0_153.MOVE_RUN)
    A0_153:Wait(30)
    A2_155:LookAt(L3_156)
    A1_154:LookAt(L3_156)
    L4_157:WaitForMove()
    L4_157:TurnTo(A1_154, false)
    A1_154:TurnTo(L3_156, false)
    A1_154:WaitForTurn()
    A2_155:LookAt(A1_154)
    A0_153:Wait(20)
    A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_155:Talk(A1_154, A0_153, A0_153.TEXT_JOBWAR560_00596_CAPTAIN00596_000_080, true, nil, nil, nil, A0_153.SPEAK_NORMAL_MIDDLE)
    A0_153:Wait(10)
    L3_156:PlayActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L4_157:PlayActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_YES)
    A0_153:Wait(30)
    A1_154:LookAt(A2_155)
    A0_153:Wait(10)
    A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_154:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_153:Wait(10)
    A0_153:Skip(A0_153.SKIP_FINALIZE_AUTO_FADEIN)
    A0_153:FadeOut(A0_153.FADE_DEFAULT)
    A0_153:WaitForFade()
  end
  function JobWar560.OnScene00051(A0_158, A1_159, A2_160)
    A2_160:TurnTo(A1_159, false)
    A2_160:WaitForTurn()
    A2_160:Talk(A1_159, A0_158, A0_158.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.OnScene00052(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00053(A0_164, A1_165, A2_166)
  end
  function JobWar560.OnScene00054(A0_167, A1_168, A2_169)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_JOBWAR560_00596_YOUHEI00596_000_080, true)
  end
  function JobWar560.OnScene00055(A0_170, A1_171, A2_172)
    local L3_173, L4_174, L5_175, L6_176
    L4_174 = A1_171
    L3_173 = A1_171.Position
    L5_175 = A2_172
    L6_176 = A0_170.ARRANGE_TYPE_FRONT
    L3_173(L4_174, L5_175, L6_176, 2)
    L4_174 = A1_171
    L3_173 = A1_171.Direction
    L5_175 = A2_172
    L3_173(L4_174, L5_175)
    L4_174 = A1_171
    L3_173 = A1_171.Position
    L5_175 = A1_171
    L6_176 = A0_170.ARRANGE_TYPE_RIGHT
    L3_173(L4_174, L5_175, L6_176, 1)
    L4_174 = A1_171
    L3_173 = A1_171.Direction
    L5_175 = A2_172
    L3_173(L4_174, L5_175)
    L4_174 = A1_171
    L3_173 = A1_171.LookAt
    L5_175 = A2_172
    L3_173(L4_174, L5_175)
    L4_174 = A0_170
    L3_173 = A0_170.Wait
    L5_175 = 10
    L3_173(L4_174, L5_175)
    L4_174 = A2_172
    L3_173 = A2_172.PlayActionTimeline
    L5_175 = A0_170.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_173(L4_174, L5_175)
    L4_174 = A2_172
    L3_173 = A2_172.Idle
    L5_175 = A0_170.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_173(L4_174, L5_175)
    L4_174 = A2_172
    L3_173 = A2_172.Direction
    L5_175 = A1_171
    L3_173(L4_174, L5_175)
    L4_174 = A2_172
    L3_173 = A2_172.LookAt
    L5_175 = A1_171
    L3_173(L4_174, L5_175)
    L4_174 = A0_170
    L3_173 = A0_170.Wait
    L5_175 = 10
    L3_173(L4_174, L5_175)
    L4_174 = A0_170
    L3_173 = A0_170.BindCharacter
    L5_175 = A0_170.BINDACTOR_SQ1_2
    L3_173 = L3_173(L4_174, L5_175)
    L5_175 = L3_173
    L4_174 = L3_173.Position
    L6_176 = L3_173
    L4_174(L5_175, L6_176, A0_170.ARRANGE_TYPE_LEFT, 1)
    L5_175 = L3_173
    L4_174 = L3_173.Direction
    L6_176 = A2_172
    L4_174(L5_175, L6_176)
    L5_175 = L3_173
    L4_174 = L3_173.LookAt
    L6_176 = A2_172
    L4_174(L5_175, L6_176)
    L5_175 = A0_170
    L4_174 = A0_170.Wait
    L6_176 = 10
    L4_174(L5_175, L6_176)
    L5_175 = A0_170
    L4_174 = A0_170.BindCharacter
    L6_176 = A0_170.BINDACTOR_SQ1_3
    L4_174 = L4_174(L5_175, L6_176)
    L6_176 = L4_174
    L5_175 = L4_174.Position
    L5_175(L6_176, L4_174, A0_170.ARRANGE_TYPE_LEFT, 1)
    L6_176 = L3_173
    L5_175 = L3_173.Direction
    L5_175(L6_176, A2_172)
    L6_176 = L3_173
    L5_175 = L3_173.LookAt
    L5_175(L6_176, A2_172)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = A0_170
    L5_175 = A0_170.PlayTwoShotCamera
    L5_175(L6_176, A0_170.TWOSHOT_TYPE_RIGHT_70, A2_172, A1_171, 2)
    L6_176 = A0_170
    L5_175 = A0_170.SideDolly
    L5_175(L6_176, -0.6, -0.6, 0)
    L6_176 = A0_170
    L5_175 = A0_170.UpdownDolly
    L5_175(L6_176, 0.2, 0.2, 0)
    L6_176 = A0_170
    L5_175 = A0_170.PlayBGM
    L5_175(L6_176, A0_170.BGM0)
    L6_176 = A0_170
    L5_175 = A0_170.ChangeBGMVolume
    L5_175(L6_176, 0.5)
    L6_176 = A0_170
    L5_175 = A0_170.FadeIn
    L5_175(L6_176, A0_170.FADE_DEFAULT)
    L6_176 = A0_170
    L5_175 = A0_170.WaitForFade
    L5_175(L6_176)
    L6_176 = A2_172
    L5_175 = A2_172.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_TALK2)
    L6_176 = A2_172
    L5_175 = A2_172.Talk
    L5_175(L6_176, A1_171, A0_170, A0_170.TEXT_JOBWAR560_00596_CAPTAIN00596_100_080, true, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = L4_174
    L5_175 = L4_174.LookAt
    L5_175(L6_176)
    L6_176 = L4_174
    L5_175 = L4_174.TurnTo
    L5_175(L6_176, A1_171, false)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 5)
    L6_176 = L3_173
    L5_175 = L3_173.LookAt
    L5_175(L6_176, A1_171)
    L6_176 = L3_173
    L5_175 = L3_173.TurnTo
    L5_175(L6_176, A1_171, false)
    L6_176 = L4_174
    L5_175 = L4_174.WaitForTurn
    L5_175(L6_176)
    L6_176 = L4_174
    L5_175 = L4_174.LookAt
    L5_175(L6_176, A1_171)
    L6_176 = L4_174
    L5_175 = L4_174.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_TALK2)
    L6_176 = L4_174
    L5_175 = L4_174.Talk
    L5_175(L6_176, A1_171, A0_170, A0_170.TEXT_JOBWAR560_00596_YOUHEI00596_000_081, true, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = A0_170
    L5_175 = A0_170.PlayCamera
    L5_175(L6_176, 6, A1_171)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = A1_171
    L5_175 = A1_171.LookAt
    L5_175(L6_176, L4_174)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = A1_171
    L5_175 = A1_171.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = A1_171
    L5_175 = A1_171.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    L6_176 = A1_171
    L5_175 = A1_171.WaitForActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = A0_170
    L5_175 = A0_170.PlayTwoShotCamera
    L5_175(L6_176, A0_170.TWOSHOT_TYPE_RIGHT_70, A2_172, A1_171, 2)
    L6_176 = A0_170
    L5_175 = A0_170.SideDolly
    L5_175(L6_176, -0.6, -0.6, 0)
    L6_176 = A0_170
    L5_175 = A0_170.UpdownDolly
    L5_175(L6_176, 0.2, 0.2, 0)
    L6_176 = A2_172
    L5_175 = A2_172.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_SURPRISED)
    L6_176 = L4_174
    L5_175 = L4_174.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_176 = L3_173
    L5_175 = L3_173.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_176 = L4_174
    L5_175 = L4_174.Talk
    L5_175(L6_176, A1_171, A0_170, A0_170.TEXT_JOBWAR560_00596_YOUHEI00596_000_083, true, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = A1_171
    L5_175 = A1_171.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_176 = A1_171
    L5_175 = A1_171.WaitForActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = L3_173
    L5_175 = L3_173.Visible
    L5_175(L6_176, A0_170.VISIBLE_HIDE)
    L6_176 = A0_170
    L5_175 = A0_170.PlayTwoShotCamera
    L5_175(L6_176, A0_170.TWOSHOT_TYPE_RIGHT_ZOOM, A2_172, A1_171, 0)
    L6_176 = A0_170
    L5_175 = A0_170.Zoom
    L5_175(L6_176, 0.5, 0.5, 0)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 10)
    L6_176 = A2_172
    L5_175 = A2_172.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_TALK2)
    L6_176 = A2_172
    L5_175 = A2_172.Talk
    L5_175(L6_176, A1_171, A0_170, A0_170.TEXT_JOBWAR560_00596_CAPTAIN00596_000_084, true, nil, nil, nil, A0_170.SPEAK_NORMAL_MIDDLE)
    L6_176 = A1_171
    L5_175 = A1_171.LookAt
    L5_175(L6_176, A2_172)
    L6_176 = A0_170
    L5_175 = A0_170.Wait
    L5_175(L6_176, 20)
    L6_176 = A1_171
    L5_175 = A1_171.PlayActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_176 = A1_171
    L5_175 = A1_171.WaitForActionTimeline
    L5_175(L6_176, A0_170.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_176 = A0_170
    L5_175 = A0_170.QuestReward
    L6_176 = L5_175(L6_176, A2_172, A1_171)
    if L5_175 then
      A0_170:QuestCompleted()
      A0_170:Wait(120)
      A0_170:FadeOut(A0_170.FADE_SHORT, A0_170.FADE_LAYER_BACK)
      A0_170:WaitForFade()
      A1_171:Direction(A2_172)
      A1_171:LookAt()
      A0_170:Wait(10)
      A2_172:Visible(A0_170.VISIBLE_HIDE)
      L3_173:Visible(A0_170.VISIBLE_HIDE)
      L4_174:Visible(A0_170.VISIBLE_HIDE)
      A0_170:PlayCamera(9, A1_171)
      A1_171:PlayActionTimeline(A0_170.WS_GET_ACTION, nil, A0_170.AUTO_SHAKE_ENABLE)
      A0_170:DisableSceneSkip()
      A0_170:LearningAction(A0_170.ACTION_KIND_NORMAL, A0_170.WS_GET_SKILL)
      A0_170:EnableSceneSkip()
      A0_170:FadeIn(A0_170.FADE_SHORT, A0_170.FADE_LAYER_BACK)
      A0_170:WaitForFade()
      A0_170:Zoom(0, -1, 0, 5, 5)
      A0_170:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_171:PlayVfx(A0_170.WS_GET_VFX)
      A0_170:Wait(20)
      A0_170:PlayCamera(8, A1_171)
      A0_170:Orbit(0, -240, 10, 10, 10)
      A0_170:Zoom(0, -1, 10, 10, 10)
      A0_170:UpdownPan(0, 10, 10, 10, 10)
      A0_170:LogMessage(A0_170.WS_GET_LOG)
      A0_170:Wait(40)
      A1_171:PlayVfx(A0_170.VFX_WEAPON_SKILL_GET)
      A0_170:Wait(80)
    end
    A0_170:FadeOut(A0_170.FADE_DEFAULT)
    A0_170:WaitForFade()
    A1_171:CancelActionTimeline(A0_170.WS_GET_ACTION)
    A2_172:Visible(A0_170.VISIBLE_HIDE)
    L3_173:Visible(A0_170.VISIBLE_HIDE)
    L4_174:Visible(A0_170.VISIBLE_HIDE)
    A2_172:TurnTo(0, false, true)
    L3_173:TurnTo(0, false, true)
    L4_174:TurnTo(0, false, true)
    A2_172:WaitForTurn()
    L3_173:WaitForTurn()
    L4_174:WaitForTurn()
    A0_170:Wait(30)
    return L5_175, L6_176
  end
  function JobWar560.OnScene00056(A0_177, A1_178, A2_179)
    A2_179:TurnTo(A1_178, false)
    A2_179:WaitForTurn()
    A2_179:Talk(A1_178, A0_177, A0_177.TEXT_JOBWAR560_00596_CURIOUSGORGE_000_009, true)
  end
  function JobWar560.OnScene00057(A0_180, A1_181, A2_182)
  end
  function JobWar560.OnScene00058(A0_183, A1_184, A2_185)
    A2_185:TurnTo(A1_184, false)
    A2_185:WaitForTurn()
    A2_185:Talk(A1_184, A0_183, A0_183.TEXT_JOBWAR560_00596_YOUHEI00596_100_080, true)
  end
  function JobWar560.OnScene00059(A0_186, A1_187, A2_188)
    A2_188:TurnTo(A1_187, false)
    A2_188:WaitForTurn()
    A2_188:Talk(A1_187, A0_186, A0_186.TEXT_JOBWAR560_00596_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar560.IsTodoChecked(A0_189, A1_190, A2_191)
    local L3_192
    L3_192 = A0_189.GetQuestId
    L3_192 = L3_192(A0_189)
    if A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_0 then
      return false
    end
    if A2_191 == 0 then
      return A1_190:GetQuestUI8AL(L3_192) >= 1
    elseif A2_191 == 1 then
      return A1_190:GetQuestUI8AL(L3_192) >= 1
    elseif A2_191 == 2 then
      return A1_190:GetQuestUI8AL(L3_192) >= 4
    elseif A2_191 == 3 then
      return A1_190:GetQuestUI8AL(L3_192) >= 1
    elseif A2_191 == 4 then
      return A1_190:GetQuestUI8AL(L3_192) >= 4
    elseif A2_191 == 5 then
      return A1_190:GetQuestUI8AL(L3_192) >= 1
    elseif A2_191 == 6 then
      return A1_190:GetQuestUI8AL(L3_192) >= 2
    elseif A2_191 == 7 then
      return A1_190:GetQuestUI8AL(L3_192) >= 1
    elseif A2_191 == 8 then
      return false
    end
  end
end)()
;(function()
  local L0_193, L1_194
  L0_193 = JobWar560
  L0_193.SCRIPT_VERSION = 1
  L0_193 = JobWar560
  function L1_194(A0_195)
    local L1_196
  end
  L0_193.OnInitialize = L1_194
  L0_193 = JobWar560
  function L1_194(A0_197, A1_198, A2_199, A3_200, A4_201)
    local L5_202
    L5_202 = A0_197.GetQuestId
    L5_202 = L5_202(A0_197)
    if A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_1 then
      if A3_200 == A0_197.ACTOR1 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR3 then
        return true
      elseif A3_200 == A0_197.ACTOR4 then
        return true
      elseif A3_200 == A0_197.ACTOR5 then
        return true
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_2 then
      if A3_200 == A0_197.ACTOR6 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR7 then
        return true
      elseif A3_200 == A0_197.ACTOR8 then
        return true
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_3 then
      if A3_200 == A0_197.ACTOR9 then
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A4_201 == A0_197.ENEMY0 then
        return A1_198:GetQuestUI8AL(L5_202) < 4
      elseif A4_201 == A0_197.ENEMY1 then
        return A1_198:GetQuestUI8AL(L5_202) < 4
      elseif A4_201 == A0_197.ENEMY2 then
        return A1_198:GetQuestUI8AL(L5_202) < 4
      elseif A4_201 == A0_197.ENEMY3 then
        return A1_198:GetQuestUI8AL(L5_202) < 4
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR10 then
        return true
      elseif A3_200 == A0_197.ACTOR11 then
        return true
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_4 then
      if A3_200 == A0_197.ACTOR9 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR10 then
        return true
      elseif A3_200 == A0_197.ACTOR11 then
        return true
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_5 then
      if A3_200 == A0_197.ACTOR12 then
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A4_201 == A0_197.ENEMY4 then
        return A1_198:GetQuestUI8AL(L5_202) < 4
      elseif A4_201 == A0_197.ENEMY5 then
        return A1_198:GetQuestUI8AL(L5_202) < 4
      elseif A4_201 == A0_197.ENEMY6 then
        return A1_198:GetQuestUI8AL(L5_202) < 4
      elseif A4_201 == A0_197.ENEMY7 then
        return A1_198:GetQuestUI8AL(L5_202) < 4
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR10 then
        return true
      elseif A3_200 == A0_197.ACTOR13 then
        return true
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_6 then
      if A3_200 == A0_197.ACTOR12 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR10 then
        return true
      elseif A3_200 == A0_197.ACTOR13 then
        return true
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_7 then
      if A3_200 == A0_197.ACTOR14 then
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A4_201 == A0_197.ENEMY8 then
        return A1_198:GetQuestUI8AL(L5_202) < 2
      elseif A4_201 == A0_197.ENEMY9 then
        return A1_198:GetQuestUI8AL(L5_202) < 2
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR10 then
        return true
      elseif A3_200 == A0_197.ACTOR13 then
        return true
      elseif A3_200 == A0_197.ACTOR15 then
        return true
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_8 then
      if A3_200 == A0_197.ACTOR15 then
        if 1 <= A1_198:GetQuestUI8AL(L5_202) then
          return false
        end
        return A1_198:GetQuestBitFlag8(L5_202, 1) == false
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR10 then
        return true
      elseif A3_200 == A0_197.ACTOR13 then
        return true
      end
    elseif A1_198:GetQuestSequence(L5_202) == A0_197.SEQ_FINISH then
      if A3_200 == A0_197.ACTOR1 then
        return true
      elseif A3_200 == A0_197.ACTOR2 then
        return true
      elseif A3_200 == A0_197.ACTOR3 then
        return true
      elseif A3_200 == A0_197.ACTOR4 then
        return true
      elseif A3_200 == A0_197.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_193.IsAcceptEvent = L1_194
  L0_193 = JobWar560
  function L1_194(A0_203, A1_204, A2_205, A3_206, A4_207)
    local L5_208
    L5_208 = A0_203.GetQuestId
    L5_208 = L5_208(A0_203)
    if A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_1 then
      if A3_206 == A0_203.ACTOR1 then
        if 1 <= A1_204:GetQuestUI8AL(L5_208) then
          return false
        end
        return A1_204:GetQuestBitFlag8(L5_208, 1) == false
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR3 then
        return false
      elseif A3_206 == A0_203.ACTOR4 then
        return false
      elseif A3_206 == A0_203.ACTOR5 then
        return false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_2 then
      if A3_206 == A0_203.ACTOR6 then
        if 1 <= A1_204:GetQuestUI8AL(L5_208) then
          return false
        end
        return A1_204:GetQuestBitFlag8(L5_208, 1) == false
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR7 then
        return false
      elseif A3_206 == A0_203.ACTOR8 then
        return false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_3 then
      if A3_206 == A0_203.ACTOR9 then
        return A1_204:GetQuestBitFlag8(L5_208, 1) == false
      elseif A4_207 == A0_203.ENEMY0 then
        return A1_204:GetQuestUI8AL(L5_208) < 4
      elseif A4_207 == A0_203.ENEMY1 then
        return A1_204:GetQuestUI8AL(L5_208) < 4
      elseif A4_207 == A0_203.ENEMY2 then
        return A1_204:GetQuestUI8AL(L5_208) < 4
      elseif A4_207 == A0_203.ENEMY3 then
        return A1_204:GetQuestUI8AL(L5_208) < 4
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR10 then
        return false
      elseif A3_206 == A0_203.ACTOR11 then
        return false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_4 then
      if A3_206 == A0_203.ACTOR9 then
        if 1 <= A1_204:GetQuestUI8AL(L5_208) then
          return false
        end
        return A1_204:GetQuestBitFlag8(L5_208, 1) == false
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR10 then
        return false
      elseif A3_206 == A0_203.ACTOR11 then
        return false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_5 then
      if A3_206 == A0_203.ACTOR12 then
        return A1_204:GetQuestBitFlag8(L5_208, 1) == false
      elseif A4_207 == A0_203.ENEMY4 then
        return A1_204:GetQuestUI8AL(L5_208) < 4
      elseif A4_207 == A0_203.ENEMY5 then
        return A1_204:GetQuestUI8AL(L5_208) < 4
      elseif A4_207 == A0_203.ENEMY6 then
        return A1_204:GetQuestUI8AL(L5_208) < 4
      elseif A4_207 == A0_203.ENEMY7 then
        return A1_204:GetQuestUI8AL(L5_208) < 4
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR10 then
        return false
      elseif A3_206 == A0_203.ACTOR13 then
        return false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_6 then
      if A3_206 == A0_203.ACTOR12 then
        if 1 <= A1_204:GetQuestUI8AL(L5_208) then
          return false
        end
        return A1_204:GetQuestBitFlag8(L5_208, 1) == false
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR10 then
        return false
      elseif A3_206 == A0_203.ACTOR13 then
        return false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_7 then
      if A3_206 == A0_203.ACTOR14 then
        return A1_204:GetQuestBitFlag8(L5_208, 1) == false
      elseif A4_207 == A0_203.ENEMY8 then
        return A1_204:GetQuestUI8AL(L5_208) < 2
      elseif A4_207 == A0_203.ENEMY9 then
        return A1_204:GetQuestUI8AL(L5_208) < 2
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR10 then
        return false
      elseif A3_206 == A0_203.ACTOR13 then
        return false
      elseif A3_206 == A0_203.ACTOR15 then
        return false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_8 then
      if A3_206 == A0_203.ACTOR15 then
        if 1 <= A1_204:GetQuestUI8AL(L5_208) then
          return false
        end
        return A1_204:GetQuestBitFlag8(L5_208, 1) == false
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR10 then
        return false
      elseif A3_206 == A0_203.ACTOR13 then
        return false
      end
    elseif A1_204:GetQuestSequence(L5_208) == A0_203.SEQ_FINISH then
      if A3_206 == A0_203.ACTOR1 then
        return true
      elseif A3_206 == A0_203.ACTOR2 then
        return false
      elseif A3_206 == A0_203.ACTOR3 then
        return false
      elseif A3_206 == A0_203.ACTOR4 then
        return false
      elseif A3_206 == A0_203.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_193.IsAnnounce = L1_194
  L0_193 = JobWar560
  function L1_194(A0_209, A1_210, A2_211, A3_212, A4_213)
    local L5_214
    L5_214 = A0_209.GetQuestId
    L5_214 = L5_214(A0_209)
    if A1_210:GetQuestSequence(L5_214) == A0_209.SEQ_7 and A3_212 == A0_209.ACTOR14 then
      return A0_209:IsBattleNpcTriggerOwner(A1_210, A2_211, A3_212, A4_213, false) == false
    end
    return false
  end
  L0_193.IsEventVisible = L1_194
  L0_193 = JobWar560
  function L1_194(A0_215, A1_216, A2_217)
    local L3_218
    L3_218 = A0_215.GetQuestId
    L3_218 = L3_218(A0_215)
    if A1_216:GetQuestSequence(L3_218) == A0_215.SEQ_0 then
      return 0, 0
    end
    if A2_217 == 0 then
      return A1_216:GetQuestUI8AL(L3_218), 0
    elseif A2_217 == 1 then
      return A1_216:GetQuestUI8AL(L3_218), 0
    elseif A2_217 == 2 then
      return 0, 0
    elseif A2_217 == 3 then
      return A1_216:GetQuestUI8AL(L3_218), 0
    elseif A2_217 == 4 then
      return 0, 0
    elseif A2_217 == 5 then
      return A1_216:GetQuestUI8AL(L3_218), 0
    elseif A2_217 == 6 then
      return 0, 0
    elseif A2_217 == 7 then
      return A1_216:GetQuestUI8AL(L3_218), 0
    elseif A2_217 == 8 then
      return A1_216:GetQuestUI8AL(L3_218), 0
    end
  end
  L0_193.GetTodoArgs = L1_194
  L0_193 = JobWar560
  function L1_194(A0_219, A1_220, A2_221)
    local L3_222
    L3_222 = A0_219.GetQuestId
    L3_222 = L3_222(A0_219)
    if A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_1 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_2 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_3 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_4 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_5 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_6 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_7 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_8 then
    elseif A1_220:GetQuestSequence(L3_222) == A0_219.SEQ_FINISH then
    end
    return A0_219:IsBattleNpcTriggerOwner(A1_220, A2_221, false), false
  end
  L0_193.GetGimmickState = L1_194
end)()
