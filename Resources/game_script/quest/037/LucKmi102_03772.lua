(function()
  print("LucKmi102 loaded")
  function LucKmi102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKmi102.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_BIND_ALPHINAUD)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_BIND_ALISAIE)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(10)
    L3_6:TurnTo(A2_5, false)
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):TurnTo(A2_5, false)
    A0_3:Wait(5)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):TurnTo(A2_5, false)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):WaitForTurn()
    L4_7:WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI102_03772_EIRWEL_000_040, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI102_03772_EIRWEL_000_041, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI102_03772_EIRWEL_000_042, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_7:TurnTo(A1_4, false)
    A0_3:Wait(15)
    A1_4:LookAt(L4_7)
    L3_6:LookAt(L4_7)
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):TurnTo(L4_7, false)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):TurnTo(L4_7, false)
    A2_5:TurnTo(L4_7, false)
    L4_7:WaitForTurn()
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI102_03772_ALISAIE_000_043, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI102_03772_ALISAIE_000_044, false)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI102_03772_ALISAIE_000_045, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_7:LookAt()
    L4_7:TurnTo(100, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 8, A0_3.MOVE_RUN)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_7:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):Talk(A1_4, A0_3, A0_3.TEXT_LUCKMI102_03772_RYNE_000_046, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):TurnTo(160, false, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(140, false, true)
    A0_3:Wait(10)
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):LookAt()
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):TurnTo(130, false, true)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_RUN)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):WaitForTurn()
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):WalkOut(0, 8, A0_3.MOVE_RUN)
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_BIND_RYNE):WaitForTransparency()
    A2_5:WaitForTransparency()
    A0_3:BindCharacter(A0_3.LOC_BIND_ARKIL):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKmi102.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_FACIAL_WORRY, nil, A0_8.AUTO_SHAKE_TIMELINE)
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_LUCKMI102_03772_ARKIL_000_025, true)
  end
  function LucKmi102.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_FACIAL_SMILE, nil, A0_11.AUTO_SHAKE_TIMELINE)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EMOTE_JOY)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_LUCKMI102_03772_RIQITIO_000_020, true)
  end
  function LucKmi102.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKMI102_03772_ALPHINAUD_000_000, true)
  end
  function LucKmi102.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_LUCKMI102_03772_ALISAIE_000_005, true)
  end
  function LucKmi102.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_20.AUTO_SHAKE_TIMELINE)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMI102_03772_RYNE_000_010, false)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_LUCKMI102_03772_RYNE_000_015, true)
  end
  function LucKmi102.OnScene00007(A0_23, A1_24, A2_25)
    local L3_26, L4_27, L5_28
    L4_27 = A0_23
    L3_26 = A0_23.BindCharacter
    L5_28 = A0_23.LOC_BIND_ARKIL_02
    L3_26 = L3_26(L4_27, L5_28)
    L5_28 = A0_23
    L4_27 = A0_23.BindCharacter
    L4_27 = L4_27(L5_28, A0_23.LOC_BIND_EIR_02)
    L5_28 = A0_23.BindCharacter
    L5_28 = L5_28(A0_23, A0_23.LOC_BIND_RYNE_02)
    A2_25:TurnTo(A1_24, false)
    A0_23:Wait(5)
    L3_26:LookAt(A2_25)
    A0_23:Wait(5)
    L4_27:LookAt(A2_25)
    L5_28:LookAt(A2_25)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_ALISAIE_000_080, true)
    L3_26:TurnTo(A2_25, false)
    A0_23:Wait(5)
    L4_27:TurnTo(A2_25, false)
    A0_23:Wait(5)
    L5_28:TurnTo(A2_25, false)
    L3_26:WaitForTurn()
    L4_27:WaitForTurn()
    L5_28:WaitForTurn()
    L5_28:Idle(A0_23.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_ALISAIE_000_081, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_ALISAIE_000_082, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_ALISAIE_000_083, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_ALISAIE_000_084, true)
    A0_23:Wait(10)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_24:LookAt(L4_27)
    A2_25:LookAt(L4_27)
    A0_23:Wait(5)
    L5_28:LookAt(L4_27)
    L3_26:LookAt(L4_27)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    L4_27:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_EIRWEL_000_085, true)
    A0_23:Wait(10)
    L4_27:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A1_24:LookAt(A2_25)
    L5_28:LookAt(A2_25)
    L3_26:LookAt(A2_25)
    L4_27:LookAt(A2_25)
    A2_25:TurnTo(L4_27, false)
    A2_25:WaitForTurn()
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_STUNNED)
    L4_27:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    L3_26:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_PERCEIVE)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_ALISAIE_000_086, true, A0_23.TALK_SHAPE_EMPHASIS, nil, nil, A0_23.SPEAK_NORMAL_MIDDLE)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_ALISAIE_000_087, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:LookAt(L5_28)
    A0_23:Wait(25)
    L4_27:LookAt(L5_28)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_FACIAL_STUNNED)
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SURPRISED)
    L5_28:LookAt(A2_25)
    A0_23:Wait(5)
    L3_26:LookAt(L5_28)
    A1_24:LookAt(L5_28)
    A0_23:Wait(40)
    L5_28:LookAt(L4_27)
    A0_23:Wait(40)
    L5_28:LookAt()
    L5_28:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_THINK, nil, A0_23.AUTO_SHAKE_ENABLE)
    A2_25:TurnTo(A1_24, false)
    A0_23:Wait(10)
    A1_24:LookAt(A2_25)
    A0_23:Wait(5)
    L4_27:LookAt(A2_25)
    L3_26:LookAt(A2_25)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKMI102_03772_ALISAIE_000_088, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_25:LookAt()
    A2_25:TurnTo(150, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 8, A0_23.MOVE_RUN)
    A0_23:Wait(15)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
  end
  function LucKmi102.OnScene00008(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK2)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_LUCKMI102_03772_RYNE_000_065, true)
  end
  function LucKmi102.OnScene00009(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_HAND_CHEST)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKMI102_03772_ARKIL_000_070, true)
  end
  function LucKmi102.OnScene00010(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKMI102_03772_EIRWEL_000_075, true)
  end
  function LucKmi102.OnScene00011(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EMOTE_ME)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKMI102_03772_CHESSAMILE_000_060, true)
  end
  function LucKmi102.OnScene00012(A0_41, A1_42, A2_43)
    A2_43:LookAt()
    A2_43:TurnTo(50, false, true)
    A2_43:WaitForTurn()
    A2_43:Idle(A0_41.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_41:Wait(30)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMI102_03772_RIQITIO_000_055, true)
    A2_43:CancelActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A2_43:TurnTo(A1_42, false)
    A2_43:WaitForTurn()
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_LUCKMI102_03772_RIQITIO_000_056, true)
  end
  function LucKmi102.OnScene00013(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_LUCKMI102_03772_ALPHINAUD_000_050, true)
  end
  function LucKmi102.OnScene00014(A0_47, A1_48, A2_49)
    if A0_47:IsBattleNpcOwner(A1_48, true) == true or A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false) == true then
      A0_47:LogMessage(A0_47.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_47:Inventory(true)
    end
  end
  function LucKmi102.OnScene00015(A0_50, A1_51, A2_52)
    A0_50:ScenarioMessage(A0_50.TEXT_LUCKMI102_03772_SYSTEM_000_105)
  end
  function LucKmi102.OnScene00016(A0_53, A1_54, A2_55)
  end
  function LucKmi102.OnScene00017(A0_56, A1_57, A2_58)
    A0_56:LogMessage(A0_56.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00018(A0_59, A1_60, A2_61)
  end
  function LucKmi102.OnScene00019(A0_62, A1_63, A2_64)
    A0_62:LogMessage(A0_62.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00020(A0_65, A1_66, A2_67)
  end
  function LucKmi102.OnScene00021(A0_68, A1_69, A2_70)
    A0_68:LogMessage(A0_68.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00022(A0_71, A1_72, A2_73)
    if A0_71:IsBattleNpcOwner(A1_72, true) == true or A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false) == true then
      A0_71:LogMessage(A0_71.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_71:Inventory(true)
    end
  end
  function LucKmi102.OnScene00023(A0_74, A1_75, A2_76)
    A0_74:ScenarioMessage(A0_74.TEXT_LUCKMI102_03772_SYSTEM_000_105)
  end
  function LucKmi102.OnScene00024(A0_77, A1_78, A2_79)
  end
  function LucKmi102.OnScene00025(A0_80, A1_81, A2_82)
    A0_80:LogMessage(A0_80.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00026(A0_83, A1_84, A2_85)
  end
  function LucKmi102.OnScene00027(A0_86, A1_87, A2_88)
    A0_86:LogMessage(A0_86.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00028(A0_89, A1_90, A2_91)
  end
  function LucKmi102.OnScene00029(A0_92, A1_93, A2_94)
    A0_92:LogMessage(A0_92.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00030(A0_95, A1_96, A2_97)
    if A0_95:IsBattleNpcOwner(A1_96, true) == true or A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false) == true then
      A0_95:LogMessage(A0_95.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_95:Inventory(true)
    end
  end
  function LucKmi102.OnScene00031(A0_98, A1_99, A2_100)
    A0_98:ScenarioMessage(A0_98.TEXT_LUCKMI102_03772_SYSTEM_000_105)
  end
  function LucKmi102.OnScene00032(A0_101, A1_102, A2_103)
  end
  function LucKmi102.OnScene00033(A0_104, A1_105, A2_106)
    A0_104:LogMessage(A0_104.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00034(A0_107, A1_108, A2_109)
  end
  function LucKmi102.OnScene00035(A0_110, A1_111, A2_112)
    A0_110:LogMessage(A0_110.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00036(A0_113, A1_114, A2_115)
    if A0_113:IsBattleNpcOwner(A1_114, true) == true or A0_113:IsBattleNpcTriggerOwner(A1_114, A2_115, false) == true then
      A0_113:LogMessage(A0_113.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_113:Inventory(true)
    end
  end
  function LucKmi102.OnScene00037(A0_116, A1_117, A2_118)
    A0_116:ScenarioMessage(A0_116.TEXT_LUCKMI102_03772_SYSTEM_000_105)
  end
  function LucKmi102.OnScene00038(A0_119, A1_120, A2_121)
  end
  function LucKmi102.OnScene00039(A0_122, A1_123, A2_124)
    A0_122:LogMessage(A0_122.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00040(A0_125, A1_126, A2_127)
  end
  function LucKmi102.OnScene00041(A0_128, A1_129, A2_130)
    A0_128:LogMessage(A0_128.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00042(A0_131, A1_132, A2_133)
  end
  function LucKmi102.OnScene00043(A0_134, A1_135, A2_136)
    A0_134:LogMessage(A0_134.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00044(A0_137, A1_138, A2_139)
    if A0_137:IsBattleNpcOwner(A1_138, true) == true or A0_137:IsBattleNpcTriggerOwner(A1_138, A2_139, false) == true then
      A0_137:LogMessage(A0_137.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_137:Inventory(true)
    end
  end
  function LucKmi102.OnScene00045(A0_140, A1_141, A2_142)
    A0_140:ScenarioMessage(A0_140.TEXT_LUCKMI102_03772_SYSTEM_000_105)
  end
  function LucKmi102.OnScene00046(A0_143, A1_144, A2_145)
  end
  function LucKmi102.OnScene00047(A0_146, A1_147, A2_148)
    A0_146:LogMessage(A0_146.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00048(A0_149, A1_150, A2_151)
    if A0_149:IsBattleNpcOwner(A1_150, true) == true or A0_149:IsBattleNpcTriggerOwner(A1_150, A2_151, false) == true then
      A0_149:LogMessage(A0_149.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_149:Inventory(true)
    end
  end
  function LucKmi102.OnScene00049(A0_152, A1_153, A2_154)
    A0_152:ScenarioMessage(A0_152.TEXT_LUCKMI102_03772_SYSTEM_000_105)
  end
  function LucKmi102.OnScene00050(A0_155, A1_156, A2_157)
  end
  function LucKmi102.OnScene00051(A0_158, A1_159, A2_160)
    A0_158:LogMessage(A0_158.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function LucKmi102.OnScene00052(A0_161, A1_162, A2_163)
    A2_163:TurnTo(A1_162, false)
    A2_163:WaitForTurn()
    A2_163:PlayActionTimeline(A0_161.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_163:Talk(A1_162, A0_161, A0_161.TEXT_LUCKMI102_03772_RYNE_000_090, true)
  end
  function LucKmi102.OnScene00053(A0_164, A1_165, A2_166)
    A2_166:CancelActionTimelineAll()
    A2_166:TurnTo(A1_165, false)
    A2_166:WaitForTurn()
    A2_166:PlayActionTimeline(A0_164.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_166:Talk(A1_165, A0_164, A0_164.TEXT_LUCKMI102_03772_ARKIL_000_095, true)
  end
  function LucKmi102.OnScene00054(A0_167, A1_168, A2_169)
    A2_169:TurnTo(A1_168, false)
    A2_169:WaitForTurn()
    A2_169:PlayActionTimeline(A0_167.ACTION_TIMELINE_EVENT_THINK)
    A2_169:Talk(A1_168, A0_167, A0_167.TEXT_LUCKMI102_03772_EIRWEL_000_100, true)
  end
  function LucKmi102.OnScene00055(A0_170, A1_171, A2_172)
    A2_172:TurnTo(A1_171, false)
    A2_172:WaitForTurn()
    A2_172:PlayActionTimeline(A0_170.ACTION_TIMELINE_EMOTE_ME)
    A2_172:Talk(A1_171, A0_170, A0_170.TEXT_LUCKMI102_03772_CHESSAMILE_000_060, true)
  end
  function LucKmi102.OnScene00056(A0_173, A1_174, A2_175)
    A2_175:LookAt()
    A2_175:TurnTo(50, false, true)
    A2_175:WaitForTurn()
    A2_175:Idle(A0_173.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_173:Wait(30)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_LUCKMI102_03772_RIQITIO_000_055, true)
    A2_175:CancelActionTimeline(A0_173.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A2_175:TurnTo(A1_174, false)
    A2_175:WaitForTurn()
    A2_175:PlayActionTimeline(A0_173.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_175:Talk(A1_174, A0_173, A0_173.TEXT_LUCKMI102_03772_RIQITIO_000_056, true)
  end
  function LucKmi102.OnScene00057(A0_176, A1_177, A2_178)
    A2_178:TurnTo(A1_177, false)
    A2_178:WaitForTurn()
    A2_178:PlayActionTimeline(A0_176.ACTION_TIMELINE_EVENT_TALK2)
    A2_178:Talk(A1_177, A0_176, A0_176.TEXT_LUCKMI102_03772_ALPHINAUD_000_050, true)
  end
  function LucKmi102.OnScene00058(A0_179, A1_180, A2_181)
    A2_181:TurnTo(A1_180, false)
    A2_181:WaitForTurn()
    A2_181:PlayActionTimeline(A0_179.ACTION_TIMELINE_EVENT_TALK2)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_LUCKMI102_03772_RYNE_000_120, false)
    A2_181:Talk(A1_180, A0_179, A0_179.TEXT_LUCKMI102_03772_RYNE_000_121, true)
  end
  function LucKmi102.OnScene00059(A0_182, A1_183, A2_184)
    local L3_185, L4_186, L5_187, L6_188, L7_189, L8_190
    L4_186 = A0_182
    L3_185 = A0_182.ChangeBGMVolume
    L5_187 = 0
    L3_185(L4_186, L5_187)
    L4_186 = A0_182
    L3_185 = A0_182.LoadEventPicture
    L5_187 = A0_182.EVENT_PICTRUE_LUCKMI102_001
    L6_188 = A0_182.EVENT_PICTURE_SE_NONE
    L3_185(L4_186, L5_187, L6_188)
    L4_186 = A1_183
    L3_185 = A1_183.GetNumOfItems
    L5_187 = A0_182.ITEM1
    L3_185 = L3_185(L4_186, L5_187)
    L5_187 = A1_183
    L4_186 = A1_183.GetRace
    L4_186 = L4_186(L5_187)
    L5_187 = nil
    L7_189 = A0_182
    L6_188 = A0_182.CreateCharacter
    L8_190 = A0_182.LOC_ACTOR_ALISAIE
    L6_188 = L6_188(L7_189, L8_190, A2_184, A0_182.ARRANGE_TYPE_BASE_BACK, 0.1)
    L5_187 = L6_188
    L7_189 = L5_187
    L6_188 = L5_187.Direction
    L8_190 = A2_184
    L6_188(L7_189, L8_190)
    L7_189 = L5_187
    L6_188 = L5_187.Position
    L8_190 = L5_187
    L6_188(L7_189, L8_190, A0_182.ARRANGE_TYPE_FRONT, 0.1)
    L7_189 = L5_187
    L6_188 = L5_187.Visible
    L8_190 = A0_182.VISIBLE_HIDE
    L6_188(L7_189, L8_190)
    L7_189 = A0_182
    L6_188 = A0_182.BindCharacter
    L8_190 = A0_182.LOC_BIND_ARKIL_02
    L6_188 = L6_188(L7_189, L8_190)
    L8_190 = A0_182
    L7_189 = A0_182.BindCharacter
    L7_189 = L7_189(L8_190, A0_182.LOC_BIND_EIR_02)
    L8_190 = nil
    L8_190 = A0_182:CreateCharacter(A0_182.LOC_ACTOR_ALISAIE, A2_184, A0_182.ARRANGE_TYPE_BASE_FRONT, 1)
    A1_183:Position(A2_184, A0_182.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_183:Direction(A2_184)
    A1_183:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_183:LookAt(A2_184)
    A2_184:Direction(A1_183)
    A2_184:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_184:LookAt(A1_183)
    L8_190:Direction(A2_184)
    L8_190:Position(L8_190, A0_182.ARRANGE_TYPE_RIGHT, 1.5)
    L8_190:Direction(A2_184)
    L8_190:Visible(A0_182.VISIBLE_HIDE)
    L6_188:Direction(A1_183)
    L6_188:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L6_188:LookAt(A1_183)
    L7_189:Direction(A1_183)
    L7_189:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_189:LookAt(A1_183)
    A0_182:PlayTargetRelationCamera(L5_187, 37.4156, 5.0026, 2.5471, 47.6694, 0.778, 0.7623, 4.5997)
    A0_182:Wait(30)
    A0_182:PlayBGM(A0_182.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    A0_182:ChangeBGMVolume(0.5)
    A0_182:FadeIn(A0_182.FADE_DEFAULT)
    A0_182:WaitForFade()
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ITEM)
    A0_182:Wait(20)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ITEM)
    A0_182:Wait(30)
    L8_190:WalkIn(180, 8, A0_182.MOVE_RUN)
    A0_182:Wait(1)
    L8_190:Visible(A0_182.VISIBLE_SHOW)
    A0_182:Wait(20)
    A2_184:LookAt(L8_190)
    A0_182:Wait(5)
    A1_183:LookAt(L8_190)
    L7_189:LookAt(L8_190)
    A0_182:Wait(5)
    L6_188:LookAt(L8_190)
    L8_190:WaitForMove()
    L8_190:TurnTo(A1_183, false)
    L8_190:WaitForTurn()
    A0_182:Wait(20)
    if L4_186 == A0_182.RACE_LALAFELL then
      A0_182:PlayTargetRelationCamera(L8_190, 9.1891, 0.5644, 1.1304, -165.7545, 0.6439, 1.3173, 1.2215)
    else
      A0_182:PlayTargetRelationCamera(L8_190, 11.9762, 0.4445, 1.3443, -112.0342, 0.025, 1.2345, 0.472)
    end
    A0_182:Wait(10)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_GREETING)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_122, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ITEM)
    A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ITEM)
    L8_190:LookAt(A2_184)
    A0_182:Wait(20)
    A0_182:PlayTargetRelationCamera(L5_187, 41.8093, 2.4844, 1.0265, 61.8052, 0.9724, 1.071, 1.606)
    A1_183:Visible(A0_182.VISIBLE_HIDE)
    A0_182:Wait(10)
    L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_GREETING)
    L8_190:TurnTo(A2_184, false)
    A0_182:Wait(10)
    A2_184:TurnTo(L8_190, false)
    L8_190:WaitForTurn()
    A2_184:WaitForTurn()
    A2_184:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ITEM, nil, A0_182.AUTO_SHAKE_ENABLE)
    A0_182:Wait(20)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_123, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_184:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ITEM)
    A0_182:Wait(20)
    L8_190:AutoShake(false)
    A2_184:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ITEM)
    A0_182:PlayTargetRelationCamera(A2_184, -25.9943, 0.6246, 1.0771, -26.9562, 0.1036, 1.1411, 0.525)
    A0_182:Wait(10)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_182.AUTO_SHAKE_ENABLE)
    A0_182:Wait(20)
    A1_183:LookAt(A2_184)
    A0_182:Wait(5)
    L6_188:LookAt(A2_184)
    L7_189:LookAt(A2_184)
    A0_182:Wait(25)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_RYNE_000_124, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A2_184:AutoShake(false)
    A0_182:Wait(20)
    A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_184:TurnTo(A1_183, false)
    A0_182:Wait(5)
    A1_183:LookAt(A2_184)
    A2_184:WaitForTurn()
    A0_182:Wait(10)
    A0_182:PlayTargetRelationCamera(L5_187, 41.0893, 4.9686, 1.4871, 1.6721, 0.9521, 0.8138, 4.3287)
    A1_183:Visible(A0_182.VISIBLE_SHOW)
    A0_182:Wait(10)
    if L3_185 >= 8 then
      A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
      A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_RYNE_000_125, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE, L3_185)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_182:Wait(10)
      A0_182:PlayCamera(13, A1_183)
      A0_182:Wait(10)
      A2_184:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE4)
      L7_189:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_183:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BIG)
      A0_182:Wait(10)
      A0_182:PlayTargetRelationCamera(L5_187, 12.4901, 5.5304, 1.502, 34.2627, 1.4029, 0.7461, 4.3261)
      A0_182:Wait(10)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_182.AUTO_SHAKE_TIMELINE)
      L8_190:TurnTo(A1_183, false)
      A0_182:Wait(15)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_DEFAULT)
      A1_183:LookAt(L8_190)
      A0_182:Wait(5)
      L6_188:LookAt(L8_190)
      L7_189:LookAt(L8_190)
      A0_182:Wait(5)
      A2_184:LookAt(L8_190)
      L8_190:WaitForTurn()
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_126, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
      A1_183:TurnTo(L8_190, false)
      A0_182:Wait(20)
      if L4_186 == A0_182.RACE_LALAFELL then
        A0_182:PlayTargetRelationCamera(L8_190, 10.9946, 0.563, 1.112, -0.4064, 0.1458, 1.1864, 0.4276)
      else
        A0_182:PlayTargetRelationCamera(L8_190, 31.7019, 0.8029, 1.2123, 43.1792, 0.153, 1.1315, 0.6586)
        A0_182:SideDolly(-0.1, -0.1, 0)
      end
      A0_182:Wait(10)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_127, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
      A0_182:Wait(10)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_182:Wait(10)
      A0_182:PlayCamera(13, A1_183)
      A0_182:Wait(10)
      A1_183:WaitForTurn()
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_183:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_184:AutoShake(false)
      A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_182:Wait(10)
      if L4_186 == A0_182.RACE_LALAFELL then
        A0_182:PlayTargetRelationCamera(L8_190, 10.9946, 0.563, 1.112, -0.4064, 0.1458, 1.1864, 0.4276)
      else
        A0_182:PlayTargetRelationCamera(L8_190, 12.4717, 0.5508, 1.2374, 2.8863, 0.1475, 1.22, 0.4065)
      end
      A0_182:Wait(10)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_SPIRIT)
      L8_190:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_SPIRIT)
      L8_190:AutoShake(false)
      L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_BOSSY)
      A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK)
    elseif L3_185 == 7 then
      A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
      A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
      A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_RYNE_000_128, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
      A0_182:Wait(10)
      A0_182:PlayCamera(13, A1_183)
      A0_182:Wait(10)
      A2_184:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE4)
      L7_189:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_PERCEIVE)
      A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
      A0_182:Wait(40)
      A0_182:PlayTargetRelationCamera(L5_187, 12.4901, 5.5304, 1.502, 34.2627, 1.4029, 0.7461, 4.3261)
      A0_182:Wait(10)
      A1_183:LookAt(L8_190)
      A0_182:Wait(5)
      L6_188:LookAt(L8_190)
      L7_189:LookAt(L8_190)
      A0_182:Wait(5)
      A2_184:LookAt(L8_190)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SPEWING, nil, A0_182.AUTO_SHAKE_TIMELINE)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_ANGRY)
      L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_129, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
      L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_ANGRY)
      L8_190:LookAt(A1_183)
      A0_182:Wait(20)
      L8_190:TurnTo(A1_183, false)
      L8_190:WaitForTurn()
      A0_182:Wait(10)
      if L4_186 == A0_182.RACE_LALAFELL then
        A0_182:PlayTargetRelationCamera(L8_190, 12.9184, 0.963, 1.0088, -5.8428, 0.1688, 1.1272, 0.8137)
      else
        A0_182:PlayTargetRelationCamera(L8_190, 13.4006, 0.9656, 1.2211, -5.8428, 0.1688, 1.1272, 0.8136)
      end
      A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_PERCEIVE)
      A1_183:Direction(L8_190)
      A0_182:Wait(10)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_FINGER)
      L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_130, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
      A0_182:Wait(10)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ARMS)
      A0_182:Wait(40)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_BOSSY)
      A0_182:Wait(10)
      A0_182:PlayCamera(13, A1_183)
      A0_182:Wait(10)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ARMS)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_183:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_184:AutoShake(false)
      A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_182:Wait(10)
      if L4_186 == A0_182.RACE_LALAFELL then
        A0_182:PlayTargetRelationCamera(L8_190, 10.9946, 0.563, 1.112, -0.4064, 0.1458, 1.1864, 0.4276)
      else
        A0_182:PlayTargetRelationCamera(L8_190, 12.4717, 0.5508, 1.2374, 2.8863, 0.1475, 1.22, 0.4065)
      end
      A0_182:Wait(30)
      L8_190:AutoShake(false)
      L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SPEWING)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A0_182:Wait(60)
      L8_190:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ARMS)
      L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_BOSSY)
    else
      A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_182.AUTO_SHAKE_TIMELINE)
      A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_RYNE_000_131, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE, L3_185)
      A0_182:Wait(10)
      A0_182:PlayCamera(13, A1_183)
      A0_182:Wait(10)
      A2_184:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE4)
      L7_189:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED)
      A0_182:Wait(45)
      A0_182:PlayTargetRelationCamera(L8_190, 31.7019, 0.8029, 1.2123, 43.1792, 0.153, 1.1315, 0.6586)
      A0_182:SideDolly(-0.1, -0.1, 0)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
      A1_183:LookAt(L8_190)
      L6_188:LookAt(L8_190)
      L7_189:LookAt(L8_190)
      A2_184:LookAt(L8_190)
      L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_132, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
      L8_190:AutoShake(false)
      A0_182:Wait(10)
      L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_190:LookAt(A1_183)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SPEWING)
      A0_182:Wait(45)
      A0_182:PlayTargetRelationCamera(L5_187, 61.4939, 3.6447, 1.2233, 28.0491, 1.7223, 1.0212, 2.4115)
      A0_182:Wait(10)
      L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_JOY_GIRL)
      L8_190:TurnTo(A1_183, false)
      L8_190:WaitForTurn()
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_182.AUTO_SHAKE_ENABLE)
      A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_182.AUTO_SHAKE_TIMELINE)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_SURPRISED, nil, A0_182.AUTO_SHAKE_ENABLE)
      L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_133, true, A0_182.TALK_SHAPE_EMPHASIS, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
      L8_190:AutoShake(false)
      A0_182:Wait(60)
      L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_GIRD_UP)
      A0_182:PlayTargetRelationCamera(L8_190, 16.6451, 0.6383, 1.4558, 10.5181, 0.1432, 1.2074, 0.5549)
      A1_183:Visible(A0_182.VISIBLE_HIDE)
      L6_188:Visible(A0_182.VISIBLE_HIDE)
      L7_189:Visible(A0_182.VISIBLE_HIDE)
      A0_182:Wait(10)
      A1_183:AutoShake(false)
      A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED)
      A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_184:AutoShake(false)
      A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED)
      A1_183:Direction(L8_190)
      L8_190:LookAt(-30, -20)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_182.AUTO_SHAKE_TIMELINE)
      L8_190:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE4)
      L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_134, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
      A0_182:Wait(10)
      L8_190:AutoShake(false)
      A0_182:PlayCamera(13, A1_183)
      A1_183:Visible(A0_182.VISIBLE_SHOW)
      L6_188:Visible(A0_182.VISIBLE_SHOW)
      L7_189:Visible(A0_182.VISIBLE_SHOW)
      A0_182:Wait(10)
      L8_190:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_PRECOCIOUS_POSE1)
      L8_190:LookAt(0, -20)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_183:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_183:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      if L4_186 == A0_182.RACE_LALAFELL then
        A0_182:PlayTargetRelationCamera(L8_190, 10.9946, 0.563, 1.112, -0.4064, 0.1458, 1.1864, 0.4276)
      else
        A0_182:PlayTargetRelationCamera(L8_190, 12.4717, 0.5508, 1.2374, 2.8863, 0.1475, 1.22, 0.4065)
      end
      A0_182:Wait(10)
      L8_190:LookAt(A1_183)
      L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_182.AUTO_SHAKE_TIMELINE)
      A0_182:Wait(60)
      L8_190:AutoShake(false)
      L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
      A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_WRYSMILE_CL)
    end
    L8_190:LookAt(L7_189)
    A0_182:Wait(20)
    A0_182:PlayTargetRelationCamera(L5_187, 39.8911, 3.1675, 1.1013, 96.8817, 1.4255, 0.7941, 2.6907)
    A0_182:Wait(10)
    L8_190:TurnTo(L7_189, false)
    A0_182:Wait(20)
    A1_183:TurnTo(L7_189, false)
    A2_184:TurnTo(L7_189, false)
    A1_183:WaitForTurn()
    A2_184:WaitForTurn()
    A2_184:Idle(A0_182.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    L8_190:WaitForTurn()
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_135, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(10)
    L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_182:PlayTargetRelationCamera(L5_187, 90.9788, 2.3816, 1.2733, 122.0796, 2.1583, 1.1531, 1.2418)
    A0_182:Wait(10)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L7_189:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L7_189:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_189:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_EIRWEL_000_136, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L7_189:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_EIRWEL_000_137, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_188:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_189:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A0_182:PlayTargetRelationCamera(L5_187, 75.4736, 3.2064, 0.9294, 54.4455, 1.1782, 1.037, 2.1514)
    A0_182:Wait(10)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_138, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_139, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_182:Wait(5)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_183:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_184:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_182:Wait(10)
    L7_189:LookAt(A2_184)
    L6_188:LookAt(A2_184)
    A1_183:LookAt(A2_184)
    A0_182:Wait(5)
    L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_190:LookAt(A2_184)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_RYNE_000_140, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L7_189:AutoShake(false)
    L6_188:AutoShake(false)
    A0_182:Wait(10)
    A0_182:PlayTargetRelationCamera(L5_187, 101.8001, 1.8224, 1.3163, 110.5544, 2.2993, 1.2836, 0.571)
    A0_182:Wait(10)
    L7_189:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L7_189:TurnTo(A2_184, false)
    A0_182:Wait(15)
    L6_188:TurnTo(A2_184, false)
    L7_189:WaitForTurn()
    L6_188:WaitForTurn()
    A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_189:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_189:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_EIRWEL_000_141, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L7_189:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_EIRWEL_000_142, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L7_189:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_EIRWEL_000_143, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(10)
    A0_182:PlayTargetRelationCamera(L5_187, 128.3641, 2.9043, 1.4003, 6.2423, 0.5207, 0.7829, 3.2705)
    L7_189:Visible(A0_182.VISIBLE_HIDE)
    A0_182:Wait(10)
    A2_184:LookAt(L6_188)
    A0_182:Wait(10)
    L7_189:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L7_189:LookAt(L6_188)
    A1_183:LookAt(L6_188)
    A0_182:Wait(10)
    L8_190:LookAt(L6_188)
    L6_188:LookAt(A2_184)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_RYNE_000_144, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(10)
    A2_184:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_182:PlayTargetRelationCamera(L6_188, 31.5063, 0.5307, 1.2322, 15.3647, 0.0943, 1.1894, 0.443)
    L7_189:Visible(A0_182.VISIBLE_SHOW)
    A0_182:Wait(10)
    A1_183:Position(A1_183, A0_182.ARRANGE_TYPE_LEFT, 0.5)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_THINK, nil, A0_182.AUTO_SHAKE_ENABLE)
    A0_182:Wait(45)
    L6_188:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ARKIL_000_145, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_182:Wait(60)
    L6_188:AutoShake(false)
    A0_182:Wait(10)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_182.AUTO_SHAKE_TIMELINE)
    A0_182:Wait(20)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK1)
    L6_188:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ARKIL_000_146, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L6_188:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ARKIL_000_147, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(10)
    A0_182:PlayTargetRelationCamera(L5_187, 7.5542, 1.0558, 1.0678, 156.4819, 0.9326, 0.9152, 1.9221)
    A0_182:Wait(10)
    L6_188:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK1)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_184:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_RYNE_000_148, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L6_188:AutoShake(false)
    A0_182:Wait(10)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_188:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ARKIL_000_149, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK1)
    L6_188:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ARKIL_000_150, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L6_188:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ARKIL_000_151, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A2_184:AutoShake(false)
    A0_182:ChangeBGMVolume(0.4)
    A0_182:Wait(10)
    A0_182:PlayTargetRelationCamera(L5_187, 37.4188, 3.8706, 1.1261, -34.9847, 0.9624, 1.0235, 3.6968)
    L8_190:Visible(A0_182.VISIBLE_HIDE)
    L6_188:Visible(A0_182.VISIBLE_HIDE)
    A0_182:Wait(10)
    A2_184:LookAt(A1_183)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_182.AUTO_SHAKE_TIMELINE)
    A0_182:Wait(10)
    A0_182:ChangeBGMVolume(0.3)
    A1_183:LookAt(A2_184)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_182.AUTO_SHAKE_TIMELINE)
    A0_182:Wait(30)
    A0_182:ChangeBGMVolume(0.2)
    A0_182:Wait(30)
    A0_182:ChangeBGMVolume(0)
    A0_182:Wait(15)
    A0_182:PlayTargetRelationCamera(L5_187, 103.711, 3.5233, 1.3119, 97.7868, 1.007, 0.9212, 2.5539)
    L8_190:Visible(A0_182.VISIBLE_SHOW)
    L6_188:Visible(A0_182.VISIBLE_SHOW)
    A0_182:Wait(10)
    A2_184:LookAt(L8_190)
    L6_188:TurnTo(L8_190, false)
    A0_182:Wait(5)
    A0_182:PlayBGM(A0_182.BGM_MUSIC_NO_MUSIC)
    A1_183:LookAt(L8_190)
    L7_189:TurnTo(L8_190, false)
    A0_182:Wait(5)
    L8_190:LookAt(L7_189)
    L6_188:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK1)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_152, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(10)
    L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_189:WaitForTurn()
    L6_188:WaitForTurn()
    L7_189:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_SPIRIT)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_JOY)
    A0_182:Wait(90)
    L6_188:CancelActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_JOY)
    L6_188:TurnTo(A1_183, false)
    A2_184:LookAt(L7_189)
    A0_182:Wait(10)
    L7_189:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_SPIRIT)
    L7_189:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L7_189:TurnTo(A1_183, false)
    A1_183:TurnTo(L7_189, false)
    L7_189:WaitForTurn()
    L6_188:WaitForTurn()
    A1_183:WaitForTurn()
    A0_182:PlayTargetRelationCamera(L5_187, 83.8599, 2.0768, 1.1956, 122.0804, 2.1583, 1.1531, 1.3893)
    A0_182:Wait(10)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
    L6_188:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ARKIL_000_153, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(20)
    A0_182:PlayTargetRelationCamera(L5_187, 35.351, 4.9691, 1.4841, 49.0914, 1.4222, 0.8993, 3.6506)
    A0_182:Wait(10)
    L6_188:PlayActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    A0_182:Wait(5)
    L7_189:PlayActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_BOW)
    A0_182:Wait(30)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_182:Wait(5)
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_182:Wait(5)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_188:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_GOODBYE_STRONG)
    L7_189:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_BOW)
    L6_188:LookAt()
    L6_188:TurnTo(-60, false, true)
    A0_182:Wait(5)
    L7_189:LookAt()
    L7_189:TurnTo(-45, false, true)
    L6_188:WaitForTurn()
    L6_188:WalkOut(0, 7.5, A0_182.MOVE_RUN)
    L7_189:WaitForTurn()
    L7_189:WalkOut(0, 9.5, A0_182.MOVE_RUN)
    A0_182:Wait(90)
    L6_188:Visible(A0_182.VISIBLE_HIDE)
    L7_189:Visible(A0_182.VISIBLE_HIDE)
    L8_190:TurnTo(A2_184, false)
    A0_182:Wait(20)
    A2_184:LookAt(L8_190)
    A0_182:Wait(5)
    A1_183:LookAt(A2_184)
    L8_190:WaitForTurn()
    A2_184:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_184:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_184:LookAt()
    A2_184:TurnTo(-75, false, true)
    A2_184:WaitForTurn()
    A2_184:WalkOut(0, 6, A0_182.MOVE_RUN)
    A0_182:Wait(90)
    A2_184:Visible(A0_182.VISIBLE_HIDE)
    L8_190:WaitForTurn()
    L8_190:LookAt(A1_183)
    A0_182:Wait(15)
    A1_183:LookAt(L8_190)
    A0_182:Wait(20)
    if L4_186 == A0_182.RACE_LALAFELL then
      A0_182:PlayTargetRelationCamera(L8_190, 69.1868, 0.6138, 1.0938, -97.8835, 0.1502, 1.2184, 0.7711)
    else
      A0_182:PlayTargetRelationCamera(L8_190, 70.0449, 0.6321, 1.2711, 53.7583, 0.0297, 1.1846, 0.6097)
    end
    A0_182:Wait(10)
    A0_182:PlayBGM(A0_182.BGM_MUSIC_EVENT_REST01)
    A0_182:ChangeBGMVolume(0.5)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_154, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L8_190:TurnTo(A1_183, false)
    A0_182:Wait(20)
    L8_190:WaitForTurn()
    A0_182:Wait(10)
    A0_182:PlayTargetRelationCamera(L5_187, 4.7998, 5.1903, 1.4034, 16.2468, 1.5895, 0.879, 3.6836)
    A0_182:Wait(10)
    A1_183:TurnTo(L8_190, false)
    A1_183:WaitForTurn()
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK1)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_155, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_156, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_157, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(25)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_SIGH_WITHOUT_SHAKEHEAD)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_158, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_159, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(15)
    A0_182:PlayCamera(13, A1_183)
    A0_182:Wait(10)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_182:Wait(15)
    A1_183:LookAt(0, -20)
    L8_190:AutoShake(false)
    A0_182:Wait(45)
    if L4_186 == A0_182.RACE_LALAFELL then
      A0_182:PlayTargetRelationCamera(L8_190, 11.1553, 0.5263, 1.136, -160.6609, 0.2485, 1.2696, 0.7845)
    else
      A0_182:PlayTargetRelationCamera(L8_190, 12.4717, 0.5508, 1.2374, 2.8863, 0.1475, 1.22, 0.4065)
    end
    A1_183:Visible(A0_182.VISIBLE_HIDE)
    A0_182:Wait(10)
    A1_183:LookAt(L8_190)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_160, false, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_161, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L8_190:AutoShake(false)
    A0_182:ChangeBGMVolume(0)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_CRY)
    A0_182:Wait(5)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_PUZZLED, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L8_190:LookAt(0, -20)
    A0_182:Wait(15)
    A0_182:PlaySE(A0_182.LOC_SE_EVENT_TINNITUS)
    A0_182:Wait(25)
    A0_182:PlayCamera(5, A1_183)
    A0_182:Zoom(-0.2, -0.2, 0)
    A1_183:Visible(A0_182.VISIBLE_SHOW)
    A0_182:Wait(20)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED, nil, A0_182.AUTO_SHAKE_TIMELINE)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_GIRD_UP)
    A0_182:Wait(65)
    A0_182:PlayTargetRelationCamera(L8_190, 12.4717, 0.5508, 1.2374, 2.8863, 0.1475, 1.22, 0.4065)
    A1_183:Visible(A0_182.VISIBLE_HIDE)
    L8_190:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EMOTE_CRY)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_ADD_NO)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_162, true, nil, nil, nil, A0_182.SPEAK_NONE)
    L8_190:AutoShake(false)
    A0_182:Wait(15)
    A0_182:PlayCamera(5, A1_183)
    A1_183:Visible(A0_182.VISIBLE_SHOW)
    A1_183:AutoShake(false)
    A0_182:Wait(10)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_WORRY)
    A0_182:Wait(1)
    A1_183:WaitForActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
    A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_WORRY)
    if L4_186 == A0_182.RACE_LALAFELL then
      A0_182:PlayTargetRelationCamera(L8_190, 6.7746, 0.5953, 1.1048, -167.1569, 0.4021, 1.3078, 1.0165)
    else
      A0_182:PlayTargetRelationCamera(L8_190, 15.2391, 0.7203, 1.254, 8.488, 0.1416, 1.1664, 0.5865)
    end
    A1_183:Visible(A0_182.VISIBLE_HIDE)
    A0_182:Wait(10)
    A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK1)
    L8_190:LookAt(A1_183)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_STUNNED)
    A0_182:ChangeBGMVolume(0.5)
    A0_182:Wait(30)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SALUTE, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_WRYSMILE_CL, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_163, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    L8_190:AutoShake(false)
    A0_182:Wait(15)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_182.AUTO_SHAKE_TIMELINE)
    L8_190:PlayActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
    L8_190:Talk(A1_183, A0_182, A0_182.TEXT_LUCKMI102_03772_ALISAIE_000_164, true, nil, nil, nil, A0_182.SPEAK_NORMAL_MIDDLE)
    A0_182:Wait(10)
    A0_182:PlayTargetRelationCamera(L5_187, 4.7998, 5.1903, 1.4034, 16.2468, 1.5895, 0.879, 3.6836)
    A1_183:Visible(A0_182.VISIBLE_SHOW)
    A0_182:Wait(10)
    L8_190:CancelActionTimeline(A0_182.ACTION_TIMELINE_EVENT_TALK2)
    L8_190:LookAt()
    L8_190:TurnTo(68, false, true)
    L8_190:WaitForTurn()
    L8_190:WalkOut(0, 5, A0_182.MOVE_RUN)
    A0_182:Wait(30)
    A1_183:AutoShake(false)
    A1_183:TurnTo(45, false)
    A0_182:Wait(60)
    A0_182:PlayCamera(1, A1_183)
    A0_182:Wait(30)
    A1_183:LookAt(-45, -20)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_182:Wait(45)
    A0_182:PlaySE(A0_182.SE_EVENT_PAST_RECOLLECTION)
    A0_182:WhiteFadeOut(A0_182.FADE_DEFAULT)
    A0_182:WaitForWhiteFade()
    A0_182:FadeOut(A0_182.FADE_SHORT, A0_182.FADE_LAYER_BACK_NO_LOADING)
    A0_182:WaitForLoadEventPicture()
    A0_182:EventPicture(true)
    A0_182:Wait(30)
    L8_190:Visible(A0_182.VISIBLE_HIDE)
    A1_183:Direction(25)
    A1_183:LookAt(-45, 30)
    A1_183:CancelActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_182:WhiteFadeIn(A0_182.FADE_DEFAULT)
    A0_182:WaitForWhiteFade()
    A0_182:Wait(60)
    A0_182:SystemTalk(A0_182.TEXT_LUCKMI102_03772_SYSTEM_000_165, true)
    A0_182:PlaySE(A0_182.SE_EVENT_PAST_RECOLLECTION)
    A0_182:WhiteFadeOut(A0_182.FADE_DEFAULT)
    A0_182:WaitForWhiteFade()
    A1_183:LookAt(0, -15)
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_MEDITATE)
    A0_182:EventPicture(false)
    A0_182:FadeIn(A0_182.FADE_SHORT, A0_182.FADE_LAYER_BACK)
    A0_182:Wait(30)
    A0_182:PlayCamera(13, A1_183)
    A0_182:WhiteFadeIn(A0_182.FADE_DEFAULT)
    A0_182:WaitForWhiteFade()
    A0_182:Wait(20)
    A1_183:LookAt()
    A1_183:PlayActionTimeline(A0_182.ACTION_TIMELINE_FACIAL_SALUTE)
    A0_182:Wait(40)
    A0_182:FadeOut(A0_182.FADE_DEFAULT)
    A0_182:WaitForFade()
    A2_184:LookAt()
    A1_183:LookAt()
    A0_182:Wait(30)
  end
  function LucKmi102.OnScene00060(A0_191, A1_192, A2_193)
    A2_193:TurnTo(A1_192, false)
    A2_193:WaitForTurn()
    A2_193:PlayActionTimeline(A0_191.ACTION_TIMELINE_FACIAL_SMILE_WK, nil, A0_191.AUTO_SHAKE_TIMELINE)
    A2_193:PlayActionTimeline(A0_191.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_193:Talk(A1_192, A0_191, A0_191.TEXT_LUCKMI102_03772_ARKIL_000_110, true)
  end
  function LucKmi102.OnScene00061(A0_194, A1_195, A2_196)
    A2_196:TurnTo(A1_195, false)
    A2_196:WaitForTurn()
    A2_196:PlayActionTimeline(A0_194.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_196:PlayActionTimeline(A0_194.ACTION_TIMELINE_EVENT_GIRD_UP, nil, A0_194.AUTO_SHAKE_ENABLE)
    A2_196:Talk(A1_195, A0_194, A0_194.TEXT_LUCKMI102_03772_EIRWEL_000_115, true)
  end
  function LucKmi102.OnScene00062(A0_197, A1_198, A2_199)
    A2_199:TurnTo(A1_198, false)
    A2_199:WaitForTurn()
    A2_199:PlayActionTimeline(A0_197.ACTION_TIMELINE_EMOTE_ME)
    A2_199:Talk(A1_198, A0_197, A0_197.TEXT_LUCKMI102_03772_CHESSAMILE_000_060, true)
  end
  function LucKmi102.OnScene00063(A0_200, A1_201, A2_202)
    A2_202:LookAt()
    A2_202:TurnTo(50, false, true)
    A2_202:WaitForTurn()
    A2_202:Idle(A0_200.ACTION_TIMELINE_EVENT_BASE_FRIGHTENED3)
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A0_200:Wait(30)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_LUCKMI102_03772_RIQITIO_000_055, true)
    A2_202:CancelActionTimeline(A0_200.ACTION_TIMELINE_EVENT_ADD_LOOK_LR)
    A2_202:TurnTo(A1_201, false)
    A2_202:WaitForTurn()
    A2_202:PlayActionTimeline(A0_200.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_202:Talk(A1_201, A0_200, A0_200.TEXT_LUCKMI102_03772_RIQITIO_000_056, true)
  end
  function LucKmi102.OnScene00064(A0_203, A1_204, A2_205)
    A2_205:TurnTo(A1_204, false)
    A2_205:WaitForTurn()
    A2_205:PlayActionTimeline(A0_203.ACTION_TIMELINE_EVENT_TALK2)
    A2_205:Talk(A1_204, A0_203, A0_203.TEXT_LUCKMI102_03772_ALPHINAUD_000_050, true)
  end
  function LucKmi102.OnScene00065(A0_206, A1_207, A2_208)
  end
  function LucKmi102.OnScene00066(A0_209, A1_210, A2_211)
    A0_209:BeginCutScene()
    A0_209:PlayCutScene(A0_209.NCUT_LUCKMI10210)
    A0_209:EndCutScene()
    A0_209:Skip(A0_209.SKIP_FINALIZE_AUTO_FADEIN)
  end
  function LucKmi102.OnScene00067(A0_212, A1_213, A2_214)
    local L3_215, L4_216
    L4_216 = A2_214
    L3_215 = A2_214.TurnTo
    L3_215(L4_216, A1_213, false)
    L4_216 = A2_214
    L3_215 = A2_214.WaitForTurn
    L3_215(L4_216)
    L4_216 = A2_214
    L3_215 = A2_214.PlayActionTimeline
    L3_215(L4_216, A0_212.ACTION_TIMELINE_EVENT_TALK2)
    L4_216 = A2_214
    L3_215 = A2_214.Talk
    L3_215(L4_216, A1_213, A0_212, A0_212.TEXT_LUCKMI102_03772_MYSTERYVOICE_000_180, true)
    L4_216 = A0_212
    L3_215 = A0_212.QuestReward
    L4_216 = L3_215(L4_216, A2_214, A1_213)
    if L3_215 then
      A0_212:QuestCompleted()
    end
    return L3_215, L4_216
  end
  function LucKmi102.OnScene00068(A0_217, A1_218, A2_219)
    A2_219:TurnTo(A1_218, false)
    A2_219:WaitForTurn()
    A2_219:PlayActionTimeline(A0_217.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_219:Talk(A1_218, A0_217, A0_217.TEXT_LUCKMI102_03772_RYNE_000_170, true)
  end
  function LucKmi102.GetEventItems(A0_220, A1_221)
    local L2_222
    L2_222 = A0_220.GetQuestId
    L2_222 = L2_222(A0_220)
    if A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_0 then
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_1 then
      return A0_220.ITEM0, A1_221:GetQuestUI8BH(L2_222), false
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_2 then
      return A0_220.ITEM0, A1_221:GetQuestUI8DL(L2_222), true, A0_220.ITEM1, A1_221:GetQuestUI8EH(L2_222), false
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_3 then
      return A0_220.ITEM1, A1_221:GetQuestUI8BH(L2_222), false
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_4 then
      return A0_220.ITEM1, A1_221:GetQuestUI8BH(L2_222), false
    elseif A1_221:GetQuestSequence(L2_222) == A0_220.SEQ_FINISH then
      return A0_220.ITEM1, A1_221:GetQuestUI8BH(L2_222), false
    end
  end
  function LucKmi102.IsTodoChecked(A0_223, A1_224, A2_225)
    local L3_226
    L3_226 = A0_223.GetQuestId
    L3_226 = L3_226(A0_223)
    if A1_224:GetQuestSequence(L3_226) == A0_223.SEQ_0 then
      return false
    end
    if A2_225 == 0 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 1 then
      return A1_224:GetQuestUI8AH(L3_226) >= 3
    elseif A2_225 == 2 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 3 then
      return A1_224:GetQuestUI8AL(L3_226) >= 1
    elseif A2_225 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_227, L1_228
  L0_227 = LucKmi102
  L0_227.SCRIPT_VERSION = 2
  L0_227 = LucKmi102
  function L1_228(A0_229)
    local L1_230
  end
  L0_227.OnInitialize = L1_228
  L0_227 = LucKmi102
  function L1_228(A0_231, A1_232, A2_233, A3_234, A4_235)
    local L5_236
    L5_236 = A0_231.GetQuestId
    L5_236 = L5_236(A0_231)
    if A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_0 then
      if A3_234 == A0_231.ACTOR0 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR1 then
        return true
      elseif A3_234 == A0_231.ACTOR2 then
        return true
      elseif A3_234 == A0_231.ACTOR3 then
        return true
      elseif A3_234 == A0_231.ACTOR4 then
        return true
      elseif A3_234 == A0_231.ACTOR5 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_1 then
      if A3_234 == A0_231.ACTOR6 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR7 then
        return true
      elseif A3_234 == A0_231.ACTOR8 then
        return true
      elseif A3_234 == A0_231.ACTOR9 then
        return true
      elseif A3_234 == A0_231.ACTOR10 then
        return true
      elseif A3_234 == A0_231.ACTOR2 then
        return true
      elseif A3_234 == A0_231.ACTOR3 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_2 then
      if A3_234 == A0_231.EOBJECT0 then
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A4_235 == A0_231.ENEMY0 then
        return 3 > A1_232:GetQuestUI8CL(L5_236)
      elseif A4_235 == A0_231.ENEMY1 then
        return 3 > A1_232:GetQuestUI8CL(L5_236)
      elseif A4_235 == A0_231.ENEMY2 then
        return 3 > A1_232:GetQuestUI8CL(L5_236)
      elseif A3_234 == A0_231.EOBJECT1 then
        return A1_232:GetQuestBitFlag8(L5_236, 2) == false
      elseif A4_235 == A0_231.ENEMY3 then
        return 3 > A1_232:GetQuestUI8DH(L5_236)
      elseif A4_235 == A0_231.ENEMY4 then
        return 3 > A1_232:GetQuestUI8DH(L5_236)
      elseif A4_235 == A0_231.ENEMY5 then
        return 3 > A1_232:GetQuestUI8DH(L5_236)
      elseif A3_234 == A0_231.EOBJECT2 then
        return A1_232:GetQuestBitFlag8(L5_236, 3) == false
      elseif A4_235 == A0_231.ENEMY6 then
        return A1_232:GetQuestUI8AL(L5_236) < 2
      elseif A4_235 == A0_231.ENEMY7 then
        return A1_232:GetQuestUI8AL(L5_236) < 2
      elseif A3_234 == A0_231.EOBJECT3 then
        return A1_232:GetQuestBitFlag8(L5_236, 4) == false
      elseif A4_235 == A0_231.ENEMY8 then
        return 3 > A1_232:GetQuestUI8BH(L5_236)
      elseif A4_235 == A0_231.ENEMY9 then
        return 3 > A1_232:GetQuestUI8BH(L5_236)
      elseif A4_235 == A0_231.ENEMY10 then
        return 3 > A1_232:GetQuestUI8BH(L5_236)
      elseif A3_234 == A0_231.EOBJECT4 then
        return A1_232:GetQuestBitFlag8(L5_236, 5) == false
      elseif A4_235 == A0_231.ENEMY11 then
        return 1 > A1_232:GetQuestUI8BL(L5_236)
      elseif A3_234 == A0_231.EOBJECT5 then
        return A1_232:GetQuestBitFlag8(L5_236, 6) == false
      elseif A4_235 == A0_231.ENEMY12 then
        return 1 > A1_232:GetQuestUI8CH(L5_236)
      elseif A3_234 == A0_231.ACTOR7 then
        return true
      elseif A3_234 == A0_231.ACTOR8 then
        return true
      elseif A3_234 == A0_231.ACTOR9 then
        return true
      elseif A3_234 == A0_231.ACTOR10 then
        return true
      elseif A3_234 == A0_231.ACTOR2 then
        return true
      elseif A3_234 == A0_231.ACTOR3 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_3 then
      if A3_234 == A0_231.ACTOR7 then
        if 1 <= A1_232:GetQuestUI8AL(L5_236) then
          return false
        end
        return A1_232:GetQuestBitFlag8(L5_236, 1) == false
      elseif A3_234 == A0_231.ACTOR8 then
        return true
      elseif A3_234 == A0_231.ACTOR9 then
        return true
      elseif A3_234 == A0_231.ACTOR10 then
        return true
      elseif A3_234 == A0_231.ACTOR2 then
        return true
      elseif A3_234 == A0_231.ACTOR3 then
        return true
      end
    elseif A1_232:GetQuestSequence(L5_236) == A0_231.SEQ_FINISH then
      if A3_234 == A0_231.ACTOR11 then
        return true
      elseif A3_234 == A0_231.ACTOR12 then
        return true
      end
    end
    return false
  end
  L0_227.IsAcceptEvent = L1_228
  L0_227 = LucKmi102
  function L1_228(A0_237, A1_238, A2_239, A3_240, A4_241)
    local L5_242
    L5_242 = A0_237.GetQuestId
    L5_242 = L5_242(A0_237)
    if A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_0 then
      if A3_240 == A0_237.ACTOR0 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR1 then
        return false
      elseif A3_240 == A0_237.ACTOR2 then
        return false
      elseif A3_240 == A0_237.ACTOR3 then
        return false
      elseif A3_240 == A0_237.ACTOR4 then
        return false
      elseif A3_240 == A0_237.ACTOR5 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_1 then
      if A3_240 == A0_237.ACTOR6 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR7 then
        return false
      elseif A3_240 == A0_237.ACTOR8 then
        return false
      elseif A3_240 == A0_237.ACTOR9 then
        return false
      elseif A3_240 == A0_237.ACTOR10 then
        return false
      elseif A3_240 == A0_237.ACTOR2 then
        return false
      elseif A3_240 == A0_237.ACTOR3 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_2 then
      if A3_240 == A0_237.EOBJECT0 then
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A4_241 == A0_237.ENEMY0 then
        return 3 > A1_238:GetQuestUI8CL(L5_242)
      elseif A4_241 == A0_237.ENEMY1 then
        return 3 > A1_238:GetQuestUI8CL(L5_242)
      elseif A4_241 == A0_237.ENEMY2 then
        return 3 > A1_238:GetQuestUI8CL(L5_242)
      elseif A3_240 == A0_237.EOBJECT1 then
        return A1_238:GetQuestBitFlag8(L5_242, 2) == false
      elseif A4_241 == A0_237.ENEMY3 then
        return 3 > A1_238:GetQuestUI8DH(L5_242)
      elseif A4_241 == A0_237.ENEMY4 then
        return 3 > A1_238:GetQuestUI8DH(L5_242)
      elseif A4_241 == A0_237.ENEMY5 then
        return 3 > A1_238:GetQuestUI8DH(L5_242)
      elseif A3_240 == A0_237.EOBJECT2 then
        return A1_238:GetQuestBitFlag8(L5_242, 3) == false
      elseif A4_241 == A0_237.ENEMY6 then
        return A1_238:GetQuestUI8AL(L5_242) < 2
      elseif A4_241 == A0_237.ENEMY7 then
        return A1_238:GetQuestUI8AL(L5_242) < 2
      elseif A3_240 == A0_237.EOBJECT3 then
        return A1_238:GetQuestBitFlag8(L5_242, 4) == false
      elseif A4_241 == A0_237.ENEMY8 then
        return 3 > A1_238:GetQuestUI8BH(L5_242)
      elseif A4_241 == A0_237.ENEMY9 then
        return 3 > A1_238:GetQuestUI8BH(L5_242)
      elseif A4_241 == A0_237.ENEMY10 then
        return 3 > A1_238:GetQuestUI8BH(L5_242)
      elseif A3_240 == A0_237.EOBJECT4 then
        return A1_238:GetQuestBitFlag8(L5_242, 5) == false
      elseif A4_241 == A0_237.ENEMY11 then
        return 1 > A1_238:GetQuestUI8BL(L5_242)
      elseif A3_240 == A0_237.EOBJECT5 then
        return A1_238:GetQuestBitFlag8(L5_242, 6) == false
      elseif A4_241 == A0_237.ENEMY12 then
        return 1 > A1_238:GetQuestUI8CH(L5_242)
      elseif A3_240 == A0_237.ACTOR7 then
        return false
      elseif A3_240 == A0_237.ACTOR8 then
        return false
      elseif A3_240 == A0_237.ACTOR9 then
        return false
      elseif A3_240 == A0_237.ACTOR10 then
        return false
      elseif A3_240 == A0_237.ACTOR2 then
        return false
      elseif A3_240 == A0_237.ACTOR3 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_3 then
      if A3_240 == A0_237.ACTOR7 then
        if 1 <= A1_238:GetQuestUI8AL(L5_242) then
          return false
        end
        return A1_238:GetQuestBitFlag8(L5_242, 1) == false
      elseif A3_240 == A0_237.ACTOR8 then
        return false
      elseif A3_240 == A0_237.ACTOR9 then
        return false
      elseif A3_240 == A0_237.ACTOR10 then
        return false
      elseif A3_240 == A0_237.ACTOR2 then
        return false
      elseif A3_240 == A0_237.ACTOR3 then
        return false
      end
    elseif A1_238:GetQuestSequence(L5_242) == A0_237.SEQ_FINISH then
      if A3_240 == A0_237.ACTOR11 then
        return true
      elseif A3_240 == A0_237.ACTOR12 then
        return false
      end
    end
    return false
  end
  L0_227.IsAnnounce = L1_228
  L0_227 = LucKmi102
  function L1_228(A0_243, A1_244, A2_245, A3_246)
    local L4_247
    L4_247 = A0_243.GetQuestId
    L4_247 = L4_247(A0_243)
    if A1_244:GetQuestSequence(L4_247) == A0_243.SEQ_2 then
      if A2_245:GetBaseId() == A0_243.EOBJECT0 then
        if A3_246 == A0_243.ITEM0 then
          return A1_244:GetQuestBitFlag8(L4_247, 1) == false
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY0 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY1 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY2 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetBaseId() == A0_243.EOBJECT1 then
        if A3_246 == A0_243.ITEM0 then
          return A1_244:GetQuestBitFlag8(L4_247, 2) == false
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY3 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY4 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY5 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetBaseId() == A0_243.EOBJECT2 then
        if A3_246 == A0_243.ITEM0 then
          return A1_244:GetQuestBitFlag8(L4_247, 3) == false
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY6 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY7 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetBaseId() == A0_243.EOBJECT3 then
        if A3_246 == A0_243.ITEM0 then
          return A1_244:GetQuestBitFlag8(L4_247, 4) == false
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY8 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY9 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY10 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetBaseId() == A0_243.EOBJECT4 then
        if A3_246 == A0_243.ITEM0 then
          return A1_244:GetQuestBitFlag8(L4_247, 5) == false
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY11 then
        if A3_246 == A0_243.ITEM0 then
          return true
        end
      elseif A2_245:GetBaseId() == A0_243.EOBJECT5 then
        if A3_246 == A0_243.ITEM0 then
          return A1_244:GetQuestBitFlag8(L4_247, 6) == false
        end
      elseif A2_245:GetLayoutId() == A0_243.ENEMY12 and A3_246 == A0_243.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_227.IsEventItemUsable = L1_228
  L0_227 = LucKmi102
  function L1_228(A0_248, A1_249, A2_250)
    local L3_251
    L3_251 = A0_248.GetQuestId
    L3_251 = L3_251(A0_248)
    if A1_249:GetQuestSequence(L3_251) == A0_248.SEQ_0 then
      return 0, 0
    end
    if A2_250 == 0 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 1 then
      return A1_249:GetQuestUI8AH(L3_251), 3
    elseif A2_250 == 2 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 3 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    elseif A2_250 == 4 then
      return A1_249:GetQuestUI8AL(L3_251), 0
    end
  end
  L0_227.GetTodoArgs = L1_228
  L0_227 = LucKmi102
  function L1_228(A0_252, A1_253, A2_254)
    local L3_255
    L3_255 = A0_252.GetQuestId
    L3_255 = L3_255(A0_252)
    if A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_1 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_2 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_3 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_4 then
    elseif A1_253:GetQuestSequence(L3_255) == A0_252.SEQ_FINISH then
    end
    return A0_252:IsBattleNpcTriggerOwner(A1_253, A2_254, false), false
  end
  L0_227.GetGimmickState = L1_228
end)()
