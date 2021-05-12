(function()
  print("JobWar580 loaded")
  function JobWar580.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobWar580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function JobWar580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A0_6
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(L4_10, A0_6.BINDACTOR_SQ1_1)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = A1_7.Position
    L4_10(A1_7, A2_8, A0_6.ARRANGE_TYPE_BACK, 3)
    L4_10 = A1_7.Direction
    L4_10(A1_7, A2_8)
    L4_10 = A1_7.LookAt
    L4_10(A1_7, A2_8)
    L4_10 = A0_6.Wait
    L4_10(A0_6, 10)
    L4_10 = nil
    L4_10 = A0_6:CreateCharacter(A0_6.LOC_ACTOR1, A1_7, A0_6.ARRANGE_TYPE_RIGHT, 2)
    L4_10:Direction(A2_8)
    L4_10:LookAt(A2_8)
    L4_10:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L4_10, A2_8, 0.5)
    A0_6:Wait(30)
    A0_6:ChangeBGMVolume(0)
    A0_6:FadeIn(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    L4_10:WalkIn(210, 5, A0_6.MOVE_WALK)
    L4_10:Visible(A0_6.VISIBLE_SHOW)
    A2_8:LookAt(A1_7)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_010, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L4_10:WaitForMove()
    L4_10:TurnTo(L3_9, false)
    L4_10:WaitForTurn()
    A2_8:LookAt(L4_10)
    L3_9:LookAt(L4_10)
    A1_7:LookAt(L4_10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_011, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:LookAt(0, -20)
    A0_6:Wait(10)
    L3_9:TurnTo(L4_10, false)
    L3_9:WaitForTurn()
    A0_6:Wait(10)
    A0_6:PlayCamera(6, L3_9)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_HIDE)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:PlayBGM(A0_6.BGM_MUSIC_EVENT_MEETING)
    A0_6:ChangeBGMVolume(0.5)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_WHEISKAET_000_012, false, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_WHEISKAET_000_013, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:Wait(10)
    A0_6:PlayCamera(5, A2_8)
    A0_6:UpdownDolly(0.3, 0.3, 0, 0, 0)
    A0_6:SideDolly(-0.5, -0.5, 0, 0, 0)
    A1_7:Visible(A0_6.VISIBLE_SHOW)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_014, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    L3_9:LookAt(A2_8)
    L4_10:LookAt(A2_8)
    A1_7:LookAt(A2_8)
    A0_6:Wait(20)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L4_10, A2_8, 0.5)
    L4_10:TurnTo(A2_8, false)
    L4_10:WaitForTurn()
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_015, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L3_9:LookAt(L4_10)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_WHEISKAET_000_016, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    L4_10:LookAt(L3_9)
    A0_6:Wait(20)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_017, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_6:Wait(40)
    L4_10:LookAt(A2_8)
    A0_6:Wait(20)
    A1_7:LookAt(A2_8)
    L3_9:LookAt(A2_8)
    A0_6:Wait(20)
    A0_6:PlayCamera(5, L4_10)
    A0_6:UpdownDolly(-0.1, -0.1, 0, 0, 0)
    A2_8:Position(A2_8, A0_6.ARRANGE_TYPE_FRONT, 1)
    A0_6:Wait(10)
    L4_10:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L4_10:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_018, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(20)
    A0_6:PlayCamera(2, A2_8)
    A0_6:Wait(20)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_020, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_6:Wait(10)
    A2_8:TurnTo(70, false)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(60)
    A0_6:PlayTwoShotCamera(A0_6.TWOSHOT_TYPE_FRONT, L4_10, L3_9, 0.5)
    A0_6:Wait(20)
    L3_9:LookAt()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    A0_6:Wait(40)
    A1_7:LookAt(L3_9)
    L4_10:LookAt(L3_9)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_HUH)
    L3_9:LookAt(A1_7)
    A0_6:Wait(20)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBWAR580_00598_WHEISKAET_000_025, true, nil, nil, nil, A0_6.SPEAK_NORMAL_MIDDLE)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt()
    L3_9:TurnTo(-130, false)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 10, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    L4_10:LookAt()
    L4_10:TurnTo(150, false)
    L4_10:WaitForTurn()
    L4_10:WalkOut(0, 7, A0_6.MOVE_WALK)
    A0_6:Wait(30)
    A0_6:FadeOut(A0_6.FADE_DEFAULT)
    A0_6:WaitForFade()
    A0_6:Wait(30)
  end
  function JobWar580.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK2, A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_009, true)
  end
  function JobWar580.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2, A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_008, true)
  end
  function JobWar580.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBWAR580_00598_WHEISKAET_000_008, true)
  end
  function JobWar580.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBWAR580_00598_WHEISKAET_000_009, true)
  end
  function JobWar580.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_030, true)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_031, true, A0_23.TALK_SHAPE_EMPHASIS)
  end
  function JobWar580.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_029, true)
  end
  function JobWar580.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2, A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_029, true)
  end
  function JobWar580.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2, A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBWAR580_00598_WHEISKAET_000_029, true)
  end
  function JobWar580.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_040, true, A0_35.TALK_SHAPE_EMPHASIS)
  end
  function JobWar580.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_STAGGER, A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_041, true)
    A2_40:CancelActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_STAGGER)
    A0_38:Wait(10)
    A2_40:PlayActionTimeline(A0_38.ACTION_EVENT_SPIRIT)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_042, true, A0_38.TALK_SHAPE_EMPHASIS)
    A2_40:CancelActionTimeline(A0_38.ACTION_EVENT_SPIRIT)
    A0_38:Wait(10)
    A2_40:LookAt()
    A2_40:TurnTo(-100, false, true)
    A2_40:WaitForTurn()
    A2_40:WalkOut(0, 10, A0_38.MOVE_RUN)
    A0_38:Wait(15)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
    A2_40:WaitForTransparency()
  end
  function JobWar580.OnScene00013(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_ANGRY, A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_040, true, A0_41.TALK_SHAPE_EMPHASIS)
  end
  function JobWar580.OnScene00014(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_029, true)
  end
  function JobWar580.OnScene00015(A0_47, A1_48, A2_49)
    A2_49:LookAt(A1_48)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK2, A1_48)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_029, true)
  end
  function JobWar580.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2, A1_51)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBWAR580_00598_WHEISKAET_000_029, true)
  end
  function JobWar580.OnScene00017(A0_53, A1_54, A2_55)
    local L3_56, L4_57, L5_58
    L4_57 = A0_53
    L3_56 = A0_53.BindCharacter
    L5_58 = A0_53.BINDACTOR_SQ4_2
    L3_56 = L3_56(L4_57, L5_58)
    L5_58 = A0_53
    L4_57 = A0_53.BindCharacter
    L4_57 = L4_57(L5_58, A0_53.BINDACTOR_SQ4_1)
    L5_58 = A0_53.BindCharacter
    L5_58 = L5_58(A0_53, A0_53.BINDACTOR_SQ4_3)
    A2_55:LookAt(A1_54)
    L3_56:LookAt(A1_54)
    L4_57:LookAt(A1_54)
    L5_58:LookAt(A1_54)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK1, A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBWAR580_00598_CAPTAIN00596_000_050, false)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBWAR580_00598_CAPTAIN00596_000_051, true)
    A0_53:Wait(10)
    L3_56:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_54)
    L3_56:Talk(A1_54, A0_53, A0_53.TEXT_JOBWAR580_00598_SOLDIER00598PC_000_052, true)
    A0_53:Wait(10)
    L4_57:LookAt(L5_58)
    L4_57:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SALUTE_GCA, L5_58)
    L4_57:Talk(A1_54, A0_53, A0_53.TEXT_JOBWAR580_00598_SOLDIER00598CG_000_053, true)
    A0_53:Wait(10)
    L5_58:LookAt()
    L5_58:PlayActionTimeline(A0_53.ACTION_EVENT_SPIRIT)
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBWAR580_00598_CAPTAIN00596_000_054, true)
    A2_55:CancelActionTimeline(A0_53.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L5_58:CancelActionTimeline(A0_53.ACTION_EVENT_SPIRIT)
    A0_53:Wait(10)
    A2_55:LookAt()
    A2_55:TurnTo(180, false, true)
    A2_55:WaitForTurn()
    L3_56:LookAt()
    L4_57:LookAt()
    L3_56:TurnTo(0, false, true)
    L4_57:TurnTo(0, false, true)
    L3_56:WaitForTurn()
    L4_57:WaitForTurn()
    L5_58:TurnTo(20, false, true)
    L5_58:WaitForTurn()
    A2_55:WalkOut(0, 10, A0_53.MOVE_RUN)
    A0_53:Wait(15)
    A2_55:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    L3_56:WalkOut(0, 10, A0_53.MOVE_RUN)
    L4_57:WalkOut(0, 10, A0_53.MOVE_RUN)
    A0_53:Wait(15)
    L3_56:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    L4_57:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    L5_58:WalkOut(0, 10, A0_53.MOVE_RUN)
    A0_53:Wait(15)
    L5_58:Transparency(A0_53.TRANS_TYPE_FADE_OUT, 30)
    L5_58:WaitForTransparency()
  end
  function JobWar580.OnScene00018(A0_59, A1_60, A2_61)
    A2_61:LookAt(A1_60)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_049, true)
  end
  function JobWar580.OnScene00019(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK2, A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_048, true)
  end
  function JobWar580.OnScene00020(A0_65, A1_66, A2_67)
    A2_67:LookAt()
    A2_67:PlayActionTimeline(A0_65.ACTION_EVENT_SPIRIT)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_049, true)
  end
  function JobWar580.OnScene00021(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBWAR580_00598_SOLDIER00598CG_000_049, true)
  end
  function JobWar580.OnScene00022(A0_71, A1_72, A2_73)
    A2_73:LookAt(A1_72)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_72)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBWAR580_00598_SOLDIER00598PC_000_049, true)
  end
  function JobWar580.OnScene00023(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2, A1_75)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBWAR580_00598_WHEISKAET_000_049, true)
  end
  function JobWar580.OnScene00024(A0_77, A1_78, A2_79)
    if A0_77:IsBattleNpcOwner(A1_78, true) == true or A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false) == true then
      A0_77:LogMessage(A0_77.EVENT_NOT_TALK)
    else
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBWAR580_00598_SOLDIER00598PC_000_060, true)
      A0_77:LogMessage(A0_77.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00025(A0_80, A1_81, A2_82)
    if A0_80:IsBattleNpcOwner(A1_81, true) == true or A0_80:IsBattleNpcTriggerOwner(A1_81, A2_82, false) == true then
    else
      A0_80:LogMessage(A0_80.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00026(A0_83, A1_84, A2_85)
    if A0_83:IsBattleNpcOwner(A1_84, true) == true or A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false) == true then
    else
      A0_83:LogMessage(A0_83.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00027(A0_86, A1_87, A2_88)
    if A0_86:IsBattleNpcOwner(A1_87, true) == true or A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false) == true then
    else
      A0_86:LogMessage(A0_86.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00028(A0_89, A1_90, A2_91)
    if A0_89:IsBattleNpcOwner(A1_90, true) == true or A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false) == true then
    else
      A0_89:LogMessage(A0_89.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00029(A0_92, A1_93, A2_94)
    if A0_92:IsBattleNpcOwner(A1_93, true) == true or A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false) == true then
    else
      A0_92:LogMessage(A0_92.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00030(A0_95, A1_96, A2_97)
    if A0_95:IsBattleNpcOwner(A1_96, true) == true or A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false) == true then
    else
      A0_95:LogMessage(A0_95.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00031(A0_98, A1_99, A2_100)
    if A0_98:IsBattleNpcOwner(A1_99, true) == true or A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false) == true then
    else
      A0_98:LogMessage(A0_98.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00032(A0_101, A1_102, A2_103)
    if A0_101:IsBattleNpcOwner(A1_102, true) == true or A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false) == true then
    else
      A0_101:LogMessage(A0_101.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00033(A0_104, A1_105, A2_106)
    if A0_104:IsBattleNpcOwner(A1_105, true) == true or A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false) == true then
    else
      A0_104:LogMessage(A0_104.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobWar580.OnScene00034(A0_107, A1_108, A2_109)
    A2_109:LookAt(A1_108)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_049, true)
  end
  function JobWar580.OnScene00035(A0_110, A1_111, A2_112)
    A2_112:LookAt(A1_111)
    A2_112:PlayActionTimeline(A0_110.ACTION_TIMELINE_EVENT_TALK2, A1_111)
    A2_112:Talk(A1_111, A0_110, A0_110.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_048, true)
  end
  function JobWar580.OnScene00036(A0_113, A1_114, A2_115)
    A2_115:LookAt(A1_114)
    A2_115:Talk(A1_114, A0_113, A0_113.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_060, true)
  end
  function JobWar580.OnScene00037(A0_116, A1_117, A2_118)
    A2_118:LookAt(A1_117)
    A2_118:Talk(A1_117, A0_116, A0_116.TEXT_JOBWAR580_00598_CAPTAIN00596_000_060, true)
  end
  function JobWar580.OnScene00038(A0_119, A1_120, A2_121)
    A2_121:LookAt(A1_120)
    A2_121:Talk(A1_120, A0_119, A0_119.TEXT_JOBWAR580_00598_SOLDIER00598CG_000_060, true)
  end
  function JobWar580.OnScene00039(A0_122, A1_123, A2_124)
  end
  function JobWar580.OnScene00040(A0_125, A1_126, A2_127)
  end
  function JobWar580.OnScene00041(A0_128, A1_129, A2_130)
  end
  function JobWar580.OnScene00042(A0_131, A1_132, A2_133)
    A2_133:LookAt(A1_132)
    A2_133:PlayActionTimeline(A0_131.ACTION_TIMELINE_EVENT_TALK2, A1_132)
    A2_133:Talk(A1_132, A0_131, A0_131.TEXT_JOBWAR580_00598_WHEISKAET_000_049, true)
  end
  function JobWar580.OnScene00043(A0_134, A1_135, A2_136)
  end
  function JobWar580.OnScene00044(A0_137, A1_138, A2_139)
    A2_139:LookAt(A1_138)
    A2_139:PlayActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK1, A1_138)
    A2_139:Talk(A1_138, A0_137, A0_137.TEXT_JOBWAR580_00598_SOLDIER00598PC_000_070, true)
    A2_139:CancelActionTimeline(A0_137.ACTION_TIMELINE_EVENT_TALK1)
    A0_137:Wait(10)
    A2_139:LookAt()
    A2_139:TurnTo(20, false, true)
    A2_139:WaitForTurn()
    A2_139:WalkOut(0, 10, A0_137.MOVE_RUN)
    A0_137:Wait(15)
    A2_139:Transparency(A0_137.TRANS_TYPE_FADE_OUT, 30)
    A2_139:WaitForTransparency()
  end
  function JobWar580.OnScene00045(A0_140, A1_141, A2_142)
    A2_142:LookAt(A1_141)
    A2_142:Talk(A1_141, A0_140, A0_140.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_049, true)
  end
  function JobWar580.OnScene00046(A0_143, A1_144, A2_145)
    A2_145:LookAt(A1_144)
    A2_145:PlayActionTimeline(A0_143.ACTION_TIMELINE_EVENT_TALK2, A1_144)
    A2_145:Talk(A1_144, A0_143, A0_143.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_048, true)
  end
  function JobWar580.OnScene00047(A0_146, A1_147, A2_148)
    A2_148:LookAt(A1_147)
    A2_148:Talk(A1_147, A0_146, A0_146.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_060, true)
  end
  function JobWar580.OnScene00048(A0_149, A1_150, A2_151)
    A2_151:LookAt(A1_150)
    A2_151:Talk(A1_150, A0_149, A0_149.TEXT_JOBWAR580_00598_CAPTAIN00596_000_060, true)
  end
  function JobWar580.OnScene00049(A0_152, A1_153, A2_154)
    A2_154:LookAt(A1_153)
    A2_154:Talk(A1_153, A0_152, A0_152.TEXT_JOBWAR580_00598_SOLDIER00598CG_000_060, true)
  end
  function JobWar580.OnScene00050(A0_155, A1_156, A2_157)
  end
  function JobWar580.OnScene00051(A0_158, A1_159, A2_160)
  end
  function JobWar580.OnScene00052(A0_161, A1_162, A2_163)
  end
  function JobWar580.OnScene00053(A0_164, A1_165, A2_166)
    A2_166:LookAt(A1_165)
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK2, A1_165)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_JOBWAR580_00598_WHEISKAET_000_080, true)
  end
  function JobWar580.OnScene00054(A0_167, A1_168, A2_169)
    local L3_170, L4_171
    L4_171 = A0_167
    L3_170 = A0_167.BindCharacter
    L3_170 = L3_170(L4_171, A0_167.BINDACTOR_SQ7_1)
    L4_171 = A0_167.BindCharacter
    L4_171 = L4_171(A0_167, A0_167.BINDACTOR_SQ7_2)
    A2_169:LookAt(A1_168)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_GREETING, A1_168)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_081, true)
    L4_171:CancelActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):CancelActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_LOOKOUT)
    L4_171:Idle(A0_167.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):Idle(A0_167.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_170:TurnTo(A1_168, false)
    L4_171:TurnTo(A1_168, false)
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):TurnTo(A1_168, false)
    L4_171:WaitForTurn()
    L4_171:PlayActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_JOY, A1_168)
    L4_171:Talk(A1_168, A0_167, A0_167.TEXT_JOBWAR580_00598_SOLDIER00598CG_000_082, true)
    A0_167:Wait(10)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_NO_STRONG)
    L3_170:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK1, A1_168)
    L3_170:Talk(A1_168, A0_167, A0_167.TEXT_JOBWAR580_00598_CAPTAIN00596_000_083, true)
    L3_170:CancelActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK1, A1_168)
    A0_167:Wait(10)
    L4_171:PlayActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_168)
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):PlayActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_168)
    A0_167:Wait(20)
    L3_170:PlayActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_SALUTE_GCA, A1_168)
    L3_170:WaitForActionTimeline(A0_167.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    L3_170:LookAt()
    L4_171:LookAt()
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):LookAt()
    L3_170:TurnTo(140, false, true)
    L3_170:WaitForTurn()
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):TurnTo(130, false, true)
    L4_171:TurnTo(0, false, true)
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):WaitForTurn()
    L4_171:WaitForTurn()
    A2_169:LookAt(L4_171)
    L3_170:WalkOut(0, 5, A0_167.MOVE_WALK)
    L4_171:WalkOut(0, 5, A0_167.MOVE_WALK)
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):WalkOut(0, 5, A0_167.MOVE_WALK)
    A0_167:Wait(15)
    L3_170:Transparency(A0_167.TRANS_TYPE_FADE_OUT, 30)
    L4_171:Transparency(A0_167.TRANS_TYPE_FADE_OUT, 30)
    A0_167:BindCharacter(A0_167.BINDACTOR_SQ7_3):Transparency(A0_167.TRANS_TYPE_FADE_OUT, 30)
    L3_170:WaitForTransparency()
    A2_169:LookAt(A1_168)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_TALK1, A1_168)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_085, false)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_086, true)
    A0_167:Wait(10)
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_THINK, A1_168)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_087, false)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_088, true)
    A2_169:CancelActionTimeline(A0_167.ACTION_TIMELINE_EVENT_THINK)
    A0_167:Wait(10)
    A2_169:LookAt()
    A2_169:TurnTo(40, false, true)
    A2_169:WaitForTurn()
    A2_169:WalkOut(0, 5, A0_167.MOVE_WALK)
    A0_167:Wait(15)
    A2_169:Transparency(A0_167.TRANS_TYPE_FADE_OUT, 30)
    A2_169:WaitForTransparency()
  end
  function JobWar580.OnScene00055(A0_172, A1_173, A2_174)
    A2_174:LookAt(A1_173)
    A2_174:Talk(A1_173, A0_172, A0_172.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_080, true)
  end
  function JobWar580.OnScene00056(A0_175, A1_176, A2_177)
    A2_177:LookAt(A1_176)
    A2_177:PlayActionTimeline(A0_175.ACTION_TIMELINE_EVENT_TALK2, A1_176)
    A2_177:Talk(A1_176, A0_175, A0_175.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_080, true)
  end
  function JobWar580.OnScene00057(A0_178, A1_179, A2_180)
    A2_180:LookAt(A1_179)
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_JOBWAR580_00598_CAPTAIN00596_000_080, true)
  end
  function JobWar580.OnScene00058(A0_181, A1_182, A2_183)
    A2_183:LookAt(A1_182)
    A2_183:Talk(A1_182, A0_181, A0_181.TEXT_JOBWAR580_00598_SOLDIER00598CG_000_080, true)
  end
  function JobWar580.OnScene00059(A0_184, A1_185, A2_186)
    A2_186:LookAt(A1_185)
    A2_186:Talk(A1_185, A0_184, A0_184.TEXT_JOBWAR580_00598_SOLDIER00598PC_000_080, true)
  end
  function JobWar580.OnScene00060(A0_187, A1_188, A2_189)
    A2_189:LookAt(A1_188)
    A2_189:PlayActionTimeline(A0_187.ACTION_TIMELINE_EVENT_TALK2, A1_188)
    A2_189:Talk(A1_188, A0_187, A0_187.TEXT_JOBWAR580_00598_WHEISKAET_000_080, true)
  end
  function JobWar580.OnScene00061(A0_190, A1_191, A2_192)
  end
  function JobWar580.OnScene00062(A0_193, A1_194, A2_195)
  end
  function JobWar580.OnScene00063(A0_196, A1_197, A2_198)
  end
  function JobWar580.OnScene00064(A0_199, A1_200, A2_201)
    local L3_202, L4_203, L5_204
    L4_203 = A0_199
    L3_202 = A0_199.ChangeBGMVolume
    L5_204 = 0
    L3_202(L4_203, L5_204)
    L4_203 = A0_199
    L3_202 = A0_199.Wait
    L5_204 = 30
    L3_202(L4_203, L5_204)
    L4_203 = A0_199
    L3_202 = A0_199.PlayBGM
    L5_204 = A0_199.BGM_MUSIC_NO_MUSIC
    L3_202(L4_203, L5_204)
    L4_203 = A1_200
    L3_202 = A1_200.Position
    L5_204 = A2_201
    L3_202(L4_203, L5_204, A0_199.ARRANGE_TYPE_FRONT, 3)
    L4_203 = A1_200
    L3_202 = A1_200.Direction
    L5_204 = A2_201
    L3_202(L4_203, L5_204)
    L4_203 = A1_200
    L3_202 = A1_200.LookAt
    L5_204 = A2_201
    L3_202(L4_203, L5_204)
    L4_203 = A0_199
    L3_202 = A0_199.Wait
    L5_204 = 10
    L3_202(L4_203, L5_204)
    L4_203 = A2_201
    L3_202 = A2_201.Idle
    L5_204 = A0_199.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_202(L4_203, L5_204)
    L4_203 = A2_201
    L3_202 = A2_201.PlayActionTimeline
    L5_204 = A0_199.ACTION_TIMELINE_EVENT_BASE_IDLE1
    L3_202(L4_203, L5_204)
    L4_203 = A2_201
    L3_202 = A2_201.Direction
    L5_204 = A1_200
    L3_202(L4_203, L5_204)
    L4_203 = A2_201
    L3_202 = A2_201.LookAt
    L5_204 = A1_200
    L3_202(L4_203, L5_204)
    L4_203 = A0_199
    L3_202 = A0_199.Wait
    L5_204 = 10
    L3_202(L4_203, L5_204)
    L4_203 = A0_199
    L3_202 = A0_199.BindCharacter
    L5_204 = A0_199.BINDACTOR_SQ8_1
    L3_202 = L3_202(L4_203, L5_204)
    L5_204 = L3_202
    L4_203 = L3_202.Direction
    L4_203(L5_204, A1_200)
    L5_204 = L3_202
    L4_203 = L3_202.LookAt
    L4_203(L5_204, A1_200)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = A0_199
    L4_203 = A0_199.PlayTwoShotCamera
    L4_203(L5_204, A0_199.TWOSHOT_TYPE_RIGHT_70, A2_201, L3_202, 2)
    L5_204 = A0_199
    L4_203 = A0_199.SideDolly
    L4_203(L5_204, -1, -1, 0, 0, 0)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 30)
    L5_204 = A0_199
    L4_203 = A0_199.ChangeBGMVolume
    L4_203(L5_204, 0.5)
    L5_204 = A0_199
    L4_203 = A0_199.FadeIn
    L4_203(L5_204, A0_199.FADE_DEFAULT)
    L5_204 = A0_199
    L4_203 = A0_199.WaitForFade
    L4_203(L5_204)
    L5_204 = A2_201
    L4_203 = A2_201.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK2)
    L5_204 = A2_201
    L4_203 = A2_201.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_090, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = A1_200
    L4_203 = A1_200.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_204 = A1_200
    L4_203 = A1_200.WaitForActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_204 = A2_201
    L4_203 = A2_201.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_THINK, nil, A0_199.AUTO_SHAKE_ENABLE)
    L5_204 = A2_201
    L4_203 = A2_201.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_091, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = L3_202
    L4_203 = L3_202.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK2)
    L5_204 = L3_202
    L4_203 = L3_202.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_WHEISKAET_000_092, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = A0_199
    L4_203 = A0_199.PlayBGM
    L4_203(L5_204, A0_199.BGM_MUSIC_EVENT_MEETING)
    L5_204 = A0_199
    L4_203 = A0_199.ChangeBGMVolume
    L4_203(L5_204, 0.5)
    L5_204 = A2_201
    L4_203 = A2_201.AutoShake
    L4_203(L5_204, false)
    L5_204 = A2_201
    L4_203 = A2_201.LookAt
    L4_203(L5_204, L3_202)
    L5_204 = A1_200
    L4_203 = A1_200.LookAt
    L4_203(L5_204, L3_202)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 20)
    L5_204 = A0_199
    L4_203 = A0_199.PlayCamera
    L4_203(L5_204, 6, L3_202)
    L5_204 = A0_199
    L4_203 = A0_199.UpdownDolly
    L4_203(L5_204, -0.1, -0.1, 0, 0, 0)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = L3_202
    L4_203 = L3_202.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK1)
    L5_204 = L3_202
    L4_203 = L3_202.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_WHEISKAET_000_093, false, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = L3_202
    L4_203 = L3_202.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_WHEISKAET_000_094, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = L3_202
    L4_203 = L3_202.CancelActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK1)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = L3_202
    L4_203 = L3_202.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_204 = L3_202
    L4_203 = L3_202.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_WHEISKAET_000_095, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = A0_199
    L4_203 = A0_199.PlayCamera
    L4_203(L5_204, 6, A2_201)
    L5_204 = A0_199
    L4_203 = A0_199.UpdownDolly
    L4_203(L5_204, -0.1, -0.1, 0, 0, 0)
    L5_204 = A1_200
    L4_203 = A1_200.LookAt
    L4_203(L5_204, A2_201)
    L5_204 = A2_201
    L4_203 = A2_201.LookAt
    L4_203(L5_204, A1_200)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 20)
    L5_204 = A2_201
    L4_203 = A2_201.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_204 = A2_201
    L4_203 = A2_201.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_096, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 20)
    L5_204 = A0_199
    L4_203 = A0_199.PlayTwoShotCamera
    L4_203(L5_204, A0_199.TWOSHOT_TYPE_RIGHT_70, A2_201, L3_202, 2)
    L5_204 = A0_199
    L4_203 = A0_199.SideDolly
    L4_203(L5_204, -1, -1, 0, 0, 0)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = A2_201
    L4_203 = A2_201.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_204 = A2_201
    L4_203 = A2_201.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_097, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = A1_200
    L4_203 = A1_200.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_204 = A1_200
    L4_203 = A1_200.WaitForActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_204 = A2_201
    L4_203 = A2_201.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_204 = A2_201
    L4_203 = A2_201.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_098, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = A1_200
    L4_203 = A1_200.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK2)
    L5_204 = A1_200
    L4_203 = A1_200.WaitForActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK2)
    L5_204 = A2_201
    L4_203 = A2_201.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_204 = A2_201
    L4_203 = A2_201.WaitForActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_204 = A2_201
    L4_203 = A2_201.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK1)
    L5_204 = A2_201
    L4_203 = A2_201.Talk
    L4_203(L5_204, A1_200, A0_199, A0_199.TEXT_JOBWAR580_00598_BROKENMOUNTAIN_000_100, true, nil, nil, nil, A0_199.SPEAK_NORMAL_MIDDLE)
    L5_204 = A2_201
    L4_203 = A2_201.CancelActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_TALK1)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 10)
    L5_204 = A1_200
    L4_203 = A1_200.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_204 = A1_200
    L4_203 = A1_200.WaitForActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_204 = L3_202
    L4_203 = L3_202.PlayActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_GREETING)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 40)
    L5_204 = A1_200
    L4_203 = A1_200.LookAt
    L4_203(L5_204, L3_202)
    L5_204 = A2_201
    L4_203 = A2_201.LookAt
    L4_203(L5_204, L3_202)
    L5_204 = L3_202
    L4_203 = L3_202.WaitForActionTimeline
    L4_203(L5_204, A0_199.ACTION_TIMELINE_EVENT_GREETING)
    L5_204 = L3_202
    L4_203 = L3_202.LookAt
    L4_203(L5_204)
    L5_204 = L3_202
    L4_203 = L3_202.TurnTo
    L4_203(L5_204, 40, false)
    L5_204 = L3_202
    L4_203 = L3_202.WaitForTurn
    L4_203(L5_204)
    L5_204 = L3_202
    L4_203 = L3_202.WalkOut
    L4_203(L5_204, 0, 6, A0_199.MOVE_WALK)
    L5_204 = A0_199
    L4_203 = A0_199.Wait
    L4_203(L5_204, 120)
    L5_204 = A0_199
    L4_203 = A0_199.PlaySE
    L4_203(L5_204, A0_199.LCUT_SE0)
    L5_204 = A0_199
    L4_203 = A0_199.QuestReward
    L5_204 = L4_203(L5_204, A2_201, A1_200)
    if L4_203 then
      A0_199:QuestCompleted()
      A0_199:Wait(120)
      A0_199:FadeOut(A0_199.FADE_SHORT, A0_199.FADE_LAYER_BACK)
      A0_199:WaitForFade()
      A1_200:Position(A2_201, A0_199.ARRANGE_TYPE_BASE_FRONT, 5)
      A1_200:Direction(A2_201)
      A1_200:LookAt()
      A0_199:Wait(10)
      A2_201:Visible(A0_199.VISIBLE_HIDE)
      L3_202:Visible(A0_199.VISIBLE_HIDE)
      A0_199:PlayCamera(9, A1_200)
      A1_200:PlayActionTimeline(A0_199.WS_GET_ACTION, nil, A0_199.AUTO_SHAKE_ENABLE)
      A0_199:DisableSceneSkip()
      A0_199:LearningAction(A0_199.ACTION_KIND_NORMAL, A0_199.WS_GET_SKILL)
      A0_199:EnableSceneSkip()
      A0_199:FadeIn(A0_199.FADE_SHORT, A0_199.FADE_LAYER_BACK)
      A0_199:WaitForFade()
      A0_199:Zoom(0, -1, 0, 5, 5)
      A0_199:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_200:PlayVfx(A0_199.WS_GET_VFX)
      A0_199:Wait(20)
      A0_199:PlayCamera(8, A1_200)
      A0_199:Orbit(0, -240, 10, 10, 10)
      A0_199:Zoom(0, -1, 10, 10, 10)
      A0_199:UpdownPan(0, 10, 10, 10, 10)
      A0_199:LogMessage(A0_199.WS_GET_LOG)
      A0_199:Wait(40)
      A1_200:PlayVfx(A0_199.VFX_WEAPON_SKILL_GET)
      A0_199:Wait(80)
    end
    A0_199:FadeOut(A0_199.FADE_DEFAULT)
    A0_199:WaitForFade()
    A1_200:CancelActionTimeline(A0_199.WS_GET_ACTION)
    A0_199:Wait(30)
    return L4_203, L5_204
  end
  function JobWar580.OnScene00065(A0_205, A1_206, A2_207)
    A2_207:TurnTo(A1_206, false)
    A2_207:WaitForTurn()
    A2_207:Talk(A1_206, A0_205, A0_205.TEXT_JOBWAR580_00598_WHEISKAET_000_090, true)
  end
  function JobWar580.OnScene00066(A0_208, A1_209, A2_210)
    A2_210:TurnTo(A1_209, false)
    A2_210:WaitForTurn()
    A2_210:Talk(A1_209, A0_208, A0_208.TEXT_JOBWAR580_00598_CURIOUSGORGE_000_090, true)
  end
  function JobWar580.OnScene00067(A0_211, A1_212, A2_213)
    A2_213:TurnTo(A1_212, false)
    A2_213:WaitForTurn()
    A2_213:Talk(A1_212, A0_211, A0_211.TEXT_JOBWAR580_00598_WHEISKAET_000_091, true)
  end
  function JobWar580.IsTodoChecked(A0_214, A1_215, A2_216)
    local L3_217
    L3_217 = A0_214.GetQuestId
    L3_217 = L3_217(A0_214)
    if A1_215:GetQuestSequence(L3_217) == A0_214.SEQ_0 then
      return false
    end
    if A2_216 == 0 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 1 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 2 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 3 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 4 then
      return A1_215:GetQuestUI8AL(L3_217) >= 9
    elseif A2_216 == 5 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 6 then
      return A1_215:GetQuestUI8AL(L3_217) >= 1
    elseif A2_216 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_218, L1_219
  L0_218 = JobWar580
  L0_218.SCRIPT_VERSION = 1
  L0_218 = JobWar580
  function L1_219(A0_220)
    local L1_221
  end
  L0_218.OnInitialize = L1_219
  L0_218 = JobWar580
  function L1_219(A0_222, A1_223, A2_224, A3_225, A4_226)
    local L5_227
    L5_227 = A0_222.GetQuestId
    L5_227 = L5_227(A0_222)
    if A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_1 then
      if A3_225 == A0_222.ACTOR1 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR0 then
        return true
      elseif A3_225 == A0_222.ACTOR2 then
        return true
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      elseif A3_225 == A0_222.ACTOR4 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_2 then
      if A3_225 == A0_222.ACTOR5 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR0 then
        return true
      elseif A3_225 == A0_222.ACTOR2 then
        return true
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_3 then
      if A3_225 == A0_222.ACTOR5 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR0 then
        return true
      elseif A3_225 == A0_222.ACTOR2 then
        return true
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_4 then
      if A3_225 == A0_222.ACTOR6 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR0 then
        return true
      elseif A3_225 == A0_222.ACTOR2 then
        return true
      elseif A3_225 == A0_222.ACTOR7 then
        return true
      elseif A3_225 == A0_222.ACTOR8 then
        return true
      elseif A3_225 == A0_222.ACTOR9 then
        return true
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_5 then
      if A3_225 == A0_222.ACTOR10 then
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A4_226 == A0_222.ENEMY0 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A4_226 == A0_222.ENEMY1 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A4_226 == A0_222.ENEMY2 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A4_226 == A0_222.ENEMY3 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A4_226 == A0_222.ENEMY4 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A4_226 == A0_222.ENEMY5 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A4_226 == A0_222.ENEMY6 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A4_226 == A0_222.ENEMY7 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A4_226 == A0_222.ENEMY8 then
        return A1_223:GetQuestUI8AL(L5_227) < 9
      elseif A3_225 == A0_222.ACTOR0 then
        return true
      elseif A3_225 == A0_222.ACTOR2 then
        return true
      elseif A3_225 == A0_222.ACTOR11 then
        return true
      elseif A3_225 == A0_222.ACTOR12 then
        return true
      elseif A3_225 == A0_222.ACTOR13 then
        return true
      elseif A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR15 then
        return true
      elseif A3_225 == A0_222.ACTOR16 then
        return true
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_6 then
      if A3_225 == A0_222.ACTOR10 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR0 then
        return true
      elseif A3_225 == A0_222.ACTOR2 then
        return true
      elseif A3_225 == A0_222.ACTOR11 then
        return true
      elseif A3_225 == A0_222.ACTOR12 then
        return true
      elseif A3_225 == A0_222.ACTOR13 then
        return true
      elseif A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR15 then
        return true
      elseif A3_225 == A0_222.ACTOR16 then
        return true
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_7 then
      if A3_225 == A0_222.ACTOR11 then
        if 1 <= A1_223:GetQuestUI8AL(L5_227) then
          return false
        end
        return A1_223:GetQuestBitFlag8(L5_227, 1) == false
      elseif A3_225 == A0_222.ACTOR0 then
        return true
      elseif A3_225 == A0_222.ACTOR2 then
        return true
      elseif A3_225 == A0_222.ACTOR12 then
        return true
      elseif A3_225 == A0_222.ACTOR13 then
        return true
      elseif A3_225 == A0_222.ACTOR17 then
        return true
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      elseif A3_225 == A0_222.ACTOR14 then
        return true
      elseif A3_225 == A0_222.ACTOR15 then
        return true
      elseif A3_225 == A0_222.ACTOR16 then
        return true
      end
    elseif A1_223:GetQuestSequence(L5_227) == A0_222.SEQ_FINISH then
      if A3_225 == A0_222.ACTOR0 then
        return true
      elseif A3_225 == A0_222.ACTOR3 then
        return true
      elseif A3_225 == A0_222.ACTOR2 then
        return true
      elseif A3_225 == A0_222.ACTOR18 then
        return true
      end
    end
    return false
  end
  L0_218.IsAcceptEvent = L1_219
  L0_218 = JobWar580
  function L1_219(A0_228, A1_229, A2_230, A3_231, A4_232)
    local L5_233
    L5_233 = A0_228.GetQuestId
    L5_233 = L5_233(A0_228)
    if A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_1 then
      if A3_231 == A0_228.ACTOR1 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR0 then
        return false
      elseif A3_231 == A0_228.ACTOR2 then
        return false
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      elseif A3_231 == A0_228.ACTOR4 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_2 then
      if A3_231 == A0_228.ACTOR5 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR0 then
        return false
      elseif A3_231 == A0_228.ACTOR2 then
        return false
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_3 then
      if A3_231 == A0_228.ACTOR5 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR0 then
        return false
      elseif A3_231 == A0_228.ACTOR2 then
        return false
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_4 then
      if A3_231 == A0_228.ACTOR6 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR0 then
        return false
      elseif A3_231 == A0_228.ACTOR2 then
        return false
      elseif A3_231 == A0_228.ACTOR7 then
        return false
      elseif A3_231 == A0_228.ACTOR8 then
        return false
      elseif A3_231 == A0_228.ACTOR9 then
        return false
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_5 then
      if A3_231 == A0_228.ACTOR10 then
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A4_232 == A0_228.ENEMY0 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A4_232 == A0_228.ENEMY1 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A4_232 == A0_228.ENEMY2 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A4_232 == A0_228.ENEMY3 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A4_232 == A0_228.ENEMY4 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A4_232 == A0_228.ENEMY5 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A4_232 == A0_228.ENEMY6 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A4_232 == A0_228.ENEMY7 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A4_232 == A0_228.ENEMY8 then
        return A1_229:GetQuestUI8AL(L5_233) < 9
      elseif A3_231 == A0_228.ACTOR0 then
        return false
      elseif A3_231 == A0_228.ACTOR2 then
        return false
      elseif A3_231 == A0_228.ACTOR11 then
        return false
      elseif A3_231 == A0_228.ACTOR12 then
        return false
      elseif A3_231 == A0_228.ACTOR13 then
        return false
      elseif A3_231 == A0_228.ACTOR14 then
        return false
      elseif A3_231 == A0_228.ACTOR15 then
        return false
      elseif A3_231 == A0_228.ACTOR16 then
        return false
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_6 then
      if A3_231 == A0_228.ACTOR10 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR0 then
        return false
      elseif A3_231 == A0_228.ACTOR2 then
        return false
      elseif A3_231 == A0_228.ACTOR11 then
        return false
      elseif A3_231 == A0_228.ACTOR12 then
        return false
      elseif A3_231 == A0_228.ACTOR13 then
        return false
      elseif A3_231 == A0_228.ACTOR14 then
        return false
      elseif A3_231 == A0_228.ACTOR15 then
        return false
      elseif A3_231 == A0_228.ACTOR16 then
        return false
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_7 then
      if A3_231 == A0_228.ACTOR11 then
        if 1 <= A1_229:GetQuestUI8AL(L5_233) then
          return false
        end
        return A1_229:GetQuestBitFlag8(L5_233, 1) == false
      elseif A3_231 == A0_228.ACTOR0 then
        return false
      elseif A3_231 == A0_228.ACTOR2 then
        return false
      elseif A3_231 == A0_228.ACTOR12 then
        return false
      elseif A3_231 == A0_228.ACTOR13 then
        return false
      elseif A3_231 == A0_228.ACTOR17 then
        return false
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      elseif A3_231 == A0_228.ACTOR14 then
        return false
      elseif A3_231 == A0_228.ACTOR15 then
        return false
      elseif A3_231 == A0_228.ACTOR16 then
        return false
      end
    elseif A1_229:GetQuestSequence(L5_233) == A0_228.SEQ_FINISH then
      if A3_231 == A0_228.ACTOR0 then
        return true
      elseif A3_231 == A0_228.ACTOR3 then
        return false
      elseif A3_231 == A0_228.ACTOR2 then
        return false
      elseif A3_231 == A0_228.ACTOR18 then
        return false
      end
    end
    return false
  end
  L0_218.IsAnnounce = L1_219
  L0_218 = JobWar580
  function L1_219(A0_234, A1_235, A2_236)
    local L3_237
    L3_237 = A0_234.GetQuestId
    L3_237 = L3_237(A0_234)
    if A1_235:GetQuestSequence(L3_237) == A0_234.SEQ_0 then
      return 0, 0
    end
    if A2_236 == 0 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 1 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 2 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 3 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 4 then
      return 0, 0
    elseif A2_236 == 5 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 6 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    elseif A2_236 == 7 then
      return A1_235:GetQuestUI8AL(L3_237), 0
    end
  end
  L0_218.GetTodoArgs = L1_219
  L0_218 = JobWar580
  function L1_219(A0_238, A1_239, A2_240)
    local L3_241
    L3_241 = A0_238.GetQuestId
    L3_241 = L3_241(A0_238)
    if A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_1 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_2 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_3 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_4 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_5 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_6 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_7 then
    elseif A1_239:GetQuestSequence(L3_241) == A0_238.SEQ_FINISH then
    end
    return A0_238:IsBattleNpcTriggerOwner(A1_239, A2_240, false), false
  end
  L0_218.GetGimmickState = L1_219
end)()
