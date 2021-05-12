(function()
  print("LucKmb117 loaded")
  function LucKmb117.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmb117.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB117_03318_URIANGER_000_010, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB117_03318_URIANGER_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMB117_03318_URIANGER_000_012, true)
    A0_3:QuestAccepted()
  end
  function LucKmb117.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKMB117_03318_THANCRED_000_000, true)
  end
  function LucKmb117.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKMB117_03318_RYNE_000_005, true)
  end
  function LucKmb117.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:ChangeBGMVolume(0)
    A0_12:Wait(30)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_NO_MUSIC)
    A1_13:Position(A2_14, A0_12.ARRANGE_TYPE_BASE_FRONT, 10)
    A1_13:Direction(A2_14)
    A1_13:LookAt(A2_14)
    A2_14:LookAt(A1_13)
    A0_12:PlayTargetRelationCamera(A2_14, 9.6401, 15.9367, -0.2129, -83.3408, 1.9008, 0.6883, 16.1726)
    A0_12:Wait(10)
    A0_12:PlayBGM(A0_12.BGM_MUSIC_EVENT_REST01)
    A0_12:ChangeBGMVolume(0.5)
    A0_12:FadeIn(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_030, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_031, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.LOC_ACT_02)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_032, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayCamera(5, A1_13)
    A0_12:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_12:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Wait(15)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_LUCKMB117_03318_Q1_000_000, A0_12.TEXT_LUCKMB117_03318_A1_000_001, A0_12.TEXT_LUCKMB117_03318_A1_000_002) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(60)
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(60)
    end
    A0_12:PlayTargetRelationCamera(A2_14, 15.9525, 7.1418, 2.1026, 1.7475, 3.5513, 3.2019, 3.9561)
    A0_12:Wait(10)
    A2_14:LookAt(30, -60)
    A0_12:Wait(40)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_033, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(60)
    A2_14:LookAt(A1_13)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_034, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A2_14:LookAt(-40, 30)
    A0_12:Wait(40)
    A0_12:PlayTargetRelationCamera(A2_14, -58.0857, 31.8458, 19.6804, 1.5794, 17.244, 19.0381, 27.5177)
    A0_12:SideDolly(0, 5, 600, 0, 60)
    A0_12:Wait(30)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_035, true, nil, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(30)
    A0_12:PlayTargetRelationCamera(A2_14, 15.9525, 7.1418, 2.1026, 1.7475, 3.5513, 3.2019, 3.9561)
    A0_12:Wait(20)
    A2_14:LookAt(A1_13)
    A0_12:Wait(30)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_036, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A0_12:PlayCamera(5, A1_13)
    A0_12:UpdownDolly(-0.05, -0.05, 0, 0, 0)
    A0_12:SideDolly(-0.1, -0.1, 0, 0, 0)
    A0_12:Wait(10)
    A0_12:Wait(10)
    if A0_12:Menu(A0_12.TEXT_LUCKMB117_03318_Q2_000_000, A0_12.TEXT_LUCKMB117_03318_A2_000_001, A0_12.TEXT_LUCKMB117_03318_A2_000_002, A0_12.TEXT_LUCKMB117_03318_A2_000_003) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(60)
    elseif A0_12:Menu(A0_12.TEXT_LUCKMB117_03318_Q2_000_000, A0_12.TEXT_LUCKMB117_03318_A2_000_001, A0_12.TEXT_LUCKMB117_03318_A2_000_002, A0_12.TEXT_LUCKMB117_03318_A2_000_003) == 2 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_SALUTE)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(60)
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A0_12:Wait(60)
    end
    A0_12:PlayTargetRelationCamera(A2_14, 15.9525, 7.1418, 2.1026, 1.7475, 3.5513, 3.2019, 3.9561)
    A0_12:Wait(20)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_0037, true, nil, nil, nil, A0_12.SPEAK_NONE)
    A0_12:Wait(40)
    A2_14:LookAt(30, -60)
    A0_12:Wait(40)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_038, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(40)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_039, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(30)
    A2_14:LookAt(A1_13)
    A0_12:Wait(40)
    A0_12:PlayTargetRelationCamera(A2_14, 9.6401, 15.9367, -0.2129, -83.3408, 1.9008, 0.6883, 16.1726)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_040, false, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_041, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(A2_14, 15.9525, 7.1418, 2.1026, 1.7475, 3.5513, 3.2019, 3.9561)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKMB117_03318_SETO_000_042, true, nil, nil, nil, A0_12.SPEAK_NORMAL_MIDDLE)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(20)
    A2_14:LookAt()
    A2_14:TurnTo(-130, false)
    A2_14:WaitForTurn()
    A0_12:Wait(20)
    A0_12:PlayTargetRelationCamera(A2_14, 141.0779, 15.8128, -0.1849, 111.3441, 3.0494, -0.1168, 13.2516)
    A0_12:Wait(20)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_FLY_AWAY)
    A0_12:SidePan(0, -15, 30, 60, 30)
    A0_12:UpdownPan(0, 15, 30, 60, 30)
    A0_12:Wait(60)
    A0_12:FadeOut(A0_12.FADE_DEFAULT)
    A0_12:WaitForFade()
    A0_12:Wait(30)
  end
  function LucKmb117.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKMB117_03318_URIANGER_000_020, true)
  end
  function LucKmb117.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKMB117_03318_THANCRED_000_000, true)
  end
  function LucKmb117.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKMB117_03318_RYNE_000_005, true)
  end
  function LucKmb117.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB117_03318_SETO_000_060, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB117_03318_SETO_000_061, true)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ACT_TALK)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKMB117_03318_SETO_000_062, false)
  end
  function LucKmb117.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKMB117_03318_URIANGER_000_050, true)
  end
  function LucKmb117.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_THINK)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKMB117_03318_THANCRED_000_000, true)
  end
  function LucKmb117.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKMB117_03318_RYNE_000_005, true)
  end
  function LucKmb117.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
    else
      A2_38:LookAt(A1_37)
      A0_36:Wait(20)
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKMB117_03318_SETO_000_070, true)
      A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
      A0_36:Wait(10)
      A2_38:LookAt()
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_SING)
      A0_36:Wait(30)
      A0_36:PlaySE(A0_36.SE_EVENT_MOTH_AMARO)
      A0_36:Wait(90)
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb117.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb117.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb117.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb117.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb117.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb117.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb117.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKmb117.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK2)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKMB117_03318_URIANGER_000_050, true)
  end
  function LucKmb117.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:LookAt(A1_64)
    A2_65:TurnTo(A1_64, false)
    A2_65:WaitForTurn()
    A2_65:PlayActionTimeline(A0_63.ACTION_TIMELINE_EVENT_THINK)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_LUCKMB117_03318_THANCRED_000_000, true)
  end
  function LucKmb117.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:LookAt(A1_67)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_LUCKMB117_03318_RYNE_000_005, true)
  end
  function LucKmb117.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMB117_03318_SETO_000_080, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKMB117_03318_SETO_000_081, true)
    A2_71:CancelActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK1)
    A2_71:LookAt()
    A2_71:TurnTo(-10, false, true)
    A2_71:WaitForTurn()
    A0_69:Wait(10)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_FLY_AWAY)
    A0_69:Wait(60)
    A2_71:Transparency(A0_69.TRANS_TYPE_FADE_OUT, 30)
    A2_71:WaitForTransparency()
    A2_71:WaitForMove()
  end
  function LucKmb117.OnScene00024(A0_72, A1_73, A2_74)
    A2_74:LookAt(A1_73)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK2)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_LUCKMB117_03318_URIANGER_000_050, true)
  end
  function LucKmb117.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:LookAt(A1_76)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_LUCKMB117_03318_THANCRED_000_090, true)
  end
  function LucKmb117.OnScene00026(A0_78, A1_79, A2_80)
    A2_80:LookAt(A1_79)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK2)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_LUCKMB117_03318_RYNE_000_095, true)
  end
  function LucKmb117.OnScene00027(A0_81, A1_82, A2_83)
    local L3_84, L4_85
    L4_85 = A2_83
    L3_84 = A2_83.LookAt
    L3_84(L4_85, A1_82)
    L4_85 = A2_83
    L3_84 = A2_83.TurnTo
    L3_84(L4_85, A1_82, false)
    L4_85 = A2_83
    L3_84 = A2_83.WaitForTurn
    L3_84(L4_85)
    L4_85 = A2_83
    L3_84 = A2_83.PlayActionTimeline
    L3_84(L4_85, A0_81.ACTION_TIMELINE_EVENT_TALK1)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_LUCKMB117_03318_SETO_000_100, false)
    L4_85 = A2_83
    L3_84 = A2_83.Talk
    L3_84(L4_85, A1_82, A0_81, A0_81.TEXT_LUCKMB117_03318_SETO_000_101, true)
    L4_85 = A0_81
    L3_84 = A0_81.Wait
    L3_84(L4_85, 10)
    L4_85 = A0_81
    L3_84 = A0_81.QuestReward
    L4_85 = L3_84(L4_85, A2_83, A1_82)
    if L3_84 then
      A0_81:QuestCompleted()
    end
    return L3_84, L4_85
  end
  function LucKmb117.OnScene00028(A0_86, A1_87, A2_88)
    A2_88:LookAt(A1_87)
    A2_88:TurnTo(A1_87, false)
    A2_88:WaitForTurn()
    A2_88:PlayActionTimeline(A0_86.ACTION_TIMELINE_EVENT_TALK2)
    A2_88:Talk(A1_87, A0_86, A0_86.TEXT_LUCKMB117_03318_URIANGER_000_050, true)
  end
  function LucKmb117.OnScene00029(A0_89, A1_90, A2_91)
    A2_91:LookAt(A1_90)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_LUCKMB117_03318_THANCRED_000_090, true)
  end
  function LucKmb117.OnScene00030(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    A2_94:TurnTo(A1_93, false)
    A2_94:WaitForTurn()
    A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EVENT_TALK2)
    A2_94:Talk(A1_93, A0_92, A0_92.TEXT_LUCKMB117_03318_RYNE_000_095, true)
  end
  function LucKmb117.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 7
    elseif A2_97 == 3 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = LucKmb117
  L0_99.SCRIPT_VERSION = 2
  L0_99 = LucKmb117
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = LucKmb117
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_0 then
      if A3_106 == A0_103.ACTOR0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR3 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR4 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return A1_104:GetQuestUI8AL(L5_108) < 7
      elseif A4_107 == A0_103.ENEMY1 then
        return A1_104:GetQuestUI8AL(L5_108) < 7
      elseif A4_107 == A0_103.ENEMY2 then
        return A1_104:GetQuestUI8AL(L5_108) < 7
      elseif A4_107 == A0_103.ENEMY3 then
        return A1_104:GetQuestUI8AL(L5_108) < 7
      elseif A4_107 == A0_103.ENEMY4 then
        return A1_104:GetQuestUI8AL(L5_108) < 7
      elseif A4_107 == A0_103.ENEMY5 then
        return A1_104:GetQuestUI8AL(L5_108) < 7
      elseif A4_107 == A0_103.ENEMY6 then
        return A1_104:GetQuestUI8AL(L5_108) < 7
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_4 then
      if A3_106 == A0_103.ACTOR4 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR5 then
        return true
      elseif A3_106 == A0_103.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = LucKmb117
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_0 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR3 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR4 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return A1_110:GetQuestUI8AL(L5_114) < 7
      elseif A4_113 == A0_109.ENEMY1 then
        return A1_110:GetQuestUI8AL(L5_114) < 7
      elseif A4_113 == A0_109.ENEMY2 then
        return A1_110:GetQuestUI8AL(L5_114) < 7
      elseif A4_113 == A0_109.ENEMY3 then
        return A1_110:GetQuestUI8AL(L5_114) < 7
      elseif A4_113 == A0_109.ENEMY4 then
        return A1_110:GetQuestUI8AL(L5_114) < 7
      elseif A4_113 == A0_109.ENEMY5 then
        return A1_110:GetQuestUI8AL(L5_114) < 7
      elseif A4_113 == A0_109.ENEMY6 then
        return A1_110:GetQuestUI8AL(L5_114) < 7
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_4 then
      if A3_112 == A0_109.ACTOR4 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR3 then
        return true
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR5 then
        return false
      elseif A3_112 == A0_109.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = LucKmb117
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 2 then
      return 0, 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 4 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = LucKmb117
  function L1_100(A0_119, A1_120, A2_121)
    local L3_122
    L3_122 = A0_119.GetQuestId
    L3_122 = L3_122(A0_119)
    if A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_2 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_4 then
    elseif A1_120:GetQuestSequence(L3_122) == A0_119.SEQ_FINISH then
    end
    return A0_119:IsBattleNpcTriggerOwner(A1_120, A2_121, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
