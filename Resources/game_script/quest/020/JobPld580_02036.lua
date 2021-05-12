(function()
  print("JobPld580 loaded")
  function JobPld580.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobPld580.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD580_02036_CONSTAINT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD580_02036_CONSTAINT_000_001, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD580_02036_CONSTAINT_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD580_02036_CONSTAINT_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD580_02036_CONSTAINT_000_004, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD580_02036_CONSTAINT_000_005, true)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBPLD580_02036_CONSTAINT_000_006, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(-120, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function JobPld580.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6.BindCharacter
    L3_9 = L3_9(A0_6, A0_6.BIND_ACTOR0)
    A2_8:LookAt(L3_9)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD580_02036_CONSTAINT_000_010, true)
    A0_6:Wait(10)
    L3_9:LookAt(A2_8)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING, A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD580_02036_HUNDREDEYES_000_011, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD580_02036_CONSTAINT_000_012, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG, A2_8)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD580_02036_HUNDREDEYES_000_013, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET, L3_9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD580_02036_CONSTAINT_000_014, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD580_02036_CONSTAINT_000_015, true)
    A0_6:Wait(10)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_9:LookAt()
    L3_9:TurnTo(50, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET, L3_9)
    A2_8:LookAt(A1_7)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_JOBPLD580_02036_CONSTAINT_000_016, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2, A1_7)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(160, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function JobPld580.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:LookAt(A1_11)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2, A1_11)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_JOBPLD580_02036_HUNDREDEYES_100_007, true)
  end
  function JobPld580.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16
    L3_16 = A0_13.BindCharacter
    L3_16 = L3_16(A0_13, A0_13.BIND_ACTOR1)
    A2_15:LookAt(A1_14)
    A1_14:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A1_14:WaitForActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_THINK, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBPLD580_02036_EMERISSEL_000_020, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBPLD580_02036_EMERISSEL_000_021, true)
    A0_13:Wait(10)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1, A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBPLD580_02036_EMERISSEL_000_022, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_JOBPLD580_02036_EMERISSEL_000_023, true)
    A0_13:Wait(10)
    L3_16:LookAt(A1_14)
    A1_14:LookAt(L3_16)
    L3_16:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK1, A1_14)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBPLD580_02036_CONSTAINT_000_024, false)
    L3_16:Talk(A1_14, A0_13, A0_13.TEXT_JOBPLD580_02036_CONSTAINT_000_025, true)
    L3_16:LookAt()
    L3_16:TurnTo(-150, false, true)
    L3_16:WaitForTurn()
    L3_16:WalkOut(0, 5, A0_13.MOVE_WALK)
    A0_13:Wait(15)
    L3_16:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    L3_16:WaitForTransparency()
  end
  function JobPld580.OnScene00005(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2, A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_JOBPLD580_02036_CONSTAINT_100_017, true)
  end
  function JobPld580.OnScene00006(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.BindCharacter
    L3_23 = L3_23(A0_20, A0_20.BIND_ACTOR2)
    L3_23:LookAt(A2_22)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTA_000_030, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTA_000_031, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A0_20:Wait(10)
    A1_21:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A1_21:WaitForActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_YES)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTA_000_032, true)
    A0_20:Wait(10)
    A2_22:LookAt(L3_23)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTA_000_033, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD580_02036_CONSTAINT_000_034, true)
    A0_20:Wait(10)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1, A1_21)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTA_000_035, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1, A1_21)
    A0_20:Wait(10)
    L3_23:LookAt(A1_21)
    L3_23:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2, A1_21)
    L3_23:Talk(A1_21, A0_20, A0_20.TEXT_JOBPLD580_02036_CONSTAINT_000_036, true)
    L3_23:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK2)
    A0_20:Wait(10)
    A2_22:LookAt()
    A2_22:TurnTo(10, false, true)
    A2_22:WaitForTurn()
    A2_22:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    L3_23:LookAt()
    L3_23:TurnTo(130, false, true)
    L3_23:WaitForTurn()
    L3_23:WalkOut(0, 5, A0_20.MOVE_WALK)
    A0_20:Wait(15)
    L3_23:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 30)
    L3_23:WaitForTransparency()
  end
  function JobPld580.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2, A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBPLD580_02036_CONSTAINT_100_025, true)
  end
  function JobPld580.OnScene00008(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2, A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBPLD580_02036_EMERISSEL_100_026, true)
  end
  function JobPld580.OnScene00009(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2, A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTB_000_040, true)
    A0_30:Wait(10)
    A2_32:LookAt()
    A2_32:TurnTo(0, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_POINT)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTB_000_041, true)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_POINT)
    A0_30:Wait(10)
    A0_30:BindCharacter(A0_30.BIND_ACTOR4):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR5):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR6):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR4):TurnTo(160, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR5):TurnTo(140, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR6):TurnTo(120, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR4):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR5):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR6):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR4):WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:BindCharacter(A0_30.BIND_ACTOR5):WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:BindCharacter(A0_30.BIND_ACTOR6):WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.BIND_ACTOR4):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.BIND_ACTOR5):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.BIND_ACTOR6):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.BIND_ACTOR7):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR7):TurnTo(-160, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR7):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR7):WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.BIND_ACTOR7):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):LookAt()
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):TurnTo(-130, false, true)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):WaitForTurn()
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A0_30:BindCharacter(A0_30.BIND_ACTOR3):Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:LookAt()
    A2_32:TurnTo(-20, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 5, A0_30.MOVE_WALK)
    A0_30:Wait(15)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function JobPld580.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2, A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_JOBPLD580_02036_CONSTAINT_100_038, true)
  end
  function JobPld580.OnScene00011(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2, A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTA_100_037, true)
  end
  function JobPld580.OnScene00012(A0_39, A1_40, A2_41)
  end
  function JobPld580.OnScene00013(A0_42, A1_43, A2_44)
  end
  function JobPld580.OnScene00014(A0_45, A1_46, A2_47)
  end
  function JobPld580.OnScene00015(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld580.OnScene00016(A0_51, A1_52, A2_53)
  end
  function JobPld580.OnScene00017(A0_54, A1_55, A2_56)
  end
  function JobPld580.OnScene00018(A0_57, A1_58, A2_59)
  end
  function JobPld580.OnScene00019(A0_60, A1_61, A2_62)
  end
  function JobPld580.OnScene00020(A0_63, A1_64, A2_65)
  end
  function JobPld580.OnScene00021(A0_66, A1_67, A2_68)
  end
  function JobPld580.OnScene00022(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
      A0_69:LogMessage(A0_69.EVENT_NOT_TALK)
    else
      A2_71:Talk(A1_70, A0_69, A0_69.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTA_100_042, true)
    end
  end
  function JobPld580.OnScene00023(A0_72, A1_73, A2_74)
  end
  function JobPld580.OnScene00024(A0_75, A1_76, A2_77)
  end
  function JobPld580.OnScene00025(A0_78, A1_79, A2_80)
  end
  function JobPld580.OnScene00026(A0_81, A1_82, A2_83)
  end
  function JobPld580.OnScene00027(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:LogMessage(A0_84.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function JobPld580.OnScene00028(A0_87, A1_88, A2_89)
  end
  function JobPld580.OnScene00029(A0_90, A1_91, A2_92)
  end
  function JobPld580.OnScene00030(A0_93, A1_94, A2_95)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTA_100_042, true)
  end
  function JobPld580.OnScene00031(A0_96, A1_97, A2_98)
  end
  function JobPld580.OnScene00032(A0_99, A1_100, A2_101)
  end
  function JobPld580.OnScene00033(A0_102, A1_103, A2_104)
  end
  function JobPld580.OnScene00034(A0_105, A1_106, A2_107)
    if A0_105:IsBattleNpcOwner(A1_106, true) == true or A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false) == true then
      A0_105:LogMessage(A0_105.EVENT_NOT_TALK)
    else
      A2_107:LookAt(A1_106)
      A2_107:Talk(A1_106, A0_105, A0_105.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTB_000_070, true)
    end
  end
  function JobPld580.OnScene00035(A0_108, A1_109, A2_110)
    if A0_108:IsBattleNpcOwner(A1_109, true) == true or A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false) == true then
      A0_108:LogMessage(A0_108.EVENT_NOT_TALK)
    else
      A2_110:LookAt(A1_109)
      A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBPLD580_02036_CONSTAINT_000_071, false)
      A2_110:Talk(A1_109, A0_108, A0_108.TEXT_JOBPLD580_02036_CONSTAINT_000_072, true)
    end
  end
  function JobPld580.OnScene00036(A0_111, A1_112, A2_113)
  end
  function JobPld580.OnScene00037(A0_114, A1_115, A2_116)
  end
  function JobPld580.OnScene00038(A0_117, A1_118, A2_119)
  end
  function JobPld580.OnScene00039(A0_120, A1_121, A2_122)
  end
  function JobPld580.OnScene00040(A0_123, A1_124, A2_125)
  end
  function JobPld580.OnScene00041(A0_126, A1_127, A2_128)
  end
  function JobPld580.OnScene00042(A0_129, A1_130, A2_131)
  end
  function JobPld580.OnScene00043(A0_132, A1_133, A2_134)
  end
  function JobPld580.OnScene00044(A0_135, A1_136, A2_137)
    A2_137:LookAt(A1_136)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2, A1_136)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTB_000_080, true)
    A2_137:CancelActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK2, A1_136)
    A0_135:Wait(10)
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_BOW, A1_136)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_JOBPLD580_02036_HAILLENARTEKNIGHTB_000_081, true)
    A2_137:WaitForActionTimeline(A0_135.ACTION_TIMELINE_EMOTE_BOW)
    A2_137:LookAt()
    A2_137:TurnTo(180, false, true)
    A2_137:WaitForTurn()
    A2_137:WalkOut(0, 5, A0_135.MOVE_WALK)
    A0_135:Wait(15)
    A2_137:Transparency(A0_135.TRANS_TYPE_FADE_OUT, 30)
    A2_137:WaitForTransparency()
  end
  function JobPld580.OnScene00045(A0_138, A1_139, A2_140)
    A2_140:LookAt(A1_139)
    A2_140:PlayActionTimeline(A0_138.ACTION_TIMELINE_EVENT_TALK1, A1_139)
    A2_140:Talk(A1_139, A0_138, A0_138.TEXT_JOBPLD580_02036_CONSTAINT_000_082, true)
    A0_138:Wait(10)
  end
  function JobPld580.OnScene00046(A0_141, A1_142, A2_143)
  end
  function JobPld580.OnScene00047(A0_144, A1_145, A2_146)
  end
  function JobPld580.OnScene00048(A0_147, A1_148, A2_149)
  end
  function JobPld580.OnScene00049(A0_150, A1_151, A2_152)
    local L3_153, L4_154, L5_155, L6_156, L7_157, L8_158, L9_159
    L4_154 = A2_152
    L3_153 = A2_152.LookAt
    L5_155 = A1_151
    L3_153(L4_154, L5_155)
    L4_154 = A2_152
    L3_153 = A2_152.PlayActionTimeline
    L5_155 = A0_150.ACTION_TIMELINE_EVENT_TALK2
    L3_153(L4_154, L5_155, L6_156)
    L4_154 = A2_152
    L3_153 = A2_152.Talk
    L5_155 = A1_151
    L3_153(L4_154, L5_155, L6_156, L7_157, L8_158)
    L4_154 = A0_150
    L3_153 = A0_150.GetQuestId
    L3_153 = L3_153(L4_154)
    L5_155 = A1_151
    L4_154 = A1_151.GetQuestSequence
    L4_154 = L4_154(L5_155, L6_156)
    L5_155 = 1
    for L9_159 = 1, L5_155 do
      A0_150:SetNpcTradeItem(L9_159, unpack(A0_150:getNpcTradeItemInfo(L9_159, L4_154, A2_152:GetBaseId())))
    end
    L9_159 = nil
    if L6_156 == 1 then
      return L6_156
    else
    end
  end
  function JobPld580.OnScene00050(A0_160, A1_161, A2_162)
    A1_161:Position(A2_162, A0_160.ARRANGE_TYPE_BASE_FRONT, 2)
    A1_161:Idle(A0_160.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_161:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A1_161:Direction(A2_162)
    A1_161:LookAt(A2_162)
    A0_160:Wait(10)
    A2_162:Idle(A0_160.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_160.AUTO_SHAKE_ENABLE)
    A2_162:Direction(A1_161)
    A2_162:LookAt(A1_161)
    A0_160:Wait(10)
    A0_160:PlayTwoShotCamera(A0_160.TWOSHOT_TYPE_RIGHT_ZOOM, A2_162, A1_161, 0)
    A0_160:Wait(30)
    A0_160:PlayBGM(A0_160.BGM_MUSIC_EVENT_DISQUIET01)
    A0_160:ChangeBGMVolume(0.5)
    A0_160:FadeIn(A0_160.FADE_DEFAULT)
    A0_160:WaitForFade()
    A0_160:Wait(60)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_JOBPLD580_02036_CONSTAINT_000_091, true, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
    A0_160:Wait(20)
    A2_162:AutoShake(false)
    A0_160:Wait(20)
    A0_160:PlayCamera(13, A2_162)
    A0_160:Wait(20)
    A2_162:LookAt(-20, 20)
    A0_160:Wait(40)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_JOBPLD580_02036_CONSTAINT_000_092, true, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
    A0_160:Wait(60)
    A2_162:LookAt(A1_161)
    A0_160:Wait(20)
    A0_160:PlayTwoShotCamera(A0_160.TWOSHOT_TYPE_RIGHT_ZOOM, A2_162, A1_161, 0)
    A0_160:Wait(20)
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2, A1_161)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_JOBPLD580_02036_CONSTAINT_000_093, true, nil, nil, nil, A0_160.SPEAK_NORMAL_MIDDLE)
    A2_162:CancelActionTimeline(A0_160.ACTION_TIMELINE_EVENT_TALK2)
    A0_160:Wait(10)
    A2_162:LookAt()
    A2_162:TurnTo(180, false, true)
    A2_162:WaitForTurn()
    A2_162:WalkOut(0, 10, A0_160.MOVE_WALK)
    A0_160:Wait(30)
    A0_160:FadeOut(A0_160.FADE_SHORT)
    A0_160:WaitForFade()
    A0_160:Wait(30)
  end
  function JobPld580.OnScene00051(A0_163, A1_164, A2_165)
  end
  function JobPld580.OnScene00052(A0_166, A1_167, A2_168)
  end
  function JobPld580.OnScene00053(A0_169, A1_170, A2_171)
  end
  function JobPld580.OnScene00054(A0_172, A1_173, A2_174)
    local L3_175, L4_176, L5_177
    L4_176 = A1_173
    L3_175 = A1_173.Position
    L5_177 = A2_174
    L3_175(L4_176, L5_177, A0_172.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_176 = A1_173
    L3_175 = A1_173.Idle
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_175(L4_176, L5_177)
    L4_176 = A1_173
    L3_175 = A1_173.PlayActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_175(L4_176, L5_177)
    L4_176 = A1_173
    L3_175 = A1_173.Direction
    L5_177 = A2_174
    L3_175(L4_176, L5_177)
    L4_176 = A1_173
    L3_175 = A1_173.LookAt
    L5_177 = A2_174
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 10
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Idle
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.PlayActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Direction
    L5_177 = A1_173
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.LookAt
    L5_177 = A1_173
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 10
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.PlayTwoShotCamera
    L5_177 = A0_172.TWOSHOT_TYPE_RIGHT_ZOOM
    L3_175(L4_176, L5_177, A2_174, A1_173, 0)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 30
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.PlayBGM
    L5_177 = A0_172.BGM_MUSIC_EVENT_THEME_FACE_WAR
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.ChangeBGMVolume
    L5_177 = 0.5
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.FadeIn
    L5_177 = A0_172.FADE_DEFAULT
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.WaitForFade
    L3_175(L4_176)
    L4_176 = A2_174
    L3_175 = A2_174.PlayActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_TALK2
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Talk
    L5_177 = A1_173
    L3_175(L4_176, L5_177, A0_172, A0_172.TEXT_JOBPLD580_02036_CONSTAINT_000_100, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L4_176 = A2_174
    L3_175 = A2_174.CancelActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_TALK2
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.PlayActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_ADD_NO
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Talk
    L5_177 = A1_173
    L3_175(L4_176, L5_177, A0_172, A0_172.TEXT_JOBPLD580_02036_CONSTAINT_000_101, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 20
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.PlayCamera
    L5_177 = 13
    L3_175(L4_176, L5_177, A2_174)
    L4_176 = A2_174
    L3_175 = A2_174.PlayActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_TALK1
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.Talk
    L5_177 = A1_173
    L3_175(L4_176, L5_177, A0_172, A0_172.TEXT_JOBPLD580_02036_CONSTAINT_000_102, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L4_176 = A2_174
    L3_175 = A2_174.Talk
    L5_177 = A1_173
    L3_175(L4_176, L5_177, A0_172, A0_172.TEXT_JOBPLD580_02036_CONSTAINT_000_103, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 20
    L3_175(L4_176, L5_177)
    L4_176 = A2_174
    L3_175 = A2_174.CancelActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_TALK1
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.PlayTwoShotCamera
    L5_177 = A0_172.TWOSHOT_TYPE_RIGHT_ZOOM
    L3_175(L4_176, L5_177, A2_174, A1_173, 0)
    L4_176 = A2_174
    L3_175 = A2_174.PlayActionTimeline
    L5_177 = A0_172.ACTION_TIMELINE_EVENT_THINK
    L3_175(L4_176, L5_177, nil, A0_172.AUTO_SHAKE_ENABLE)
    L4_176 = A2_174
    L3_175 = A2_174.Talk
    L5_177 = A1_173
    L3_175(L4_176, L5_177, A0_172, A0_172.TEXT_JOBPLD580_02036_CONSTAINT_000_104, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L4_176 = A0_172
    L3_175 = A0_172.Wait
    L5_177 = 10
    L3_175(L4_176, L5_177)
    L4_176 = A0_172
    L3_175 = A0_172.FadeOut
    L5_177 = A0_172.FADE_SHORT
    L3_175(L4_176, L5_177, A0_172.FADE_LAYER_BACK)
    L4_176 = A0_172
    L3_175 = A0_172.WaitForFade
    L3_175(L4_176)
    L4_176 = A2_174
    L3_175 = A2_174.Visible
    L5_177 = A0_172.VISIBLE_HIDE
    L3_175(L4_176, L5_177)
    L3_175 = nil
    L5_177 = A0_172
    L4_176 = A0_172.CreateCharacter
    L4_176 = L4_176(L5_177, A0_172.LCUT_ACTOR0, A1_173, A0_172.ARRANGE_TYPE_FRONT, 2)
    L3_175 = L4_176
    L5_177 = L3_175
    L4_176 = L3_175.Idle
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_177 = L3_175
    L4_176 = L3_175.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_177 = L3_175
    L4_176 = L3_175.Direction
    L4_176(L5_177, A2_174)
    L5_177 = L3_175
    L4_176 = L3_175.LookAt
    L4_176(L5_177, A1_173)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A0_172
    L4_176 = A0_172.PlaySE
    L4_176(L5_177, A0_172.LCUT_SE0)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 60)
    L5_177 = A0_172
    L4_176 = A0_172.PlayCamera
    L4_176(L5_177, 5, A2_174)
    L5_177 = A0_172
    L4_176 = A0_172.UpdownDolly
    L4_176(L5_177, 0.5, 0, 150, 0, 60)
    L5_177 = L3_175
    L4_176 = L3_175.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_177 = A0_172
    L4_176 = A0_172.FadeIn
    L4_176(L5_177, A0_172.FADE_SHORT, A0_172.FADE_LAYER_BACK)
    L5_177 = A0_172
    L4_176 = A0_172.WaitForFade
    L4_176(L5_177)
    L5_177 = L3_175
    L4_176 = L3_175.WaitForActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EMOTE_MAKE_ACT)
    L5_177 = L3_175
    L4_176 = L3_175.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_TALK1)
    L5_177 = L3_175
    L4_176 = L3_175.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_JOBPLD580_02036_CONSTAINT_000_105, false, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = L3_175
    L4_176 = L3_175.Talk
    L4_176(L5_177, A1_173, A0_172, A0_172.TEXT_JOBPLD580_02036_CONSTAINT_000_106, true, nil, nil, nil, A0_172.SPEAK_NORMAL_MIDDLE)
    L5_177 = L3_175
    L4_176 = L3_175.CancelActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_TALK1)
    L5_177 = A0_172
    L4_176 = A0_172.Wait
    L4_176(L5_177, 10)
    L5_177 = A1_173
    L4_176 = A1_173.PlayActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_177 = A1_173
    L4_176 = A1_173.WaitForActionTimeline
    L4_176(L5_177, A0_172.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_177 = A0_172
    L4_176 = A0_172.QuestReward
    L5_177 = L4_176(L5_177, A2_174, A1_173)
    if L4_176 then
      A0_172:QuestCompleted()
      A0_172:Wait(120)
      A0_172:FadeOut(A0_172.FADE_SHORT, A0_172.FADE_LAYER_BACK)
      A0_172:WaitForFade()
      A2_174:Visible(A0_172.VISIBLE_HIDE)
      L3_175:Visible(A0_172.VISIBLE_HIDE)
      A0_172:PlayCamera(9, A1_173)
      A1_173:PlayActionTimeline(A0_172.WS_GET_ACTION, nil, A0_172.AUTO_SHAKE_ENABLE)
      A0_172:DisableSceneSkip()
      A0_172:LearningAction(A0_172.ACTION_KIND_NORMAL, A0_172.WS_GET_SKILL)
      A0_172:EnableSceneSkip()
      A0_172:FadeIn(A0_172.FADE_SHORT, A0_172.FADE_LAYER_BACK)
      A0_172:WaitForFade()
      A0_172:Zoom(0, -1, 0, 5, 5)
      A0_172:UpdownDolly(0, 0.2, 0, 5, 5)
      A1_173:PlayVfx(A0_172.WS_GET_VFX)
      A0_172:Wait(20)
      A0_172:PlayCamera(8, A1_173)
      A0_172:Orbit(0, -240, 10, 10, 10)
      A0_172:Zoom(0, -1, 10, 10, 10)
      A0_172:UpdownPan(0, 10, 10, 10, 10)
      A0_172:LogMessage(A0_172.WS_GET_LOG)
      A0_172:Wait(40)
      A1_173:PlayVfx(A0_172.VFX_WEAPON_SKILL_GET)
      A0_172:Wait(80)
    end
    A0_172:FadeOut(A0_172.FADE_SHORT)
    A0_172:WaitForFade()
    A1_173:CancelActionTimeline(A0_172.WS_GET_ACTION)
    A0_172:Wait(30)
    return L4_176, L5_177
  end
  function JobPld580.OnScene00055(A0_178, A1_179, A2_180)
  end
  function JobPld580.OnScene00056(A0_181, A1_182, A2_183)
  end
  function JobPld580.OnScene00057(A0_184, A1_185, A2_186)
  end
  function JobPld580.GetEventItems(A0_187, A1_188)
    local L2_189
    L2_189 = A0_187.GetQuestId
    L2_189 = L2_189(A0_187)
    if A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_0 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_1 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_2 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_3 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_4 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_5 then
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_6 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_7 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    elseif A1_188:GetQuestSequence(L2_189) == A0_187.SEQ_8 then
      return A0_187.ITEM0, A1_188:GetQuestUI8BH(L2_189), false
    else
    end
  end
  function JobPld580.IsTodoChecked(A0_190, A1_191, A2_192)
    local L3_193
    L3_193 = A0_190.GetQuestId
    L3_193 = L3_193(A0_190)
    if A1_191:GetQuestSequence(L3_193) == A0_190.SEQ_0 then
      return false
    end
    if A2_192 == 0 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 1 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 2 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 3 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 4 then
      return A1_191:GetQuestUI8AL(L3_193) >= 2
    elseif A2_192 == 5 then
      return A1_191:GetQuestBitFlag8(L3_193, 1)
    elseif A2_192 == 6 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 7 then
      return A1_191:GetQuestUI8AL(L3_193) >= 1
    elseif A2_192 == 8 then
      return false
    end
  end
  function JobPld580.GetBalloonTalkArgs(A0_194, A1_195, A2_196, A3_197, ...)
    local L5_199
    L5_199 = A0_194.GetQuestId
    L5_199 = L5_199(A0_194)
    if A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_1 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_2 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_3 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_4 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_5 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_6 then
      if A2_196:GetLayoutId() == A0_194.ENEMY2 then
        if A3_197 == A0_194.BALLOON_TALK_TIMING_POP then
          return A0_194.TEXT_JOBPLD580_02036_BALLOON_000_063, 6000, false, 3000, false
        end
      else
      end
    elseif A2_196:GetLayoutId() == A0_194.ENEMY3 and A3_197 ~= A0_194.BALLOON_TALK_TIMING_POP or A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_7 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_8 then
    elseif A1_195:GetQuestSequence(L5_199) == A0_194.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_200, L1_201
  L0_200 = JobPld580
  L0_200.SCRIPT_VERSION = 1
  L0_200 = JobPld580
  function L1_201(A0_202)
    local L1_203
  end
  L0_200.OnInitialize = L1_201
  L0_200 = JobPld580
  function L1_201(A0_204, A1_205, A2_206, A3_207, A4_208)
    local L5_209
    L5_209 = A0_204.GetQuestId
    L5_209 = L5_209(A0_204)
    if A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_1 then
      if A3_207 == A0_204.ACTOR1 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR2 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_2 then
      if A3_207 == A0_204.ACTOR3 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR4 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_3 then
      if A3_207 == A0_204.ACTOR5 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR6 then
        return true
      elseif A3_207 == A0_204.ACTOR3 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_4 then
      if A3_207 == A0_204.ACTOR7 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR8 then
        return true
      elseif A3_207 == A0_204.ACTOR9 then
        return true
      elseif A3_207 == A0_204.ACTOR10 then
        return true
      elseif A3_207 == A0_204.ACTOR11 then
        return true
      elseif A3_207 == A0_204.ACTOR12 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_5 then
      if A4_208 == A0_204.EVENTRANGE0 then
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A4_208 == A0_204.ENEMY0 then
        return A1_205:GetQuestUI8AL(L5_209) < 2
      elseif A4_208 == A0_204.ENEMY1 then
        return A1_205:GetQuestUI8AL(L5_209) < 2
      elseif A3_207 == A0_204.ACTOR13 then
        return true
      elseif A3_207 == A0_204.ACTOR14 then
        return true
      elseif A3_207 == A0_204.ACTOR15 then
        return true
      elseif A3_207 == A0_204.ACTOR16 then
        return true
      elseif A3_207 == A0_204.ACTOR17 then
        return true
      elseif A3_207 == A0_204.ACTOR18 then
        return true
      elseif A3_207 == A0_204.ACTOR19 then
        return true
      elseif A3_207 == A0_204.EOBJECT0 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_6 then
      if A4_208 == A0_204.EVENTRANGE1 then
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A4_208 == A0_204.ENEMY2 then
        return A1_205:GetQuestUI8AL(L5_209) < 2
      elseif A4_208 == A0_204.ENEMY3 then
        return A1_205:GetQuestUI8AL(L5_209) < 2
      elseif A3_207 == A0_204.ACTOR17 then
        return true
      elseif A3_207 == A0_204.ACTOR19 then
        return true
      elseif A3_207 == A0_204.ACTOR18 then
        return true
      elseif A3_207 == A0_204.ACTOR20 then
        return true
      elseif A3_207 == A0_204.ACTOR21 then
        return true
      elseif A3_207 == A0_204.ACTOR22 then
        return true
      elseif A3_207 == A0_204.ACTOR23 then
        return true
      elseif A3_207 == A0_204.ACTOR24 then
        return true
      elseif A3_207 == A0_204.ACTOR13 then
        return true
      elseif A3_207 == A0_204.ACTOR14 then
        return true
      elseif A3_207 == A0_204.ACTOR15 then
        return true
      elseif A3_207 == A0_204.ACTOR16 then
        return true
      elseif A3_207 == A0_204.EOBJECT1 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_7 then
      if A3_207 == A0_204.ACTOR21 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR22 then
        return true
      elseif A3_207 == A0_204.ACTOR23 then
        return true
      elseif A3_207 == A0_204.ACTOR24 then
        return true
      elseif A3_207 == A0_204.ACTOR20 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_8 then
      if A3_207 == A0_204.ACTOR22 then
        if 1 <= A1_205:GetQuestUI8AL(L5_209) then
          return false
        end
        return A1_205:GetQuestBitFlag8(L5_209, 1) == false
      elseif A3_207 == A0_204.ACTOR23 then
        return true
      elseif A3_207 == A0_204.ACTOR24 then
        return true
      elseif A3_207 == A0_204.ACTOR20 then
        return true
      end
    elseif A1_205:GetQuestSequence(L5_209) == A0_204.SEQ_FINISH then
      if A3_207 == A0_204.ACTOR25 then
        return true
      elseif A3_207 == A0_204.ACTOR23 then
        return true
      elseif A3_207 == A0_204.ACTOR24 then
        return true
      elseif A3_207 == A0_204.ACTOR20 then
        return true
      end
    end
    return false
  end
  L0_200.IsAcceptEvent = L1_201
  L0_200 = JobPld580
  function L1_201(A0_210, A1_211, A2_212, A3_213, A4_214)
    local L5_215
    L5_215 = A0_210.GetQuestId
    L5_215 = L5_215(A0_210)
    if A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_1 then
      if A3_213 == A0_210.ACTOR1 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR2 then
        return false
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_2 then
      if A3_213 == A0_210.ACTOR3 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR4 then
        return false
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_3 then
      if A3_213 == A0_210.ACTOR5 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR6 then
        return false
      elseif A3_213 == A0_210.ACTOR3 then
        return false
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_4 then
      if A3_213 == A0_210.ACTOR7 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR8 then
        return false
      elseif A3_213 == A0_210.ACTOR9 then
        return false
      elseif A3_213 == A0_210.ACTOR10 then
        return false
      elseif A3_213 == A0_210.ACTOR11 then
        return false
      elseif A3_213 == A0_210.ACTOR12 then
        return false
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_5 then
      if A4_214 == A0_210.EVENTRANGE0 then
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A4_214 == A0_210.ENEMY0 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A4_214 == A0_210.ENEMY1 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A3_213 == A0_210.ACTOR13 then
        return false
      elseif A3_213 == A0_210.ACTOR14 then
        return false
      elseif A3_213 == A0_210.ACTOR15 then
        return false
      elseif A3_213 == A0_210.ACTOR16 then
        return false
      elseif A3_213 == A0_210.ACTOR17 then
        return false
      elseif A3_213 == A0_210.ACTOR18 then
        return false
      elseif A3_213 == A0_210.ACTOR19 then
        return false
      elseif A3_213 == A0_210.EOBJECT0 then
        return false
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_6 then
      if A4_214 == A0_210.EVENTRANGE1 then
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A4_214 == A0_210.ENEMY2 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A4_214 == A0_210.ENEMY3 then
        return A1_211:GetQuestUI8AL(L5_215) < 2
      elseif A3_213 == A0_210.ACTOR17 then
        return false
      elseif A3_213 == A0_210.ACTOR19 then
        return false
      elseif A3_213 == A0_210.ACTOR18 then
        return false
      elseif A3_213 == A0_210.ACTOR20 then
        return false
      elseif A3_213 == A0_210.ACTOR21 then
        return false
      elseif A3_213 == A0_210.ACTOR22 then
        return false
      elseif A3_213 == A0_210.ACTOR23 then
        return false
      elseif A3_213 == A0_210.ACTOR24 then
        return false
      elseif A3_213 == A0_210.ACTOR13 then
        return false
      elseif A3_213 == A0_210.ACTOR14 then
        return false
      elseif A3_213 == A0_210.ACTOR15 then
        return false
      elseif A3_213 == A0_210.ACTOR16 then
        return false
      elseif A3_213 == A0_210.EOBJECT1 then
        return false
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_7 then
      if A3_213 == A0_210.ACTOR21 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR22 then
        return false
      elseif A3_213 == A0_210.ACTOR23 then
        return false
      elseif A3_213 == A0_210.ACTOR24 then
        return false
      elseif A3_213 == A0_210.ACTOR20 then
        return false
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_8 then
      if A3_213 == A0_210.ACTOR22 then
        if 1 <= A1_211:GetQuestUI8AL(L5_215) then
          return false
        end
        return A1_211:GetQuestBitFlag8(L5_215, 1) == false
      elseif A3_213 == A0_210.ACTOR23 then
        return false
      elseif A3_213 == A0_210.ACTOR24 then
        return false
      elseif A3_213 == A0_210.ACTOR20 then
        return false
      end
    elseif A1_211:GetQuestSequence(L5_215) == A0_210.SEQ_FINISH then
      if A3_213 == A0_210.ACTOR25 then
        return true
      elseif A3_213 == A0_210.ACTOR23 then
        return false
      elseif A3_213 == A0_210.ACTOR24 then
        return false
      elseif A3_213 == A0_210.ACTOR20 then
        return false
      end
    end
    return false
  end
  L0_200.IsAnnounce = L1_201
  L0_200 = JobPld580
  function L1_201(A0_216, A1_217, A2_218)
    local L3_219
    L3_219 = A0_216.GetQuestId
    L3_219 = L3_219(A0_216)
    if A1_217:GetQuestSequence(L3_219) == A0_216.SEQ_0 then
      return 0, 0
    end
    if A2_218 == 0 then
      return A1_217:GetQuestUI8AL(L3_219), 0
    elseif A2_218 == 1 then
      return A1_217:GetQuestUI8AL(L3_219), 0
    elseif A2_218 == 2 then
      return A1_217:GetQuestUI8AL(L3_219), 0
    elseif A2_218 == 3 then
      return A1_217:GetQuestUI8AL(L3_219), 0
    elseif A2_218 == 4 then
      return 0, 0
    elseif A2_218 == 5 then
      return 0, 0
    elseif A2_218 == 6 then
      return A1_217:GetQuestUI8AL(L3_219), 0
    elseif A2_218 == 7 then
      return A1_217:GetQuestUI8AL(L3_219), 0
    elseif A2_218 == 8 then
      return A1_217:GetQuestUI8AL(L3_219), 0
    end
  end
  L0_200.GetTodoArgs = L1_201
  L0_200 = JobPld580
  function L1_201(A0_220, A1_221, A2_222, A3_223, A4_224)
    local L5_225
    L5_225 = A0_220.GetQuestId
    L5_225 = L5_225(A0_220)
    if A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_1 then
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_2 then
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_3 then
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_4 then
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_5 then
      if A4_224 == A0_220.EVENTRANGE0 then
        return A0_220.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_6 then
      if A4_224 == A0_220.EVENTRANGE1 then
        return A0_220.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_7 then
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_8 then
    elseif A1_221:GetQuestSequence(L5_225) == A0_220.SEQ_FINISH then
    end
    return A0_220.EVENT_STATE_NORMAL
  end
  L0_200.GetConditionId = L1_201
  L0_200 = JobPld580
  function L1_201(A0_226, A1_227, A2_228)
    local L3_229
    L3_229 = A0_226.GetQuestId
    L3_229 = L3_229(A0_226)
    if A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_1 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_2 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_3 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_4 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_5 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_6 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_7 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_8 then
    elseif A1_227:GetQuestSequence(L3_229) == A0_226.SEQ_FINISH then
    end
    return A0_226:IsBattleNpcTriggerOwner(A1_227, A2_228, false), false
  end
  L0_200.GetGimmickState = L1_201
  L0_200 = JobPld580
  function L1_201(A0_230, A1_231, A2_232, A3_233)
    if A2_232 == A0_230.SEQ_0 then
    elseif A2_232 == A0_230.SEQ_1 then
    elseif A2_232 == A0_230.SEQ_2 then
    elseif A2_232 == A0_230.SEQ_3 then
    elseif A2_232 == A0_230.SEQ_4 then
    elseif A2_232 == A0_230.SEQ_5 then
    elseif A2_232 == A0_230.SEQ_6 then
    elseif A2_232 == A0_230.SEQ_7 then
    elseif A2_232 == A0_230.SEQ_8 then
      if A3_233 == A0_230.ACTOR22 then
        ({})[1] = {
          A0_230.ITEM0,
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
        return ({})[A1_231]
      end
    elseif A2_232 == A0_230.SEQ_FINISH then
    end
  end
  L0_200.getNpcTradeItemInfo = L1_201
  L0_200 = JobPld580
  function L1_201(A0_234, A1_235, A2_236)
    local L3_237, L4_238, L5_239, L6_240, L7_241, L8_242, L9_243, L10_244
    L3_237 = {}
    L4_238 = A0_234.SEQ_0
    if A1_235 == L4_238 then
    else
      L4_238 = A0_234.SEQ_1
      if A1_235 == L4_238 then
      else
        L4_238 = A0_234.SEQ_2
        if A1_235 == L4_238 then
        else
          L4_238 = A0_234.SEQ_3
          if A1_235 == L4_238 then
          else
            L4_238 = A0_234.SEQ_4
            if A1_235 == L4_238 then
            else
              L4_238 = A0_234.SEQ_5
              if A1_235 == L4_238 then
              else
                L4_238 = A0_234.SEQ_6
                if A1_235 == L4_238 then
                else
                  L4_238 = A0_234.SEQ_7
                  if A1_235 == L4_238 then
                  else
                    L4_238 = A0_234.SEQ_8
                    if A1_235 == L4_238 then
                      L4_238 = A0_234.ACTOR22
                      if A2_236 == L4_238 then
                        L4_238 = 1
                        L5_239 = 1
                        for L9_243 = 1, L4_238 do
                          for _FORV_13_ = 1, #A0_234:getNpcTradeItemInfo(L9_243, A1_235, A2_236) do
                            L3_237[L5_239] = A0_234:getNpcTradeItemInfo(L9_243, A1_235, A2_236)[_FORV_13_]
                            L5_239 = L5_239 + 1
                          end
                        end
                      end
                    else
                      L4_238 = A0_234.SEQ_FINISH
                      if A1_235 == L4_238 then
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_237
  end
  L0_200.GetNpcTradeItems = L1_201
end)()
