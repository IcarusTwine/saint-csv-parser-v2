(function()
  print("JobMch350 loaded")
  function JobMch350.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobMch350.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A1_4
    L3_6 = A1_4.Position
    L3_6(L4_7, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_7 = A1_4
    L3_6 = A1_4.Direction
    L3_6(L4_7, A2_5)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L4_7 = A2_5
    L3_6 = A2_5.Idle
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A2_5
    L3_6 = A2_5.Direction
    L3_6(L4_7, A1_4)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L3_6(L4_7, 10)
    L3_6 = nil
    L4_7 = A0_3.CreateCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR0, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_6 = L4_7
    L4_7 = L3_6.Direction
    L4_7(L3_6, A1_4)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_FRONT, 7)
    L4_7 = L3_6.Position
    L4_7(L3_6, L3_6, A0_3.ARRANGE_TYPE_LEFT, 2)
    L4_7 = L3_6.Idle
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = L3_6.PlayActionTimeline
    L4_7(L3_6, A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = nil
    L4_7 = A0_3:CreateCharacter(A0_3.LOC_ACTOR1, A2_5, A0_3.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_7:Direction(A1_4)
    L4_7:Position(L3_6, A0_3.ARRANGE_TYPE_LEFT, 1)
    L4_7:Idle(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LEVEL_ENPC_ID_0):Visible(A0_3.VISIBLE_HIDE)
    A0_3:Wait(10)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:Direction(180)
    L4_7:Direction(180)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_3:Wait(30)
    A0_3:ChangeBGMVolume(0)
    A0_3:FadeIn(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_000, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_001, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    L3_6:WalkIn(180, 5, A0_3.MOVE_WALK)
    A0_3:Wait(5)
    L4_7:WalkIn(180, 5, A0_3.MOVE_WALK)
    A0_3:SidePan(0, 60, 30, 30, 30)
    A2_5:LookAt(L3_6)
    A1_4:TurnTo(L3_6, false)
    A0_3:Wait(10)
    A0_3:PlayBGM(A0_3.BGM_MUSIC_EVENT_MYSTERY01)
    A0_3:ChangeBGMVolume(0.5)
    L3_6:WaitForMove()
    L4_7:WaitForMove()
    A0_3:WaitForPan()
    A0_3:Wait(10)
    A0_3:PlayCamera(14, L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_BAURENDOUIN_000_002, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4, 1)
    A0_3:Wait(10)
    L3_6:LookAt(A2_5)
    L4_7:LookAt(A2_5)
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L4_7:WalkOut(0, 5.5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    L3_6:WaitForMove()
    L4_7:WaitForMove()
    A0_3:Wait(10)
    A1_4:TurnTo(L3_6, false)
    A0_3:Wait(5)
    L3_6:TurnTo(A2_5, false)
    A0_3:Wait(5)
    L4_7:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_003, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_BAURENDOUIN_000_004, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_005, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A0_3:PlayCamera(6, L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_BAURENDOUIN_000_006, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_BAURENDOUIN_000_007, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_BAURENDOUIN_000_008, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_LEFT_ZOOM, A2_5, A1_4, 1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_009, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_BAURENDOUIN_000_010, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_BAURENDOUIN_000_011, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_HUH)
    A0_3:Wait(10)
    L3_6:LookAt()
    L4_7:LookAt()
    L3_6:TurnTo(-45, false, true)
    A0_3:Wait(10)
    L4_7:TurnTo(-45, false, true)
    A0_3:Wait(10)
    L3_6:WaitForTurn()
    L4_7:WaitForTurn()
    L3_6:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    L4_7:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(30)
    A2_5:LookAt(A1_4)
    A1_4:TurnTo(A2_5, false)
    A1_4:WaitForTurn()
    A0_3:PlayTwoShotCamera(A0_3.TWOSHOT_TYPE_RIGHT_ZOOM, A2_5, A1_4, 1)
    A0_3:Zoom(-0.5, -0.5, 0, 0, 0)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_012, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_013, false, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_014, true, nil, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
    A0_3:Wait(60)
    A0_3:FadeOut(A0_3.FADE_DEFAULT)
    A0_3:WaitForFade()
    A0_3:Wait(30)
  end
  function JobMch350.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_020, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_021, false)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_022, true)
  end
  function JobMch350.OnScene00003(A0_11, A1_12, A2_13)
  end
  function JobMch350.OnScene00004(A0_14, A1_15, A2_16)
  end
  function JobMch350.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_019, true)
  end
  function JobMch350.OnScene00006(A0_20, A1_21, A2_22)
    if A0_20:IsBattleNpcOwner(A1_21, true) == true or A0_20:IsBattleNpcTriggerOwner(A1_21, A2_22, false) == true then
      A0_20:LogMessage(A0_20.EVENT_NOT_TALK)
    else
      A2_22:TurnTo(A1_21, false)
      A2_22:WaitForTurn()
      A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
      A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_030, true)
      A0_20:LogMessage(A0_20.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00007(A0_23, A1_24, A2_25)
    if A0_23:IsBattleNpcOwner(A1_24, true) == true or A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false) == true then
    else
      A0_23:LogMessage(A0_23.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00008(A0_26, A1_27, A2_28)
    if A0_26:IsBattleNpcOwner(A1_27, true) == true or A0_26:IsBattleNpcTriggerOwner(A1_27, A2_28, false) == true then
    else
      A0_26:LogMessage(A0_26.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_029, true)
  end
  function JobMch350.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_BOW)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_JOBMCH350_01698_JOYE_000_030, true)
  end
  function JobMch350.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_019, true)
  end
  function JobMch350.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
      A0_38:LogMessage(A0_38.EVENT_NOT_TALK)
    else
      A2_40:TurnTo(A1_39, false)
      A2_40:WaitForTurn()
      A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_BOW)
      A2_40:Talk(A1_39, A0_38, A0_38.TEXT_JOBMCH350_01698_JOYE_000_030, true)
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00013(A0_41, A1_42, A2_43)
    if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
    else
      A0_41:LogMessage(A0_41.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00014(A0_44, A1_45, A2_46)
    if A0_44:IsBattleNpcOwner(A1_45, true) == true or A0_44:IsBattleNpcTriggerOwner(A1_45, A2_46, false) == true then
    else
      A0_44:LogMessage(A0_44.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00015(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
    else
      A0_47:LogMessage(A0_47.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK2)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_029, true)
  end
  function JobMch350.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK2)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_039, true)
  end
  function JobMch350.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_019, true)
  end
  function JobMch350.OnScene00019(A0_59, A1_60, A2_61)
    if A0_59:IsBattleNpcOwner(A1_60, true) == true or A0_59:IsBattleNpcTriggerOwner(A1_60, A2_61, false) == true then
      A0_59:LogMessage(A0_59.EVENT_NOT_TALK)
    else
      A2_61:TurnTo(A1_60, false)
      A2_61:WaitForTurn()
      A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK2)
      A2_61:Talk(A1_60, A0_59, A0_59.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_040, true)
      A0_59:LogMessage(A0_59.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00020(A0_62, A1_63, A2_64)
    if A0_62:IsBattleNpcOwner(A1_63, true) == true or A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false) == true then
    else
      A0_62:LogMessage(A0_62.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobMch350.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_039, true)
  end
  function JobMch350.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_JOBMCH350_01698_JOYE_000_039, true)
  end
  function JobMch350.OnScene00023(A0_71, A1_72, A2_73)
    A2_73:TurnTo(A1_72, false)
    A2_73:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK2)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_019, true)
  end
  function JobMch350.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:TurnTo(A1_75, false)
    A2_76:WaitForTurn()
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_041, true)
    A2_76:CancelActionTimeline(A0_74.ACTION_TIMELINE_EVENT_TALK2)
    A0_74:Wait(10)
    A1_75:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_ITEM)
    A0_74:Wait(60)
    A2_76:PlayActionTimeline(A0_74.ACTION_TIMELINE_EVENT_THINK)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_042, true)
  end
  function JobMch350.OnScene00025(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
    A2_79:Talk(A1_78, A0_77, A0_77.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_039, true)
  end
  function JobMch350.OnScene00026(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_JOBMCH350_01698_JOYE_000_039, true)
  end
  function JobMch350.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:WaitForTurn()
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_019, true)
  end
  function JobMch350.OnScene00028(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95
    L4_90 = A2_88
    L3_89 = A2_88.TurnTo
    L5_91 = A1_87
    L3_89(L4_90, L5_91, L6_92)
    L4_90 = A2_88
    L3_89 = A2_88.WaitForTurn
    L3_89(L4_90)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L5_91 = A0_86.ACTION_TIMELINE_EVENT_TALK2
    L3_89(L4_90, L5_91)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L5_91 = A1_87
    L3_89(L4_90, L5_91, L6_92, L7_93, L8_94)
    L4_90 = A0_86
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(L4_90)
    L5_91 = A1_87
    L4_90 = A1_87.GetQuestSequence
    L4_90 = L4_90(L5_91, L6_92)
    L5_91 = 1
    for L9_95 = 1, L5_91 do
      A0_86:SetNpcTradeItem(L9_95, unpack(A0_86:getNpcTradeItemInfo(L9_95, L4_90, A2_88:GetBaseId())))
    end
    L9_95 = nil
    if L6_92 == 1 then
      return L6_92
    else
    end
  end
  function JobMch350.OnScene00029(A0_96, A1_97, A2_98)
    local L3_99, L4_100
    L4_100 = A1_97
    L3_99 = A1_97.Position
    L3_99(L4_100, A2_98, A0_96.ARRANGE_TYPE_BASE_BACK, 3)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 10)
    L4_100 = A2_98
    L3_99 = A2_98.Idle
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_100 = A2_98
    L3_99 = A2_98.PlayActionTimeline
    L3_99(L4_100, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_100 = A2_98
    L3_99 = A2_98.Direction
    L3_99(L4_100, A1_97)
    L4_100 = A0_96
    L3_99 = A0_96.Wait
    L3_99(L4_100, 10)
    L3_99 = nil
    L4_100 = A0_96.CreateCharacter
    L4_100 = L4_100(A0_96, A0_96.LOC_ACTOR2, A2_98, A0_96.ARRANGE_TYPE_BASE_FRONT, 0)
    L3_99 = L4_100
    L4_100 = L3_99.Direction
    L4_100(L3_99, A1_97)
    L4_100 = L3_99.Position
    L4_100(L3_99, L3_99, A0_96.ARRANGE_TYPE_LEFT, 1.5)
    L4_100 = L3_99.Position
    L4_100(L3_99, L3_99, A0_96.ARRANGE_TYPE_FRONT, 1)
    L4_100 = L3_99.Idle
    L4_100(L3_99, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_100 = L3_99.PlayActionTimeline
    L4_100(L3_99, A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_100 = L3_99.Direction
    L4_100(L3_99, -70)
    L4_100 = A0_96.Wait
    L4_100(A0_96, 10)
    L4_100 = nil
    L4_100 = A0_96:CreateCharacter(A0_96.LOC_ACTOR3, A2_98, A0_96.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_100:Direction(A1_97)
    L4_100:Position(L4_100, A0_96.ARRANGE_TYPE_RIGHT, 1)
    L4_100:Idle(A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_96:Wait(10)
    A1_97:LookAt(A2_98)
    A1_97:Direction(A2_98)
    A2_98:LookAt(A1_97)
    L3_99:LookAt(A2_98)
    L4_100:LookAt(A2_98)
    A0_96:Wait(10)
    A0_96:PlayTwoShotCamera(A0_96.TWOSHOT_TYPE_RIGHT_ZOOM, A2_98, A1_97, 1)
    A0_96:Zoom(-0.5, -0.5, 0, 0, 0)
    A0_96:Wait(30)
    A0_96:PlayBGM(A0_96.BGM_MUSIC_EVENT_JOYFUL02)
    A0_96:ChangeBGMVolume(0.5)
    A0_96:FadeIn(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    A0_96:Wait(10)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_96.AUTO_SHAKE_ENABLE)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_051, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A0_96:PlayCamera(5, A2_98)
    A0_96:Wait(30)
    A2_98:AutoShake(false)
    A0_96:Wait(10)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_052, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_AMAZED)
    A0_96:Wait(10)
    A0_96:PlayTwoShotCamera(A0_96.TWOSHOT_TYPE_RIGHT_ZOOM, A2_98, A1_97, 1)
    A0_96:Zoom(-0.5, -0.5, 0, 0, 0)
    L4_100:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    L4_100:Talk(A1_97, A0_96, A0_96.TEXT_JOBMCH350_01698_JOYE_000_053, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L4_100:CancelActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_96:Wait(10)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_WELCOME)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_054, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_WELCOME)
    A0_96:Wait(10)
    A1_97:LookAt(L3_99)
    L3_99:LookAt(A1_97)
    L3_99:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_THINK)
    L3_99:Talk(A1_97, A0_96, A0_96.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_055, false, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L3_99:Talk(A1_97, A0_96, A0_96.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_056, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    L3_99:CancelActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_THINK)
    A0_96:Wait(10)
    A1_97:LookAt(A2_98)
    L3_99:LookAt(A2_98)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_057, true, nil, nil, nil, A0_96.SPEAK_NORMAL_MIDDLE)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_JOY)
    A0_96:Wait(10)
    A2_98:LookAt()
    L3_99:LookAt()
    L4_100:LookAt()
    A2_98:TurnTo(90, false, true)
    A0_96:Wait(10)
    L3_99:TurnTo(-180, false, true)
    A0_96:Wait(10)
    L4_100:TurnTo(-180, false, true)
    A0_96:Wait(10)
    A2_98:WaitForTurn()
    L3_99:WaitForTurn()
    L4_100:WaitForTurn()
    L4_100:WalkOut(0, 8, A0_96.MOVE_WALK)
    A0_96:Wait(10)
    A2_98:WalkOut(0, 8, A0_96.MOVE_WALK)
    A0_96:Wait(10)
    L3_99:WalkOut(0, 8, A0_96.MOVE_WALK)
    A0_96:Wait(40)
    A0_96:FadeOut(A0_96.FADE_DEFAULT)
    A0_96:WaitForFade()
    A0_96:Wait(30)
  end
  function JobMch350.OnScene00030(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_THINK)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBMCH350_01698_ROSTNSTHAL_000_045, true)
  end
  function JobMch350.OnScene00031(A0_104, A1_105, A2_106)
    A2_106:TurnTo(A1_105, false)
    A2_106:WaitForTurn()
    A2_106:PlayActionTimeline(A0_104.ACTION_TIMELINE_EVENT_TALK2)
    A2_106:Talk(A1_105, A0_104, A0_104.TEXT_JOBMCH350_01698_JOYE_000_039, true)
  end
  function JobMch350.OnScene00032(A0_107, A1_108, A2_109)
    A2_109:TurnTo(A1_108, false)
    A2_109:WaitForTurn()
    A2_109:PlayActionTimeline(A0_107.ACTION_TIMELINE_EVENT_TALK2)
    A2_109:Talk(A1_108, A0_107, A0_107.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_019, true)
  end
  function JobMch350.OnScene00033(A0_110, A1_111, A2_112)
    local L3_113, L4_114
    L4_114 = A2_112
    L3_113 = A2_112.TurnTo
    L3_113(L4_114, A1_111, false)
    L4_114 = A2_112
    L3_113 = A2_112.WaitForTurn
    L3_113(L4_114)
    L4_114 = A2_112
    L3_113 = A2_112.PlayActionTimeline
    L3_113(L4_114, A0_110.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_114 = A2_112
    L3_113 = A2_112.Talk
    L3_113(L4_114, A1_111, A0_110, A0_110.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_060, false)
    L4_114 = A2_112
    L3_113 = A2_112.Talk
    L3_113(L4_114, A1_111, A0_110, A0_110.TEXT_JOBMCH350_01698_STEPHANIVIEN_000_061, true)
    L4_114 = A0_110
    L3_113 = A0_110.QuestReward
    L4_114 = L3_113(L4_114, A2_112, A1_111)
    if L3_113 then
      A0_110:QuestCompleted()
      A0_110:Wait(120)
    end
    return L3_113, L4_114
  end
  function JobMch350.OnScene00034(A0_115, A1_116, A2_117, ...)
    local L4_119
    L4_119 = (...)
    A1_116:LookAt()
    A1_116:Position(A2_117, A0_115.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_116:Direction(A2_117)
    A1_116:EquipQuestModel(A0_115.JOBSTONE_MODEL)
    A2_117:Visible(A0_115.VISIBLE_HIDE)
    A0_115:PlayCamera(6, A1_116)
    A0_115:FollowLookAt(A0_115.FOLLOW_LOOKAT_ON)
    A0_115:Zoom(-1, -1, 0, 0, 0)
    A0_115:Gyro(-20, -20, 0, 0, 0)
    if A1_116:GetRace() == A0_115.RACE_LALAFELL then
      A0_115:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_116:GetRace() == A0_115.RACE_MICOTTAE then
      A0_115:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_116:GetRace() == A0_115.RACE_HYURAN and A1_116:GetTribe() == A0_115.TRIBE_MIDLANDER then
      if A1_116:GetSex() == A0_115.SEX_FEMALE then
        A0_115:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_115:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A0_115.RACE_AURA and A1_116:GetSex() == A0_115.SEX_MALE then
      A0_115:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_115:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_115:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_115:DisableSceneSkip()
    A0_115:LearningAction(A0_115.ACTION_KIND_NORMAL, A0_115.LOC_WS)
    A0_115:EnableSceneSkip()
    A1_116:PlayActionTimeline(A0_115.LOC_ACTION0_WSGET, nil, A0_115.AUTO_SHAKE_ENABLE, A0_115.ACTION_NO_INTERPOLATE)
    A0_115:FadeIn(A0_115.FADE_SHORT)
    A0_115:WaitForFade()
    A0_115:LogMessage(A0_115.LOC_LOG_MES)
    A1_116:PlayVfx(A0_115.LOC_VFX1)
    A0_115:Wait(20)
    A1_116:PlayVfx(A0_115.LOC_VFX2)
    A0_115:Wait(180)
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A1_116:CancelActionTimeline(A0_115.LOC_ACTION0_WSGET)
    A0_115:Wait(20)
    A1_116:LookAt()
    A2_117:LookAt()
    return L4_119
  end
  function JobMch350.GetEventItems(A0_120, A1_121)
    local L2_122
    L2_122 = A0_120.GetQuestId
    L2_122 = L2_122(A0_120)
    if A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_0 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_2 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_3 then
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_4 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_5 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    elseif A1_121:GetQuestSequence(L2_122) == A0_120.SEQ_6 then
      return A0_120.ITEM0, A1_121:GetQuestUI8BH(L2_122), false
    else
    end
  end
  function JobMch350.IsTodoChecked(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return false
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126) >= 2
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8AL(L3_126) >= 3
    elseif A2_125 == 3 then
      return A1_124:GetQuestBitFlag8(L3_126, 1)
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126) >= 1
    elseif A2_125 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_127, L1_128
  L0_127 = JobMch350
  L0_127.SCRIPT_VERSION = 1
  L0_127 = JobMch350
  function L1_128(A0_129)
    local L1_130
  end
  L0_127.OnInitialize = L1_128
  L0_127 = JobMch350
  function L1_128(A0_131, A1_132, A2_133, A3_134, A4_135)
    local L5_136
    L5_136 = A0_131.GetQuestId
    L5_136 = L5_136(A0_131)
    if A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_1 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR2 then
        return true
      elseif A3_134 == A0_131.ACTOR3 then
        return true
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_2 then
      if A3_134 == A0_131.ACTOR4 then
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A4_135 == A0_131.ENEMY0 then
        return A1_132:GetQuestUI8AL(L5_136) < 2
      elseif A4_135 == A0_131.ENEMY1 then
        return A1_132:GetQuestUI8AL(L5_136) < 2
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return true
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR5 then
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A4_135 == A0_131.ENEMY2 then
        return A1_132:GetQuestUI8AL(L5_136) < 3
      elseif A4_135 == A0_131.ENEMY3 then
        return A1_132:GetQuestUI8AL(L5_136) < 3
      elseif A4_135 == A0_131.ENEMY4 then
        return A1_132:GetQuestUI8AL(L5_136) < 3
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_4 then
      if A3_134 == A0_131.ACTOR1 then
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A4_135 == A0_131.ENEMY5 then
        return 1 > A1_132:GetQuestUI8AL(L5_136)
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return true
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_5 then
      if A3_134 == A0_131.ACTOR1 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR4 then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return true
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      end
    elseif A1_132:GetQuestSequence(L5_136) == A0_131.SEQ_6 then
      if A3_134 == A0_131.ACTOR4 then
        if 1 <= A1_132:GetQuestUI8AL(L5_136) then
          return false
        end
        return A1_132:GetQuestBitFlag8(L5_136, 1) == false
      elseif A3_134 == A0_131.ACTOR1 then
        return true
      elseif A3_134 == A0_131.ACTOR5 then
        return true
      elseif A3_134 == A0_131.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_127.IsAcceptEvent = L1_128
  L0_127 = JobMch350
  function L1_128(A0_137, A1_138, A2_139, A3_140, A4_141)
    local L5_142
    L5_142 = A0_137.GetQuestId
    L5_142 = L5_142(A0_137)
    if A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_1 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR2 then
        return false
      elseif A3_140 == A0_137.ACTOR3 then
        return false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_2 then
      if A3_140 == A0_137.ACTOR4 then
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A4_141 == A0_137.ENEMY0 then
        return A1_138:GetQuestUI8AL(L5_142) < 2
      elseif A4_141 == A0_137.ENEMY1 then
        return A1_138:GetQuestUI8AL(L5_142) < 2
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR5 then
        return false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_3 then
      if A3_140 == A0_137.ACTOR5 then
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A4_141 == A0_137.ENEMY2 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A4_141 == A0_137.ENEMY3 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A4_141 == A0_137.ENEMY4 then
        return A1_138:GetQuestUI8AL(L5_142) < 3
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_4 then
      if A3_140 == A0_137.ACTOR1 then
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A4_141 == A0_137.ENEMY5 then
        return 1 > A1_138:GetQuestUI8AL(L5_142)
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      elseif A3_140 == A0_137.ACTOR5 then
        return false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_5 then
      if A3_140 == A0_137.ACTOR1 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR4 then
        return false
      elseif A3_140 == A0_137.ACTOR5 then
        return false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      end
    elseif A1_138:GetQuestSequence(L5_142) == A0_137.SEQ_6 then
      if A3_140 == A0_137.ACTOR4 then
        if 1 <= A1_138:GetQuestUI8AL(L5_142) then
          return false
        end
        return A1_138:GetQuestBitFlag8(L5_142, 1) == false
      elseif A3_140 == A0_137.ACTOR1 then
        return false
      elseif A3_140 == A0_137.ACTOR5 then
        return false
      elseif A3_140 == A0_137.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_127.IsAnnounce = L1_128
  L0_127 = JobMch350
  function L1_128(A0_143, A1_144, A2_145)
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
      return 0, 0
    elseif A2_145 == 3 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 4 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 5 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    elseif A2_145 == 6 then
      return A1_144:GetQuestUI8AL(L3_146), 0
    end
  end
  L0_127.GetTodoArgs = L1_128
  L0_127 = JobMch350
  function L1_128(A0_147, A1_148, A2_149)
    local L3_150
    L3_150 = A0_147.GetQuestId
    L3_150 = L3_150(A0_147)
    if A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_1 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_2 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_3 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_4 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_5 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_6 then
    elseif A1_148:GetQuestSequence(L3_150) == A0_147.SEQ_FINISH then
    end
    return A0_147:IsBattleNpcTriggerOwner(A1_148, A2_149, false), false
  end
  L0_127.GetGimmickState = L1_128
  L0_127 = JobMch350
  function L1_128(A0_151, A1_152, A2_153, A3_154)
    if A2_153 == A0_151.SEQ_0 then
    elseif A2_153 == A0_151.SEQ_1 then
    elseif A2_153 == A0_151.SEQ_2 then
    elseif A2_153 == A0_151.SEQ_3 then
    elseif A2_153 == A0_151.SEQ_4 then
    elseif A2_153 == A0_151.SEQ_5 then
    elseif A2_153 == A0_151.SEQ_6 then
      if A3_154 == A0_151.ACTOR4 then
        ({})[1] = {
          A0_151.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_152]
      end
    elseif A2_153 == A0_151.SEQ_FINISH then
    end
  end
  L0_127.getNpcTradeItemInfo = L1_128
  L0_127 = JobMch350
  function L1_128(A0_155, A1_156, A2_157)
    local L3_158, L4_159, L5_160, L6_161, L7_162, L8_163, L9_164, L10_165
    L3_158 = {}
    L4_159 = A0_155.SEQ_0
    if A1_156 == L4_159 then
    else
      L4_159 = A0_155.SEQ_1
      if A1_156 == L4_159 then
      else
        L4_159 = A0_155.SEQ_2
        if A1_156 == L4_159 then
        else
          L4_159 = A0_155.SEQ_3
          if A1_156 == L4_159 then
          else
            L4_159 = A0_155.SEQ_4
            if A1_156 == L4_159 then
            else
              L4_159 = A0_155.SEQ_5
              if A1_156 == L4_159 then
              else
                L4_159 = A0_155.SEQ_6
                if A1_156 == L4_159 then
                  L4_159 = A0_155.ACTOR4
                  if A2_157 == L4_159 then
                    L4_159 = 1
                    L5_160 = 1
                    for L9_164 = 1, L4_159 do
                      for _FORV_13_ = 1, #A0_155:getNpcTradeItemInfo(L9_164, A1_156, A2_157) do
                        L3_158[L5_160] = A0_155:getNpcTradeItemInfo(L9_164, A1_156, A2_157)[_FORV_13_]
                        L5_160 = L5_160 + 1
                      end
                    end
                  end
                else
                  L4_159 = A0_155.SEQ_FINISH
                  if A1_156 == L4_159 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_158
  end
  L0_127.GetNpcTradeItems = L1_128
end)()
