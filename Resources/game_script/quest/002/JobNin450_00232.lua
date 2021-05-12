(function()
  print("JobNin450 loaded")
  function JobNin450.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobNin450.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN450_00232_OBORO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN450_00232_OBORO_000_001, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN450_00232_OBORO_000_002, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBNIN450_00232_OBORO_000_003, true)
    A0_3:Wait(10)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(0, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobNin450.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBNIN450_00232_TSUBAME_000_005, true)
  end
  function JobNin450.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN450_00232_PORTER00232_000_40, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN450_00232_PORTER00232_000_41, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN450_00232_PORTER00232_000_42, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_JOBNIN450_00232_PORTER00232_000_43, true)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
    else
      A2_11:PlayVfx(A0_9.LOC_VFX0)
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_JOBNIN450_00232_PORTERB00232_000_35, true)
  end
  function JobNin450.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A1_22.Position
    L3_24(A1_22, A2_23, A0_21.TWOSHOT_TYPE_FRONT, 2)
    L3_24 = A1_22.Idle
    L3_24(A1_22, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24 = A1_22.PlayActionTimeline
    L3_24(A1_22, A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24 = A1_22.Direction
    L3_24(A1_22, A2_23)
    L3_24 = A0_21.Wait
    L3_24(A0_21, 10)
    L3_24 = A2_23.Idle
    L3_24(A2_23, A0_21.LOC_MOTION3)
    L3_24 = A2_23.PlayActionTimeline
    L3_24(A2_23, A0_21.LOC_MOTION3)
    L3_24 = A0_21.Wait
    L3_24(A0_21, 10)
    L3_24 = nil
    L3_24 = A0_21:CreateCharacter(A0_21.LOC_ACTOR1, A1_22, A0_21.ARRANGE_TYPE_LEFT, 4)
    L3_24:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_21:Wait(10)
    A1_22:LookAt(A2_23)
    A2_23:LookAt(A1_22)
    A0_21:Wait(10)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, A2_23, A1_22, 1)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A0_21:Wait(30)
    A0_21:ChangeBGMVolume(0)
    A0_21:FadeIn(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_PORTERB00232_000_60, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A2_23:Idle(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_21:Wait(10)
    A2_23:LookAt()
    A2_23:TurnTo(-65, false)
    A2_23:WaitForTurn()
    A0_21:Wait(10)
    A2_23:WalkOut(0, 12, A0_21.MOVE_RUN)
    A2_23:WaitForMove()
    L3_24:Position(A2_23, A0_21.TWOSHOT_TYPE_FRONT, 1.5)
    L3_24:LookAt(A2_23)
    A0_21:PlaySE(A0_21.LOC_SE0)
    A0_21:Wait(15)
    A1_22:TurnTo(90, false)
    A1_22:WaitForTurn()
    L3_24:Direction(A2_23)
    A2_23:Idle(A0_21.LOC_MOTION0)
    A2_23:PlayActionTimeline(A0_21.LOC_MOTION0)
    A0_21:Wait(30)
    A0_21:PlayCamera(29, L3_24)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A0_21:Wait(20)
    A0_21:PlayBGM(A0_21.LOC_BGM0)
    A0_21:ChangeBGMVolume(1)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_KARASU_000_61, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_SHRUG)
    A0_21:Wait(10)
    A0_21:PlayCamera(6, A1_22)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A2_23:Visible(A0_21.VISIBLE_HIDE)
    L3_24:Visible(A0_21.VISIBLE_HIDE)
    L3_24:Position(A1_22, A0_21.TWOSHOT_TYPE_FRONT, 2)
    L3_24:Direction(A1_22)
    L3_24:LookAt(A1_22)
    A0_21:Wait(10)
    A1_22:BattleMode(true)
    A0_21:Wait(60)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, L3_24, A1_22, 1)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A0_21:Wait(10)
    L3_24:WalkIn(160, 5, A0_21.MOVE_WALK)
    L3_24:Visible(A0_21.VISIBLE_SHOW)
    L3_24:WaitForMove()
    L3_24:TurnTo(A1_22, false)
    L3_24:WaitForTurn()
    A1_22:LookAt(L3_24)
    A0_21:Wait(10)
    L3_24:Idle(A0_21.LOC_MOTION1)
    L3_24:PlayActionTimeline(A0_21.LOC_MOTION1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_KARASU_000_62, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_KARASU_000_63, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:Wait(10)
    A0_21:PlayCamera(1, L3_24)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A1_22:Visible(A0_21.VISIBLE_HIDE)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_KARASU_000_64, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_LAUGH)
    A0_21:Wait(10)
    L3_24:Idle(A0_21.LOC_MOTION1)
    L3_24:PlayActionTimeline(A0_21.LOC_MOTION1)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_KARASU_000_66, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:PlayActionTimeline(A0_21.LOC_MOTION2, nil, A0_21.AUTO_SHAKE_ENABLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_KARASU_000_67, false, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_KARASU_000_68, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    A0_21:PlayTwoShotCamera(A0_21.TWOSHOT_TYPE_RIGHT_ZOOM, L3_24, A1_22, 1)
    A0_21:Zoom(-1, -1, 0, 0, 0)
    A1_22:Visible(A0_21.VISIBLE_SHOW)
    A0_21:Wait(10)
    L3_24:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
    L3_24:Talk(A1_22, A0_21, A0_21.TEXT_JOBNIN450_00232_KARASU_000_69, true, nil, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
    L3_24:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_GOODBYE)
    A0_21:Wait(10)
    L3_24:PlayVfx(A0_21.LOC_VFX0)
    L3_24:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 10)
    A0_21:Wait(40)
    A0_21:FadeOut(A0_21.FADE_DEFAULT)
    A0_21:WaitForFade()
    A0_21:Wait(30)
  end
  function JobNin450.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBNIN450_00232_BATTLEA00232_000_90, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_JOBNIN450_00232_BATTLEA00232_000_91, true)
    if A0_28:IsBattleNpcOwner(A1_29, true) == true or A0_28:IsBattleNpcTriggerOwner(A1_29, A2_30, false) == true then
      A0_28:LogMessage(A0_28.EVENT_NOT_TALK)
    else
      A2_30:PlayVfx(A0_28.LOC_VFX0)
      A0_28:LogMessage(A0_28.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00010(A0_31, A1_32, A2_33)
    if A0_31:IsBattleNpcOwner(A1_32, true) == true or A0_31:IsBattleNpcTriggerOwner(A1_32, A2_33, false) == true then
    else
      A0_31:LogMessage(A0_31.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00011(A0_34, A1_35, A2_36)
    if A0_34:IsBattleNpcOwner(A1_35, true) == true or A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false) == true then
      A0_34:LogMessage(A0_34.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBNIN450_00232_BATTLEA00232_000_92, true)
    end
  end
  function JobNin450.OnScene00012(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00013(A0_40, A1_41, A2_42)
  end
  function JobNin450.OnScene00014(A0_43, A1_44, A2_45)
  end
  function JobNin450.OnScene00015(A0_46, A1_47, A2_48)
  end
  function JobNin450.OnScene00016(A0_49, A1_50, A2_51)
  end
  function JobNin450.OnScene00017(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00018(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN450_00232_BATTLEB00232_000_95, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBNIN450_00232_BATTLEB00232_000_96, true)
    if A0_55:IsBattleNpcOwner(A1_56, true) == true or A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false) == true then
      A0_55:LogMessage(A0_55.EVENT_NOT_TALK)
    else
      A2_57:PlayVfx(A0_55.LOC_VFX0)
      A0_55:LogMessage(A0_55.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00019(A0_58, A1_59, A2_60)
    if A0_58:IsBattleNpcOwner(A1_59, true) == true or A0_58:IsBattleNpcTriggerOwner(A1_59, A2_60, false) == true then
    else
      A0_58:LogMessage(A0_58.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00020(A0_61, A1_62, A2_63)
    if A0_61:IsBattleNpcOwner(A1_62, true) == true or A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false) == true then
      A0_61:LogMessage(A0_61.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_61:BindCharacter(A0_61.BIND_ACTOR2):LookAt(A1_62)
      A0_61:BindCharacter(A0_61.BIND_ACTOR2):Talk(A1_62, A0_61, A0_61.TEXT_JOBNIN450_00232_BATTLEB00232_000_97, true)
    end
  end
  function JobNin450.OnScene00021(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00022(A0_67, A1_68, A2_69)
  end
  function JobNin450.OnScene00023(A0_70, A1_71, A2_72)
  end
  function JobNin450.OnScene00024(A0_73, A1_74, A2_75)
  end
  function JobNin450.OnScene00025(A0_76, A1_77, A2_78)
  end
  function JobNin450.OnScene00026(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00027(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBNIN450_00232_BATTLEC00232_000_100, false)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBNIN450_00232_BATTLEC00232_000_101, true)
    if A0_82:IsBattleNpcOwner(A1_83, true) == true or A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false) == true then
      A0_82:LogMessage(A0_82.EVENT_NOT_TALK)
    else
      A2_84:PlayVfx(A0_82.LOC_VFX0)
      A0_82:LogMessage(A0_82.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00028(A0_85, A1_86, A2_87)
    if A0_85:IsBattleNpcOwner(A1_86, true) == true or A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false) == true then
    else
      A0_85:LogMessage(A0_85.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00029(A0_88, A1_89, A2_90)
    if A0_88:IsBattleNpcOwner(A1_89, true) == true or A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false) == true then
      A0_88:LogMessage(A0_88.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_88:BindCharacter(A0_88.BIND_ACTOR3):LookAt(A1_89)
      A0_88:BindCharacter(A0_88.BIND_ACTOR3):Talk(A1_89, A0_88, A0_88.TEXT_JOBNIN450_00232_BATTLEC00232_000_102, true)
    end
  end
  function JobNin450.OnScene00030(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK2)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00031(A0_94, A1_95, A2_96)
  end
  function JobNin450.OnScene00032(A0_97, A1_98, A2_99)
  end
  function JobNin450.OnScene00033(A0_100, A1_101, A2_102)
  end
  function JobNin450.OnScene00034(A0_103, A1_104, A2_105)
  end
  function JobNin450.OnScene00035(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK2)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00036(A0_109, A1_110, A2_111)
    A2_111:LookAt(A1_110)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBNIN450_00232_BATTLED00232_000_105, false)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_JOBNIN450_00232_BATTLED00232_000_106, true)
    if A0_109:IsBattleNpcOwner(A1_110, true) == true or A0_109:IsBattleNpcTriggerOwner(A1_110, A2_111, false) == true then
      A0_109:LogMessage(A0_109.EVENT_NOT_TALK)
    else
      A2_111:PlayVfx(A0_109.LOC_VFX0)
      A0_109:LogMessage(A0_109.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00037(A0_112, A1_113, A2_114)
    if A0_112:IsBattleNpcOwner(A1_113, true) == true or A0_112:IsBattleNpcTriggerOwner(A1_113, A2_114, false) == true then
    else
      A0_112:LogMessage(A0_112.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobNin450.OnScene00038(A0_115, A1_116, A2_117)
    if A0_115:IsBattleNpcOwner(A1_116, true) == true or A0_115:IsBattleNpcTriggerOwner(A1_116, A2_117, false) == true then
      A0_115:LogMessage(A0_115.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_115:BindCharacter(A0_115.BIND_ACTOR4):LookAt(A1_116)
      A0_115:BindCharacter(A0_115.BIND_ACTOR4):Talk(A1_116, A0_115, A0_115.TEXT_JOBNIN450_00232_BATTLED00232_000_107, true)
    end
  end
  function JobNin450.OnScene00039(A0_118, A1_119, A2_120)
    A2_120:TurnTo(A1_119, false)
    A2_120:WaitForTurn()
    A2_120:PlayActionTimeline(A0_118.ACTION_TIMELINE_EVENT_TALK2)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_120:Talk(A1_119, A0_118, A0_118.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00040(A0_121, A1_122, A2_123)
  end
  function JobNin450.OnScene00041(A0_124, A1_125, A2_126)
  end
  function JobNin450.OnScene00042(A0_127, A1_128, A2_129)
  end
  function JobNin450.OnScene00043(A0_130, A1_131, A2_132)
  end
  function JobNin450.OnScene00044(A0_133, A1_134, A2_135)
    A2_135:TurnTo(A1_134, false)
    A2_135:WaitForTurn()
    A2_135:PlayActionTimeline(A0_133.ACTION_TIMELINE_EVENT_TALK2)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_135:Talk(A1_134, A0_133, A0_133.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.OnScene00045(A0_136, A1_137, A2_138)
  end
  function JobNin450.OnScene00046(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145
    L4_143 = A1_140
    L3_142 = A1_140.Position
    L5_144 = A2_141
    L6_145 = A0_139.ARRANGE_TYPE_RIGHT
    L3_142(L4_143, L5_144, L6_145, 1)
    L4_143 = A1_140
    L3_142 = A1_140.Idle
    L5_144 = A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.PlayActionTimeline
    L5_144 = A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_142(L4_143, L5_144)
    L4_143 = A1_140
    L3_142 = A1_140.Direction
    L5_144 = A2_141
    L3_142(L4_143, L5_144)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L5_144 = 10
    L3_142(L4_143, L5_144)
    L4_143 = A2_141
    L3_142 = A2_141.Visible
    L5_144 = A0_139.VISIBLE_HIDE
    L3_142(L4_143, L5_144)
    L4_143 = A0_139
    L3_142 = A0_139.Wait
    L5_144 = 10
    L3_142(L4_143, L5_144)
    L3_142 = nil
    L5_144 = A0_139
    L4_143 = A0_139.CreateCharacter
    L6_145 = A0_139.LOC_ACTOR0
    L4_143 = L4_143(L5_144, L6_145, A2_141, A0_139.ARRANGE_TYPE_LEFT, 1)
    L3_142 = L4_143
    L5_144 = L3_142
    L4_143 = L3_142.Idle
    L6_145 = A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_143(L5_144, L6_145)
    L5_144 = L3_142
    L4_143 = L3_142.PlayActionTimeline
    L6_145 = A0_139.ACTION_TIMELINE_EVENT_BASE_IDLE
    L4_143(L5_144, L6_145)
    L5_144 = L3_142
    L4_143 = L3_142.Visible
    L6_145 = A0_139.VISIBLE_HIDE
    L4_143(L5_144, L6_145)
    L5_144 = L3_142
    L4_143 = L3_142.Direction
    L6_145 = A1_140
    L4_143(L5_144, L6_145)
    L5_144 = A0_139
    L4_143 = A0_139.Wait
    L6_145 = 10
    L4_143(L5_144, L6_145)
    L4_143 = nil
    L6_145 = A0_139
    L5_144 = A0_139.CreateObject
    L5_144 = L5_144(L6_145, A0_139.LOC_EOBJ0, A1_140, A0_139.ARRANGE_TYPE_LEFT, 3)
    L4_143 = L5_144
    L6_145 = L4_143
    L5_144 = L4_143.Direction
    L5_144(L6_145, L3_142)
    L6_145 = L4_143
    L5_144 = L4_143.Visible
    L5_144(L6_145, A0_139.VISIBLE_HIDE)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = A1_140
    L5_144 = A1_140.Direction
    L5_144(L6_145, L3_142)
    L6_145 = A1_140
    L5_144 = A1_140.LookAt
    L5_144(L6_145)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = A0_139
    L5_144 = A0_139.PlayTwoShotCamera
    L5_144(L6_145, A0_139.TWOSHOT_TYPE_RIGHT_ZOOM, L3_142, A1_140, 1)
    L6_145 = A0_139
    L5_144 = A0_139.Zoom
    L5_144(L6_145, -1, -1, 0, 0, 0)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 30)
    L6_145 = A0_139
    L5_144 = A0_139.ChangeBGMVolume
    L5_144(L6_145, 0)
    L6_145 = A0_139
    L5_144 = A0_139.FadeIn
    L5_144(L6_145, A0_139.FADE_DEFAULT)
    L6_145 = A0_139
    L5_144 = A0_139.WaitForFade
    L5_144(L6_145)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = L3_142
    L5_144 = L3_142.WalkIn
    L5_144(L6_145, 90, 5, A0_139.MOVE_WALK)
    L6_145 = L3_142
    L5_144 = L3_142.Visible
    L5_144(L6_145, A0_139.VISIBLE_SHOW)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 40)
    L6_145 = A1_140
    L5_144 = A1_140.LookAt
    L5_144(L6_145, L3_142)
    L6_145 = L3_142
    L5_144 = L3_142.WaitForMove
    L5_144(L6_145)
    L6_145 = L3_142
    L5_144 = L3_142.TurnTo
    L5_144(L6_145, A1_140, false)
    L6_145 = L3_142
    L5_144 = L3_142.WaitForTurn
    L5_144(L6_145)
    L6_145 = L3_142
    L5_144 = L3_142.PlayActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_TALK2)
    L6_145 = L3_142
    L5_144 = L3_142.Talk
    L5_144(L6_145, A1_140, A0_139, A0_139.TEXT_JOBNIN450_00232_OBORO_000_200, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145 = L3_142
    L5_144 = L3_142.CancelActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_TALK2)
    L6_145 = A1_140
    L5_144 = A1_140.PlayActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L6_145 = A1_140
    L5_144 = A1_140.WaitForActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_TALK1)
    L6_145 = A0_139
    L5_144 = A0_139.PlayCamera
    L5_144(L6_145, 13, L3_142)
    L6_145 = A0_139
    L5_144 = A0_139.Zoom
    L5_144(L6_145, -1, -1, 0, 0, 0)
    L6_145 = L4_143
    L5_144 = L4_143.Visible
    L5_144(L6_145, A0_139.VISIBLE_SHOW)
    L6_145 = L3_142
    L5_144 = L3_142.PlayActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_145 = L3_142
    L5_144 = L3_142.Talk
    L5_144(L6_145, A1_140, A0_139, A0_139.TEXT_JOBNIN450_00232_OBORO_000_201, false, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145 = L3_142
    L5_144 = L3_142.WaitForActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_SHOCKED)
    L6_145 = L3_142
    L5_144 = L3_142.PlayActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_THINK)
    L6_145 = L3_142
    L5_144 = L3_142.Talk
    L5_144(L6_145, A1_140, A0_139, A0_139.TEXT_JOBNIN450_00232_OBORO_000_202, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145 = L3_142
    L5_144 = L3_142.WaitForActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_THINK)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = L3_142
    L5_144 = L3_142.LookAt
    L5_144(L6_145, 45, 0)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 50)
    L6_145 = L3_142
    L5_144 = L3_142.LookAt
    L5_144(L6_145, -45, 0)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 50)
    L6_145 = L3_142
    L5_144 = L3_142.LookAt
    L5_144(L6_145, L4_143)
    L6_145 = A0_139
    L5_144 = A0_139.PlayCamera
    L5_144(L6_145, 5, L3_142)
    L6_145 = A0_139
    L5_144 = A0_139.Zoom
    L5_144(L6_145, -1, -5, 60, 0, 60)
    L6_145 = A0_139
    L5_144 = A0_139.SideDolly
    L5_144(L6_145, 0, -0.8, 60, 0, 60)
    L6_145 = A0_139
    L5_144 = A0_139.UpdownDolly
    L5_144(L6_145, 0, 0.2, 60, 0, 60)
    L6_145 = A0_139
    L5_144 = A0_139.WaitForZoom
    L5_144(L6_145)
    L6_145 = A0_139
    L5_144 = A0_139.WaitForDolly
    L5_144(L6_145)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = L3_142
    L5_144 = L3_142.TurnTo
    L5_144(L6_145, L4_143, false)
    L6_145 = L3_142
    L5_144 = L3_142.WaitForTurn
    L5_144(L6_145)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = L3_142
    L5_144 = L3_142.WalkOut
    L5_144(L6_145, 0, 3, A0_139.MOVE_WALK)
    L6_145 = L3_142
    L5_144 = L3_142.WaitForMove
    L5_144(L6_145)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = A0_139
    L5_144 = A0_139.PlayCamera
    L5_144(L6_145, 14, L3_142)
    L6_145 = A0_139
    L5_144 = A0_139.Zoom
    L5_144(L6_145, -1, -1, 0, 0, 0)
    L6_145 = A0_139
    L5_144 = A0_139.UpdownDolly
    L5_144(L6_145, 0, 0.5, 30, 0, 30)
    L6_145 = A1_140
    L5_144 = A1_140.TurnTo
    L5_144(L6_145, L3_142, false)
    L6_145 = L4_143
    L5_144 = L4_143.Visible
    L5_144(L6_145, A0_139.VISIBLE_HIDE)
    L6_145 = A0_139
    L5_144 = A0_139.PlayBGM
    L5_144(L6_145, A0_139.LOC_BGM0)
    L6_145 = A0_139
    L5_144 = A0_139.ChangeBGMVolume
    L5_144(L6_145, 1)
    L6_145 = L3_142
    L5_144 = L3_142.PlayActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_139.AUTO_SHAKE_ENABLE)
    L6_145 = L3_142
    L5_144 = L3_142.Talk
    L5_144(L6_145, A1_140, A0_139, A0_139.TEXT_JOBNIN450_00232_OBORO_000_203, false, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145 = L3_142
    L5_144 = L3_142.Talk
    L5_144(L6_145, A1_140, A0_139, A0_139.TEXT_JOBNIN450_00232_OBORO_000_204, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = A0_139
    L5_144 = A0_139.PlayTwoShotCamera
    L5_144(L6_145, A0_139.TWOSHOT_TYPE_RIGHT_ZOOM, L3_142, A1_140, 1)
    L6_145 = A0_139
    L5_144 = A0_139.Zoom
    L5_144(L6_145, -1, -1, 0, 0, 0)
    L6_145 = L3_142
    L5_144 = L3_142.AutoShake
    L5_144(L6_145, false)
    L6_145 = L3_142
    L5_144 = L3_142.WaitForActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EMOTE_KNEEL)
    L6_145 = L3_142
    L5_144 = L3_142.TurnTo
    L5_144(L6_145, A1_140, false)
    L6_145 = L3_142
    L5_144 = L3_142.WaitForTurn
    L5_144(L6_145)
    L6_145 = L3_142
    L5_144 = L3_142.PlayActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_TALK2)
    L6_145 = L3_142
    L5_144 = L3_142.Talk
    L5_144(L6_145, A1_140, A0_139, A0_139.TEXT_JOBNIN450_00232_OBORO_000_205, false, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145 = L3_142
    L5_144 = L3_142.CancelActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_TALK2)
    L6_145 = A0_139
    L5_144 = A0_139.Wait
    L5_144(L6_145, 10)
    L6_145 = L3_142
    L5_144 = L3_142.PlayActionTimeline
    L5_144(L6_145, A0_139.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L6_145 = L3_142
    L5_144 = L3_142.Talk
    L5_144(L6_145, A1_140, A0_139, A0_139.TEXT_JOBNIN450_00232_OBORO_000_206, false, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145 = L3_142
    L5_144 = L3_142.Talk
    L5_144(L6_145, A1_140, A0_139, A0_139.TEXT_JOBNIN450_00232_OBORO_000_207, true, nil, nil, nil, A0_139.SPEAK_NORMAL_MIDDLE)
    L6_145 = A0_139
    L5_144 = A0_139.QuestReward
    L6_145 = L5_144(L6_145, A2_141, A1_140)
    if L5_144 then
      A0_139:QuestCompleted()
      A0_139:Wait(120)
    end
    A0_139:FadeOut(A0_139.FADE_DEFAULT)
    A0_139:WaitForFade()
    A0_139:Wait(30)
    return L5_144, L6_145
  end
  function JobNin450.OnScene00047(A0_146, A1_147, A2_148, ...)
    local L4_150
    L4_150 = (...)
    A1_147:LookAt()
    A1_147:Position(A2_148, A0_146.ARRANGE_TYPE_BASE_FRONT, 1.5)
    A1_147:Direction(A2_148)
    A1_147:Equip(A0_146.EQUIP_TYPE_WEAPON, 0, A0_146.WEAPON_SLOT_SUB)
    A1_147:EquipQuestModel(A0_146.JOBSTONE_MODEL)
    A2_148:Visible(A0_146.VISIBLE_HIDE)
    A0_146:PlayCamera(6, A1_147)
    A0_146:FollowLookAt(A0_146.FOLLOW_LOOKAT_ON)
    A0_146:Zoom(-1, -1, 0, 0, 0)
    A0_146:Gyro(-20, -20, 0, 0, 0)
    if A1_147:GetRace() == A0_146.RACE_LALAFELL then
      A0_146:UpdownDolly(-0.5, -0.5, 0, 0, 0)
    elseif A1_147:GetRace() == A0_146.RACE_MICOTTAE then
      A0_146:UpdownDolly(0.2, 0.2, 0, 0, 0)
    elseif A1_147:GetRace() == A0_146.RACE_HYURAN and A1_147:GetTribe() == A0_146.TRIBE_MIDLANDER then
      if A1_147:GetSex() == A0_146.SEX_FEMALE then
        A0_146:UpdownDolly(0.2, 0.2, 0, 0, 0)
      else
        A0_146:UpdownDolly(0.3, 0.3, 0, 0, 0)
      end
    elseif A1_147:GetRace() == A0_146.RACE_AURA and A1_147:GetSex() == A0_146.SEX_MALE then
      A0_146:UpdownDolly(0.4, 0.4, 0, 0, 0)
      A0_146:Zoom(-1.5, -1.5, 0, 0, 0)
    else
      A0_146:UpdownDolly(0.4, 0.4, 0, 0, 0)
    end
    A0_146:LearningAction(A0_146.ACTION_KIND_NORMAL, A0_146.LOC_WS)
    A1_147:PlayActionTimeline(A0_146.LOC_ACTION0_WSGET, nil, A0_146.AUTO_SHAKE_ENABLE, A0_146.ACTION_NO_INTERPOLATE)
    A0_146:FadeIn(A0_146.FADE_SHORT)
    A0_146:WaitForFade()
    A0_146:LogMessage(A0_146.LOC_LOG_MES)
    A1_147:PlayVfx(A0_146.LOC_VFX1)
    A0_146:Wait(20)
    A1_147:PlayVfx(A0_146.LOC_VFX2)
    A0_146:Wait(180)
    A0_146:FadeOut(A0_146.FADE_DEFAULT)
    A0_146:WaitForFade()
    A1_147:CancelActionTimeline(A0_146.LOC_ACTION0_WSGET)
    A0_146:Wait(30)
    A1_147:LookAt()
    return L4_150
  end
  function JobNin450.OnScene00048(A0_151, A1_152, A2_153)
    A2_153:TurnTo(A1_152, false)
    A2_153:WaitForTurn()
    A2_153:PlayActionTimeline(A0_151.ACTION_TIMELINE_EVENT_TALK2)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_JOBNIN450_00232_JACKE_000_006, false)
    A2_153:Talk(A1_152, A0_151, A0_151.TEXT_JOBNIN450_00232_JACKE_000_007, true)
  end
  function JobNin450.IsTodoChecked(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return false
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 2 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 3 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 4 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 5 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 6 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 7 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 8 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 9 then
      return A1_155:GetQuestUI8AL(L3_157) >= 1
    elseif A2_156 == 10 then
      return false
    end
  end
  function JobNin450.GetBalloonTalkArgs(A0_158, A1_159, A2_160, A3_161, ...)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A2_160:GetLayoutId() == A0_158.ENEMY0 and A3_161 == A0_158.BALLOON_TALK_TIMING_POP then
        return A0_158.TEXT_JOBNIN450_00232_BALOON_000_36, 3000, false, 0, false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_2 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_3 then
      if A2_160:GetLayoutId() == A0_158.ENEMY1 and A3_161 == A0_158.BALLOON_TALK_TIMING_POP then
        return A0_158.TEXT_JOBNIN450_00232_BALOON_000_93, 3000, false, 0, false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_4 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_5 then
      if A2_160:GetLayoutId() == A0_158.ENEMY2 and A3_161 == A0_158.BALLOON_TALK_TIMING_POP then
        return A0_158.TEXT_JOBNIN450_00232_BALOON_000_98, 3000, false, 0, false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_6 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_7 then
      if A2_160:GetLayoutId() == A0_158.ENEMY3 and A3_161 == A0_158.BALLOON_TALK_TIMING_POP then
        return A0_158.TEXT_JOBNIN450_00232_BALOON_000_103, 3000, false, 0, false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_8 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_9 then
      if A2_160:GetLayoutId() == A0_158.ENEMY4 and A3_161 == A0_158.BALLOON_TALK_TIMING_POP then
        return A0_158.TEXT_JOBNIN450_00232_BALOON_000_108, 3000, false, 0, false
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_10 then
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_164, L1_165
  L0_164 = JobNin450
  L0_164.JOBSTONE_MODEL = 6
  L0_164 = JobNin450
  L0_164.SCRIPT_VERSION = 1
  L0_164 = JobNin450
  function L1_165(A0_166)
    local L1_167
  end
  L0_164.OnInitialize = L1_165
  L0_164 = JobNin450
  function L1_165(A0_168, A1_169, A2_170, A3_171, A4_172)
    local L5_173
    L5_173 = A0_168.GetQuestId
    L5_173 = L5_173(A0_168)
    if A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_0 then
      if A3_171 == A0_168.ACTOR0 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR1 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_1 then
      if A3_171 == A0_168.ACTOR2 then
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A4_172 == A0_168.ENEMY0 then
        return 1 > A1_169:GetQuestUI8AL(L5_173)
      elseif A3_171 == A0_168.ACTOR3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_2 then
      if A3_171 == A0_168.ACTOR3 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_3 then
      if A3_171 == A0_168.ACTOR5 then
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A4_172 == A0_168.ENEMY1 then
        return 1 > A1_169:GetQuestUI8AL(L5_173)
      elseif A3_171 == A0_168.EOBJECT0 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_4 then
      if A3_171 == A0_168.EOBJECT0 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.EOBJECT1 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_5 then
      if A3_171 == A0_168.ACTOR6 then
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A4_172 == A0_168.ENEMY2 then
        return 1 > A1_169:GetQuestUI8AL(L5_173)
      elseif A3_171 == A0_168.EOBJECT2 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_6 then
      if A3_171 == A0_168.EOBJECT2 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.EOBJECT3 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_7 then
      if A3_171 == A0_168.ACTOR7 then
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A4_172 == A0_168.ENEMY3 then
        return 1 > A1_169:GetQuestUI8AL(L5_173)
      elseif A3_171 == A0_168.EOBJECT4 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_8 then
      if A3_171 == A0_168.EOBJECT4 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.EOBJECT5 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_9 then
      if A3_171 == A0_168.ACTOR8 then
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A4_172 == A0_168.ENEMY4 then
        return 1 > A1_169:GetQuestUI8AL(L5_173)
      elseif A3_171 == A0_168.EOBJECT6 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_10 then
      if A3_171 == A0_168.EOBJECT6 then
        if 1 <= A1_169:GetQuestUI8AL(L5_173) then
          return false
        end
        return A1_169:GetQuestBitFlag8(L5_173, 1) == false
      elseif A3_171 == A0_168.EOBJECT7 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    elseif A1_169:GetQuestSequence(L5_173) == A0_168.SEQ_FINISH then
      if A3_171 == A0_168.EOBJECT8 then
        return true
      elseif A3_171 == A0_168.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_164.IsAcceptEvent = L1_165
  L0_164 = JobNin450
  function L1_165(A0_174, A1_175, A2_176, A3_177, A4_178)
    local L5_179
    L5_179 = A0_174.GetQuestId
    L5_179 = L5_179(A0_174)
    if A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_0 then
      if A3_177 == A0_174.ACTOR0 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR1 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_1 then
      if A3_177 == A0_174.ACTOR2 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY0 then
        return 1 > A1_175:GetQuestUI8AL(L5_179)
      elseif A3_177 == A0_174.ACTOR3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_2 then
      if A3_177 == A0_174.ACTOR3 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_3 then
      if A3_177 == A0_174.ACTOR5 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY1 then
        return 1 > A1_175:GetQuestUI8AL(L5_179)
      elseif A3_177 == A0_174.EOBJECT0 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_4 then
      if A3_177 == A0_174.EOBJECT0 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT1 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_5 then
      if A3_177 == A0_174.ACTOR6 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY2 then
        return 1 > A1_175:GetQuestUI8AL(L5_179)
      elseif A3_177 == A0_174.EOBJECT2 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_6 then
      if A3_177 == A0_174.EOBJECT2 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT3 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_7 then
      if A3_177 == A0_174.ACTOR7 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY3 then
        return 1 > A1_175:GetQuestUI8AL(L5_179)
      elseif A3_177 == A0_174.EOBJECT4 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_8 then
      if A3_177 == A0_174.EOBJECT4 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT5 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_9 then
      if A3_177 == A0_174.ACTOR8 then
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A4_178 == A0_174.ENEMY4 then
        return 1 > A1_175:GetQuestUI8AL(L5_179)
      elseif A3_177 == A0_174.EOBJECT6 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_10 then
      if A3_177 == A0_174.EOBJECT6 then
        if 1 <= A1_175:GetQuestUI8AL(L5_179) then
          return false
        end
        return A1_175:GetQuestBitFlag8(L5_179, 1) == false
      elseif A3_177 == A0_174.EOBJECT7 then
        return false
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    elseif A1_175:GetQuestSequence(L5_179) == A0_174.SEQ_FINISH then
      if A3_177 == A0_174.EOBJECT8 then
        return true
      elseif A3_177 == A0_174.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_164.IsAnnounce = L1_165
  L0_164 = JobNin450
  function L1_165(A0_180, A1_181, A2_182, A3_183, A4_184)
    local L5_185
    L5_185 = A0_180.GetQuestId
    L5_185 = L5_185(A0_180)
    if A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_1 then
      if A3_183 == A0_180.ACTOR2 then
        return A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, A3_183, A4_184, false) == false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_3 then
      if A3_183 == A0_180.ACTOR5 then
        return A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, A3_183, A4_184, false) == false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_5 then
      if A3_183 == A0_180.ACTOR6 then
        return A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, A3_183, A4_184, false) == false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_7 then
      if A3_183 == A0_180.ACTOR7 then
        return A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, A3_183, A4_184, false) == false
      end
    elseif A1_181:GetQuestSequence(L5_185) == A0_180.SEQ_9 and A3_183 == A0_180.ACTOR8 then
      return A0_180:IsBattleNpcTriggerOwner(A1_181, A2_182, A3_183, A4_184, false) == false
    end
    return false
  end
  L0_164.IsEventVisible = L1_165
  L0_164 = JobNin450
  function L1_165(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return 0, 0
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 1 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 2 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 3 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 4 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 5 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 6 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 7 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 8 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 9 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    elseif A2_188 == 10 then
      return A1_187:GetQuestUI8AL(L3_189), 0
    end
  end
  L0_164.GetTodoArgs = L1_165
  L0_164 = JobNin450
  function L1_165(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_1 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_2 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_3 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_4 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_5 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_6 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_7 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_8 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_9 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_10 then
    elseif A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_FINISH then
    end
    return A0_190:IsBattleNpcTriggerOwner(A1_191, A2_192, false), false
  end
  L0_164.GetGimmickState = L1_165
end)()
