(function()
  print("ClsGld680 loaded")
  function ClsGld680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld680.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR_01)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD680_02602_EMELOTH_000_030, true)
    A0_3:Wait(10)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(60)
    A0_3:PlaySE(A0_3.LOC_SE_01)
    A0_3:Wait(60)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_LINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD680_02602_EMELOTH_000_031, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD680_02602_EMELOTH_000_032, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD680_02602_EMELOTH_000_033, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD680_02602_EMELOTH_000_034, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:TurnTo(A2_5, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD680_02602_KANCHANA_000_035, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD680_02602_EMELOTH_000_036, true)
    A0_3:Wait(10)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD680_02602_KANCHANA_000_037, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsGld680.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A0_7
    L3_10 = A0_7.BindCharacter
    L3_10 = L3_10(L4_11, A0_7.BIND_ACTOR_02)
    L4_11 = A0_7.BindCharacter
    L4_11 = L4_11(A0_7, A0_7.BIND_ACTOR_03)
    A2_9:TurnTo(A1_8, false)
    L3_10:TurnTo(A1_8, false)
    L4_11:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:WaitForTurn()
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_JKHEBICA_000_120, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_JKHEBICA_000_121, true)
    A0_7:Wait(10)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_8:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_WIDO_000_122, true)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_HAL_000_123, true)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_8:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    L4_11:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_JOY)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_JKHEBICA_000_124, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(L3_10)
    L3_10:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_WIDO_000_125, true)
    A0_7:Wait(10)
    L3_10:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A1_8:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_HAL_000_126, true)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:LookAt(A2_9)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_JKHEBICA_000_127, false)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_JKHEBICA_000_128, true)
    A0_7:Wait(10)
    A2_9:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A1_8:LookAt(L4_11)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_HAL_000_129, false)
    L4_11:Talk(A1_8, A0_7, A0_7.TEXT_CLSGLD680_02602_HAL_000_130, true)
    A0_7:Wait(10)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK1)
    A2_9:LookAt()
    L3_10:LookAt()
    L4_11:LookAt()
    A2_9:TurnTo(0, false, true)
    L3_10:TurnTo(0, false, true)
    L4_11:TurnTo(0, false, true)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    L4_11:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_10:PlayActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_11:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_9:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PSYCH)
    L3_10:WaitForActionTimeline(A0_7.ACTION_TIMELINE_EMOTE_PSYCH)
    L4_11:CancelActionTimeline(A0_7.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_9:LookAt()
    L3_10:LookAt()
    L4_11:LookAt()
    A2_9:TurnTo(180, false, true)
    L3_10:TurnTo(-50, false, true)
    L4_11:TurnTo(50, false, true)
    A2_9:WaitForTurn()
    L3_10:WaitForTurn()
    L4_11:WaitForTurn()
    A2_9:WalkOut(0, 7, A0_7.MOVE_RUN)
    A0_7:Wait(10)
    L3_10:WalkOut(0, 7, A0_7.MOVE_RUN)
    L4_11:WalkOut(0, 7, A0_7.MOVE_RUN)
    A0_7:Wait(5)
    A2_9:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A0_7:Wait(10)
    L3_10:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    L4_11:Transparency(A0_7.TRANS_TYPE_FADE_OUT, 30)
    A2_9:WaitForTransparency()
    L3_10:WaitForTransparency()
    L4_11:WaitForTransparency()
    A0_7:Wait(15)
  end
  function ClsGld680.OnScene00003(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD680_02602_WIDO_000_060, true)
    A0_12:Wait(10)
  end
  function ClsGld680.OnScene00004(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_CLSGLD680_02602_HAL_000_070, true)
    A0_15:Wait(10)
  end
  function ClsGld680.OnScene00005(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_CLSGLD680_02602_EMELOTH_000_040, true)
    A0_18:Wait(10)
  end
  function ClsGld680.OnScene00006(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_CLSGLD680_02602_KANCHANA_000_050, true)
    A0_21:Wait(10)
  end
  function ClsGld680.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD680_02602_MARCEL_000_080, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_CLSGLD680_02602_MARCEL_000_081, true)
    A0_24:Wait(10)
  end
  function ClsGld680.OnScene00008(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(A0_27, A0_27.BIND_ACTOR_04)
    A2_29:TurnTo(A1_28, false)
    L3_30:TurnTo(A2_29, false)
    A2_29:WaitForTurn()
    L3_30:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSGLD680_02602_MARCEL_000_210, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_30:LookAt(A1_28)
    A0_27:Wait(20)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:LookAt(L3_30)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_27:Wait(10)
    L3_30:LookAt(A2_29)
    A1_28:LookAt(A2_29)
    A0_27:Wait(20)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_THINK)
    L3_30:LookAt(A2_29)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSGLD680_02602_MARCEL_000_211, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSGLD680_02602_MARCEL_000_212, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSGLD680_02602_MARCEL_000_213, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_CLSGLD680_02602_MARCEL_000_214, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:TurnTo(A1_28, false)
    L3_30:WaitForTurn()
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:LookAt(L3_30)
    A1_28:LookAt(L3_30)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSGLD680_02602_JKHEBICA_000_215, false)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_CLSGLD680_02602_JKHEBICA_000_216, true)
    A0_27:Wait(10)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A1_28:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_28:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_30:TurnTo(A2_29, false)
    L3_30:WaitForTurn()
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    L3_30:WaitForActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    L3_30:LookAt()
    L3_30:TurnTo(-170, false, true)
    L3_30:WaitForTurn()
    A2_29:LookAt(A1_28)
    A1_28:LookAt(A2_29)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_BOW)
    L3_30:WalkOut(0, 7, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    L3_30:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    L3_30:WaitForTransparency()
    A0_27:Wait(15)
  end
  function ClsGld680.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD680_02602_JKHEBICA_000_170, true)
    A0_31:Wait(10)
  end
  function ClsGld680.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSGLD680_02602_EMELOTH_000_150, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSGLD680_02602_EMELOTH_000_151, true)
    A0_34:Wait(10)
  end
  function ClsGld680.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.LOC_ACTION_01)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD680_02602_KANCHANA_000_160, true)
    A0_37:Wait(10)
  end
  function ClsGld680.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD680_02602_JKHEBICA_000_270, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_THINK)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD680_02602_JKHEBICA_000_271, true)
    A0_40:Wait(10)
  end
  function ClsGld680.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD680_02602_JKHEBICA_000_330, true)
    A0_43:Wait(10)
  end
  function ClsGld680.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD680_02602_WIDO_000_280, false)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD680_02602_WIDO_000_281, true)
    A0_46:Wait(10)
  end
  function ClsGld680.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSGLD680_02602_WIDO_000_340, true)
    A0_49:Wait(10)
  end
  function ClsGld680.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK2)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSGLD680_02602_HAL_000_290, false)
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSGLD680_02602_HAL_000_291, true)
    A0_52:Wait(10)
  end
  function ClsGld680.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD680_02602_HAL_000_350, true)
    A0_55:Wait(10)
  end
  function ClsGld680.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSGLD680_02602_MARCEL_000_250, false)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSGLD680_02602_MARCEL_000_251, true)
    A0_58:Wait(10)
  end
  function ClsGld680.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK1)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSGLD680_02602_EMELOTH_000_150, false)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSGLD680_02602_EMELOTH_000_151, true)
    A0_61:Wait(10)
  end
  function ClsGld680.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.LOC_ACTION_01)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSGLD680_02602_KANCHANA_000_160, true)
    A0_64:Wait(10)
  end
  function ClsGld680.OnScene00021(A0_67, A1_68, A2_69)
  end
  function ClsGld680.OnScene00022(A0_70, A1_71, A2_72)
  end
  function ClsGld680.OnScene00023(A0_73, A1_74, A2_75)
  end
  function ClsGld680.OnScene00024(A0_76, A1_77, A2_78)
    local L3_79, L4_80, L5_81, L6_82, L7_83
    L4_80 = A0_76
    L3_79 = A0_76.ChangeBGMVolume
    L5_81 = 0
    L3_79(L4_80, L5_81)
    L4_80 = A0_76
    L3_79 = A0_76.Wait
    L5_81 = 30
    L3_79(L4_80, L5_81)
    L4_80 = A1_77
    L3_79 = A1_77.GetRace
    L3_79 = L3_79(L4_80)
    L5_81 = A0_76
    L4_80 = A0_76.LoadMovePosition
    L6_82 = A0_76.LOC_MARKER_01
    L4_80(L5_81, L6_82)
    L5_81 = A1_77
    L4_80 = A1_77.IsQuestCompleted
    L6_82 = A0_76.QST_CHECK_CLSALC680
    L4_80 = L4_80(L5_81, L6_82)
    if L4_80 == true then
      L5_81 = A1_77
      L4_80 = A1_77.IsQuestCompleted
      L6_82 = A0_76.QST_CHECK_CLSALC700
      L4_80 = L4_80(L5_81, L6_82)
      if L4_80 == false then
        L5_81 = A1_77
        L4_80 = A1_77.IsQuestAccepted
        L6_82 = A0_76.QST_CHECK_CLSALC700
        L4_80 = L4_80(L5_81, L6_82)
        if L4_80 == false then
          L4_80 = nil
          L6_82 = A0_76
          L5_81 = A0_76.BindCharacter
          L7_83 = A0_76.BIND_ACTOR_05
          L5_81 = L5_81(L6_82, L7_83)
          L4_80 = L5_81
          L6_82 = L4_80
          L5_81 = L4_80.Visible
          L7_83 = A0_76.VISIBLE_HIDE
          L5_81(L6_82, L7_83)
        end
      end
    else
      L5_81 = A1_77
      L4_80 = A1_77.IsQuestAccepted
      L6_82 = A0_76.QST_CHECK_CLSALC680
      L4_80 = L4_80(L5_81, L6_82)
      if L4_80 == true then
        L5_81 = A1_77
        L4_80 = A1_77.GetQuestSequence
        L6_82 = A0_76.QST_CHECK_CLSALC680
        L4_80 = L4_80(L5_81, L6_82)
        if L4_80 > 6 then
          L5_81, L6_82 = nil, nil
          L7_83 = A0_76.BindCharacter
          L7_83 = L7_83(A0_76, A0_76.BIND_ACTOR_05)
          L5_81 = L7_83
          L7_83 = A0_76.BindCharacter
          L7_83 = L7_83(A0_76, A0_76.BIND_ACTOR_06)
          L6_82 = L7_83
          L7_83 = L5_81.Visible
          L7_83(L5_81, A0_76.VISIBLE_HIDE)
          L7_83 = L6_82.Visible
          L7_83(L6_82, A0_76.VISIBLE_HIDE)
        end
      end
    end
    L4_80, L5_81, L6_82, L7_83 = nil, nil, nil, nil
    L4_80 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_01, A2_78, A0_76.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_80:Visible(A0_76.VISIBLE_HIDE)
    A0_76:Wait(5)
    L5_81 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_02, A0_76.LOC_MARKER_01)
    A0_76:Wait(5)
    L6_82 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_03, A0_76.LOC_MARKER_01)
    A0_76:Wait(5)
    L7_83 = A0_76:CreateCharacter(A0_76.LOC_ACTOR_01, A2_78, A0_76.ARRANGE_TYPE_BASE_FRONT, 0)
    L7_83:Visible(A0_76.VISIBLE_HIDE)
    A0_76:Wait(5)
    A2_78:Visible(A0_76.VISIBLE_HIDE)
    A1_77:Position(A2_78, A0_76.ARRANGE_TYPE_BASE_RIGHT, 2)
    L4_80:Direction(A2_78)
    A0_76:Wait(5)
    A1_77:Direction(A2_78)
    L4_80:Position(L4_80, A0_76.ARRANGE_TYPE_LEFT, 1.5)
    L6_82:Position(L6_82, A0_76.ARRANGE_TYPE_BACK, 1.5)
    A0_76:Wait(5)
    L4_80:Direction(A1_77)
    L6_82:Direction(L5_81)
    A0_76:Wait(5)
    A1_77:LookAt(L5_81)
    L4_80:LookAt(A1_77)
    L5_81:LookAt(0, 20)
    L6_82:LookAt(L5_81)
    A0_76:Wait(5)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_THEME_CRAFTER)
    A0_76:ChangeBGMVolume(0.5)
    A0_76:PlayTargetRelationCamera(L7_83, 65.9719, 13.2461, 0.8008, 67.1179, 16.3452, 0.8036, 3.113)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L7_83, 123.0039, 3.458, 2.9954, -86.2966, 1.7264, 1.0173, 5.4096)
    A0_76:UpdownPan(25, 0, 30, 0, 90)
    A0_76:Wait(30)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A0_76:FadeIn(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:WaitForPan()
    A0_76:Wait(60)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_RIGHT_ZOOM, A1_77, L4_80, 0)
    A0_76:Wait(10)
    L4_80:WalkIn(-135, 7, A0_76.MOVE_RUN)
    L4_80:Visible(A0_76.VISIBLE_SHOW)
    A0_76:Wait(30)
    A1_77:LookAt(L4_80)
    L4_80:WaitForMove()
    L4_80:TurnTo(A1_77, false)
    L4_80:WaitForTurn()
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    A1_77:TurnTo(L4_80, false)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD680_02602_JKHEBICA_000_360, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A1_77:WaitForTurn()
    L4_80:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK2)
    L4_80:LookAt(L5_81)
    A0_76:Wait(30)
    A0_76:PlayTargetRelationCamera(L7_83, -131.995, 1.9346, 1.5004, -127.4016, 2.3187, 1.4807, 0.4204)
    A0_76:Wait(30)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_WHAT)
    A0_76:Wait(30)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_RIGHT_ZOOM, A1_77, L4_80, 0)
    A0_76:Wait(10)
    L4_80:TurnTo(L5_81, false)
    L4_80:CancelActionTimeline(A0_76.ACTION_TIMELINE_FACIAL_WHAT)
    L4_80:WaitForTurn()
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_POINT)
    A1_77:TurnTo(L5_81, false)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD680_02602_JKHEBICA_000_361, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTargetRelationCamera(L7_83, 69.1696, 12.8158, 1.0471, 68.3319, 16.0017, 0.7425, 3.2072)
    A0_76:Wait(60)
    A0_76:PlayTargetRelationCamera(L7_83, 70.1729, 16.4144, 0.7574, 67.6885, 16.3441, 0.6987, 0.716)
    A0_76:Wait(60)
    A0_76:PlayTargetRelationCamera(L7_83, 69.5523, 17.2603, 1.8912, 72.7186, 19.46, 1.3232, 2.4874)
    A0_76:UpdownDolly(0, -0.2, 0, 100, 100)
    A0_76:Wait(90)
    A0_76:PlayTargetRelationCamera(L7_83, 69.1696, 12.8158, 1.0471, 68.3319, 16.0017, 0.7425, 3.2072)
    A0_76:Wait(10)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A0_76:Wait(30)
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD680_02602_PAPASHAN_000_362, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayCamera(6, L5_81)
    A0_76:Wait(30)
    L6_82:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    L5_81:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD680_02602_NANAMOULNAMO_000_363, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_RIGHT_ZOOM, L5_81, L6_82, 0)
    A0_76:Wait(10)
    L5_81:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_THINK)
    A1_77:LookAt()
    L4_80:LookAt()
    L6_82:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_81:TurnTo(L6_82, false)
    L6_82:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD680_02602_PAPASHAN_000_364, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L5_81:WaitForTurn()
    L6_82:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_81:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SIGH)
    L5_81:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_SIGH)
    L5_81:LookAt()
    L5_81:TurnTo(85, false)
    L5_81:WaitForTurn()
    A0_76:ChangeBGMVolume(0)
    L5_81:WalkOut(0, 10, A0_76.MOVE_WALK)
    A0_76:Wait(10)
    L6_82:LookAt()
    L6_82:TurnTo(-90, false)
    L6_82:WaitForTurn()
    L6_82:WalkOut(0, 10, A0_76.MOVE_WALK)
    A0_76:Wait(30)
    A0_76:PlayTwoShotCamera(A0_76.TWOSHOT_TYPE_LEFT_ZOOM, A1_77, L4_80, 0)
    A0_76:Wait(10)
    L5_81:Visible(A0_76.VISIBLE_HIDE)
    L6_82:Visible(A0_76.VISIBLE_HIDE)
    L4_80:TurnTo(A1_77, false)
    L4_80:WaitForTurn()
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_77:TurnTo(L4_80, false)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD680_02602_JKHEBICA_000_365, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L4_80:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_77:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_77:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_76:Wait(10)
    A0_76:PlayBGM(A0_76.BGM_MUSIC_EVENT_RISE_IN_ARMS)
    A0_76:ChangeBGMVolume(0.5)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_JOY)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD680_02602_JKHEBICA_100_365, false, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_80:Talk(A1_77, A0_76, A0_76.TEXT_CLSGLD680_02602_JKHEBICA_000_366, true, nil, nil, nil, A0_76.SPEAK_NORMAL_MIDDLE)
    A0_76:Wait(10)
    L4_80:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_80:PlayActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_80:WaitForActionTimeline(A0_76.ACTION_TIMELINE_EMOTE_GOODBYE)
    L4_80:LookAt()
    L4_80:TurnTo(100, false)
    L4_80:WaitForTurn()
    L4_80:WalkOut(0, 7, A0_76.MOVE_RUN)
    A0_76:Wait(30)
    A0_76:FadeOut(A0_76.FADE_DEFAULT)
    A0_76:WaitForFade()
    A0_76:Wait(30)
  end
  function ClsGld680.OnScene00025(A0_84, A1_85, A2_86)
  end
  function ClsGld680.OnScene00026(A0_87, A1_88, A2_89)
  end
  function ClsGld680.OnScene00027(A0_90, A1_91, A2_92)
    A2_92:TurnTo(A1_91, false)
    A2_92:WaitForTurn()
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_CLSGLD680_02602_JKHEBICA_000_330, true)
    A0_90:Wait(10)
  end
  function ClsGld680.OnScene00028(A0_93, A1_94, A2_95)
    A2_95:TurnTo(A1_94, false)
    A2_95:WaitForTurn()
    A2_95:PlayActionTimeline(A0_93.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_95:Talk(A1_94, A0_93, A0_93.TEXT_CLSGLD680_02602_WIDO_000_340, true)
    A0_93:Wait(10)
  end
  function ClsGld680.OnScene00029(A0_96, A1_97, A2_98)
    A2_98:TurnTo(A1_97, false)
    A2_98:WaitForTurn()
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK2)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_CLSGLD680_02602_HAL_000_350, true)
    A0_96:Wait(10)
  end
  function ClsGld680.OnScene00030(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK1)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CLSGLD680_02602_MARCEL_000_250, false)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_CLSGLD680_02602_MARCEL_000_251, true)
    A0_99:Wait(10)
  end
  function ClsGld680.OnScene00031(A0_102, A1_103, A2_104)
    A2_104:TurnTo(A1_103, false)
    A2_104:WaitForTurn()
    A2_104:PlayActionTimeline(A0_102.ACTION_TIMELINE_EVENT_TALK1)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CLSGLD680_02602_EMELOTH_000_150, false)
    A2_104:Talk(A1_103, A0_102, A0_102.TEXT_CLSGLD680_02602_EMELOTH_000_151, true)
    A0_102:Wait(10)
  end
  function ClsGld680.OnScene00032(A0_105, A1_106, A2_107)
    A2_107:TurnTo(A1_106, false)
    A2_107:WaitForTurn()
    A2_107:PlayActionTimeline(A0_105.LOC_ACTION_01)
    A2_107:Talk(A1_106, A0_105, A0_105.TEXT_CLSGLD680_02602_KANCHANA_000_160, true)
    A0_105:Wait(10)
  end
  function ClsGld680.OnScene00033(A0_108, A1_109, A2_110)
    A2_110:TurnTo(A1_109, false)
    A2_110:WaitForTurn()
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK1)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLD680_02602_EMELOTH_000_480, false)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLD680_02602_EMELOTH_000_481, false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_THINK)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLD680_02602_EMELOTH_100_481, false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLD680_02602_EMELOTH_000_482, false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLD680_02602_EMELOTH_000_483, false)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:Talk(A1_109, A0_108, A0_108.TEXT_CLSGLD680_02602_EMELOTH_000_484, true)
    A0_108:Wait(10)
    A2_110:CancelActionTimeline(A0_108.ACTION_TIMELINE_EVENT_TALK2)
    A2_110:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ITEM)
    A0_108:Wait(20)
    A1_109:PlayActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ITEM)
    A1_109:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ITEM)
    A2_110:WaitForActionTimeline(A0_108.ACTION_TIMELINE_EVENT_ITEM)
  end
  function ClsGld680.OnScene00034(A0_111, A1_112, A2_113)
    A2_113:TurnTo(A1_112, false)
    A2_113:WaitForTurn()
    A2_113:PlayActionTimeline(A0_111.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_113:Talk(A1_112, A0_111, A0_111.TEXT_CLSGLD680_02602_JKHEBICA_000_420, true)
    A0_111:Wait(10)
  end
  function ClsGld680.OnScene00035(A0_114, A1_115, A2_116)
    A2_116:TurnTo(A1_115, false)
    A2_116:WaitForTurn()
    A2_116:PlayActionTimeline(A0_114.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_116:Talk(A1_115, A0_114, A0_114.TEXT_CLSGLD680_02602_WIDO_000_430, true)
    A0_114:Wait(10)
  end
  function ClsGld680.OnScene00036(A0_117, A1_118, A2_119)
    A2_119:TurnTo(A1_118, false)
    A2_119:WaitForTurn()
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSGLD680_02602_HAL_000_440, false)
    A2_119:PlayActionTimeline(A0_117.ACTION_TIMELINE_EVENT_THINK)
    A2_119:Talk(A1_118, A0_117, A0_117.TEXT_CLSGLD680_02602_HAL_000_441, true)
    A0_117:Wait(10)
  end
  function ClsGld680.OnScene00037(A0_120, A1_121, A2_122)
    A2_122:TurnTo(A1_121, false)
    A2_122:WaitForTurn()
    A2_122:PlayActionTimeline(A0_120.ACTION_TIMELINE_EVENT_THINK)
    A2_122:Talk(A1_121, A0_120, A0_120.TEXT_CLSGLD680_02602_KANCHANA_000_400, true)
    A0_120:Wait(10)
  end
  function ClsGld680.OnScene00038(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK2)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_CLSGLD680_02602_MARCEL_000_410, true)
    A0_123:Wait(10)
  end
  function ClsGld680.OnScene00039(A0_126, A1_127, A2_128)
  end
  function ClsGld680.OnScene00040(A0_129, A1_130, A2_131)
  end
  function ClsGld680.OnScene00041(A0_132, A1_133, A2_134)
    local L3_135, L4_136, L5_137, L6_138, L7_139, L8_140, L9_141
    L4_136 = A2_134
    L3_135 = A2_134.TurnTo
    L5_137 = A1_133
    L3_135(L4_136, L5_137, L6_138)
    L4_136 = A2_134
    L3_135 = A2_134.WaitForTurn
    L3_135(L4_136)
    L4_136 = A2_134
    L3_135 = A2_134.PlayActionTimeline
    L5_137 = A0_132.ACTION_TIMELINE_EVENT_TALK2
    L3_135(L4_136, L5_137)
    L4_136 = A2_134
    L3_135 = A2_134.Talk
    L5_137 = A1_133
    L3_135(L4_136, L5_137, L6_138, L7_139, L8_140)
    L4_136 = A0_132
    L3_135 = A0_132.Wait
    L5_137 = 10
    L3_135(L4_136, L5_137)
    L4_136 = A2_134
    L3_135 = A2_134.CancelActionTimeline
    L5_137 = A0_132.ACTION_TIMELINE_EVENT_TALK2
    L3_135(L4_136, L5_137)
    L4_136 = A0_132
    L3_135 = A0_132.GetQuestId
    L3_135 = L3_135(L4_136)
    L5_137 = A1_133
    L4_136 = A1_133.GetQuestSequence
    L4_136 = L4_136(L5_137, L6_138)
    L5_137 = 1
    for L9_141 = 1, L5_137 do
      A0_132:SetNpcTradeItem(L9_141, unpack(A0_132:getNpcTradeItemInfo(L9_141, L4_136, A2_134:GetBaseId())))
    end
    L9_141 = nil
    if L6_138 == 1 then
      return L6_138
    else
    end
  end
  function ClsGld680.OnScene00042(A0_142, A1_143, A2_144)
    local L3_145, L4_146, L5_147, L6_148, L7_149, L8_150, L9_151, L10_152, L11_153
    L4_146 = A0_142
    L3_145 = A0_142.ChangeBGMVolume
    L5_147 = 0
    L3_145(L4_146, L5_147)
    L4_146 = A0_142
    L3_145 = A0_142.Wait
    L5_147 = 30
    L3_145(L4_146, L5_147)
    L4_146 = A1_143
    L3_145 = A1_143.GetRace
    L3_145 = L3_145(L4_146)
    L4_146, L5_147, L6_148, L7_149, L8_150, L9_151 = nil, nil, nil, nil, nil, nil
    L11_153 = A0_142
    L10_152 = A0_142.CreateCharacter
    L10_152 = L10_152(L11_153, A0_142.LOC_ACTOR_01, A2_144, A0_142.ARRANGE_TYPE_BASE_FRONT, 1)
    L4_146 = L10_152
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 5)
    L11_153 = A0_142
    L10_152 = A0_142.CreateCharacter
    L10_152 = L10_152(L11_153, A0_142.LOC_ACTOR_04, A2_144, A0_142.ARRANGE_TYPE_BASE_FRONT, 0.5)
    L5_147 = L10_152
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 5)
    L11_153 = A0_142
    L10_152 = A0_142.CreateCharacter
    L10_152 = L10_152(L11_153, A0_142.LOC_ACTOR_05, A2_144, A0_142.ARRANGE_TYPE_BASE_FRONT, 1.5)
    L6_148 = L10_152
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 5)
    L11_153 = A0_142
    L10_152 = A0_142.CreateCharacter
    L10_152 = L10_152(L11_153, A0_142.LOC_ACTOR_06, A2_144, A0_142.ARRANGE_TYPE_BASE_LEFT, 1.8)
    L7_149 = L10_152
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 5)
    L11_153 = A0_142
    L10_152 = A0_142.CreateCharacter
    L10_152 = L10_152(L11_153, A0_142.LOC_ACTOR_01, A2_144, A0_142.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_150 = L10_152
    L11_153 = L8_150
    L10_152 = L8_150.Visible
    L10_152(L11_153, A0_142.VISIBLE_HIDE)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 5)
    L11_153 = A0_142
    L10_152 = A0_142.CreateObject
    L10_152 = L10_152(L11_153, A0_142.LOC_EOBJ_01, A2_144, A0_142.ARRANGE_TYPE_BASE_FRONT, 1)
    L9_151 = L10_152
    L11_153 = A2_144
    L10_152 = A2_144.Idle
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A1_143
    L10_152 = A1_143.Position
    L10_152(L11_153, A2_144, A0_142.ARRANGE_TYPE_BASE_FRONT, 2.5)
    L11_153 = L4_146
    L10_152 = L4_146.Position
    L10_152(L11_153, L4_146, A0_142.ARRANGE_TYPE_RIGHT, 1)
    L11_153 = L5_147
    L10_152 = L5_147.Position
    L10_152(L11_153, L5_147, A0_142.ARRANGE_TYPE_RIGHT, 2)
    L11_153 = L6_148
    L10_152 = L6_148.Position
    L10_152(L11_153, L6_148, A0_142.ARRANGE_TYPE_RIGHT, 2)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 5)
    L11_153 = A2_144
    L10_152 = A2_144.Direction
    L10_152(L11_153, L9_151)
    L11_153 = A1_143
    L10_152 = A1_143.Direction
    L10_152(L11_153, L9_151)
    L11_153 = L4_146
    L10_152 = L4_146.Direction
    L10_152(L11_153, L9_151)
    L11_153 = L5_147
    L10_152 = L5_147.Direction
    L10_152(L11_153, L9_151)
    L11_153 = L6_148
    L10_152 = L6_148.Direction
    L10_152(L11_153, L9_151)
    L11_153 = L7_149
    L10_152 = L7_149.Direction
    L10_152(L11_153, L9_151)
    L11_153 = L9_151
    L10_152 = L9_151.Direction
    L10_152(L11_153, 180)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 5)
    L11_153 = A2_144
    L10_152 = A2_144.LookAt
    L10_152(L11_153, 0, -20)
    L11_153 = L4_146
    L10_152 = L4_146.LookAt
    L10_152(L11_153, 0, -20)
    L11_153 = L5_147
    L10_152 = L5_147.LookAt
    L10_152(L11_153, -15, -20)
    L11_153 = L6_148
    L10_152 = L6_148.LookAt
    L10_152(L11_153, 15, -20)
    L11_153 = L7_149
    L10_152 = L7_149.LookAt
    L10_152(L11_153, 0, -20)
    L10_152 = A0_142.RACE_LALAFELL
    if L3_145 == L10_152 then
      L11_153 = A1_143
      L10_152 = A1_143.LookAt
      L10_152(L11_153, A2_144)
    else
      L11_153 = A1_143
      L10_152 = A1_143.LookAt
      L10_152(L11_153, 0, -20)
    end
    L11_153 = A0_142
    L10_152 = A0_142.PlayBGM
    L10_152(L11_153, A0_142.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L11_153 = A0_142
    L10_152 = A0_142.ChangeBGMVolume
    L10_152(L11_153, 0.5)
    L11_153 = A0_142
    L10_152 = A0_142.PlayTargetRelationCamera
    L10_152(L11_153, L8_150, -41.284, 4.6797, 1.7666, 81.7599, 0.5004, 0.76, 5.0712)
    L11_153 = A0_142
    L10_152 = A0_142.UpdownPan
    L10_152(L11_153, 25, 0, 30, 0, 90)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 30)
    L11_153 = A0_142
    L10_152 = A0_142.FadeIn
    L10_152(L11_153, A0_142.FADE_DEFAULT)
    L11_153 = A0_142
    L10_152 = A0_142.WaitForFade
    L10_152(L11_153)
    L11_153 = A0_142
    L10_152 = A0_142.WaitForPan
    L10_152(L11_153)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 30)
    L11_153 = A0_142
    L10_152 = A0_142.PlayTargetRelationCamera
    L10_152(L11_153, L8_150, -48.8397, 0.2496, 1.2992, 0.3171, 0.7657, 0.9712, 0.7114)
    L11_153 = A0_142
    L10_152 = A0_142.Orbit
    L10_152(L11_153, 5, -5, 500, 0, 0)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 90)
    L11_153 = A0_142
    L10_152 = A0_142.PlayTargetRelationCamera
    L10_152(L11_153, L8_150, -23.8718, 0.8976, 1.6623, -157.8463, 0.0568, 1.5271, 0.9476)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A2_144
    L10_152 = A2_144.LookAt
    L10_152(L11_153, A1_143)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 20)
    L11_153 = A2_144
    L10_152 = A2_144.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_153 = A1_143
    L10_152 = A1_143.LookAt
    L10_152(L11_153, A2_144)
    L11_153 = A2_144
    L10_152 = A2_144.Talk
    L10_152(L11_153, A1_143, A0_142, A0_142.TEXT_CLSGLD680_02602_EMELOTH_000_570, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A0_142
    L10_152 = A0_142.PlayTargetRelationCamera
    L10_152(L11_153, L8_150, -156.9576, 1.6904, 1.88, -59.1633, 0.9706, 1.2619, 2.1509)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A2_144
    L10_152 = A2_144.CancelActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L11_153 = A2_144
    L10_152 = A2_144.TurnTo
    L10_152(L11_153, L4_146, false)
    L11_153 = A2_144
    L10_152 = A2_144.WaitForTurn
    L10_152(L11_153)
    L11_153 = A2_144
    L10_152 = A2_144.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L11_153 = L4_146
    L10_152 = L4_146.LookAt
    L10_152(L11_153, A2_144)
    L11_153 = L5_147
    L10_152 = L5_147.LookAt
    L10_152(L11_153, A2_144)
    L11_153 = L6_148
    L10_152 = L6_148.LookAt
    L10_152(L11_153, A2_144)
    L11_153 = A2_144
    L10_152 = A2_144.Talk
    L10_152(L11_153, A1_143, A0_142, A0_142.TEXT_CLSGLD680_02602_EMELOTH_000_571, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A2_144
    L10_152 = A2_144.CancelActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L11_153 = L4_146
    L10_152 = L4_146.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_153 = A1_143
    L10_152 = A1_143.LookAt
    L10_152(L11_153, L4_146)
    L11_153 = L5_147
    L10_152 = L5_147.LookAt
    L10_152(L11_153, L4_146)
    L11_153 = L6_148
    L10_152 = L6_148.LookAt
    L10_152(L11_153, L4_146)
    L11_153 = L7_149
    L10_152 = L7_149.LookAt
    L10_152(L11_153, L4_146)
    L11_153 = L4_146
    L10_152 = L4_146.Talk
    L10_152(L11_153, A1_143, A0_142, A0_142.TEXT_CLSGLD680_02602_JKHEBICA_000_572, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A0_142
    L10_152 = A0_142.PlayTargetRelationCamera
    L10_152(L11_153, L8_150, -38.2007, 4.8072, 2.0303, -28.9138, 1.225, 0.9834, 3.7528)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = L4_146
    L10_152 = L4_146.CancelActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L11_153 = L4_146
    L10_152 = L4_146.TurnTo
    L10_152(L11_153, A1_143, false)
    L11_153 = L4_146
    L10_152 = L4_146.WaitForTurn
    L10_152(L11_153)
    L11_153 = L4_146
    L10_152 = L4_146.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_153 = A1_143
    L10_152 = A1_143.TurnTo
    L10_152(L11_153, L4_146, false)
    L11_153 = L5_147
    L10_152 = L5_147.LookAt
    L10_152(L11_153, A1_143)
    L11_153 = L6_148
    L10_152 = L6_148.LookAt
    L10_152(L11_153, A1_143)
    L11_153 = L4_146
    L10_152 = L4_146.Talk
    L10_152(L11_153, A1_143, A0_142, A0_142.TEXT_CLSGLD680_02602_JKHEBICA_000_573, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = L4_146
    L10_152 = L4_146.CancelActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK_BIG)
    L11_153 = A1_143
    L10_152 = A1_143.WaitForTurn
    L10_152(L11_153)
    L11_153 = L5_147
    L10_152 = L5_147.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_153 = L6_148
    L10_152 = L6_148.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_153 = L5_147
    L10_152 = L5_147.WaitForActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_153 = L6_148
    L10_152 = L6_148.WaitForActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_153 = A0_142
    L10_152 = A0_142.PlayCamera
    L10_152(L11_153, 14, A1_143)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 20)
    L11_153 = L5_147
    L10_152 = L5_147.Position
    L10_152(L11_153, L5_147, A0_142.ARRANGE_TYPE_BACK, 0.5)
    L11_153 = L6_148
    L10_152 = L6_148.Position
    L10_152(L11_153, L6_148, A0_142.ARRANGE_TYPE_BACK, 0.5)
    L11_153 = A1_143
    L10_152 = A1_143.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_FACIAL_SMILE)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 20)
    L11_153 = A1_143
    L10_152 = A1_143.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_153 = A1_143
    L10_152 = A1_143.WaitForActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A0_142
    L10_152 = A0_142.PlayTargetRelationCamera
    L10_152(L11_153, L8_150, -8.5326, 5.3819, 2.3313, -50.6347, 0.9429, 0.8913, 4.9394)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = L4_146
    L10_152 = L4_146.LookAt
    L10_152(L11_153)
    L11_153 = L5_147
    L10_152 = L5_147.LookAt
    L10_152(L11_153, L4_146)
    L11_153 = L6_148
    L10_152 = L6_148.LookAt
    L10_152(L11_153, L4_146)
    L11_153 = L4_146
    L10_152 = L4_146.TurnTo
    L10_152(L11_153, -135, false)
    L11_153 = L4_146
    L10_152 = L4_146.WaitForTurn
    L10_152(L11_153)
    L11_153 = L4_146
    L10_152 = L4_146.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_153 = L5_147
    L10_152 = L5_147.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_153 = L6_148
    L10_152 = L6_148.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_153 = L4_146
    L10_152 = L4_146.WaitForActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_153 = L5_147
    L10_152 = L5_147.WaitForActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EMOTE_PSYCH)
    L11_153 = L6_148
    L10_152 = L6_148.WaitForActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_SPIRIT)
    L11_153 = L4_146
    L10_152 = L4_146.LookAt
    L10_152(L11_153)
    L11_153 = L5_147
    L10_152 = L5_147.LookAt
    L10_152(L11_153)
    L11_153 = L6_148
    L10_152 = L6_148.LookAt
    L10_152(L11_153)
    L11_153 = L4_146
    L10_152 = L4_146.TurnTo
    L10_152(L11_153, 80, false)
    L11_153 = L5_147
    L10_152 = L5_147.TurnTo
    L10_152(L11_153, -90, false)
    L11_153 = L6_148
    L10_152 = L6_148.TurnTo
    L10_152(L11_153, -135, false)
    L11_153 = L4_146
    L10_152 = L4_146.WaitForTurn
    L10_152(L11_153)
    L11_153 = L5_147
    L10_152 = L5_147.WaitForTurn
    L10_152(L11_153)
    L11_153 = L6_148
    L10_152 = L6_148.WaitForTurn
    L10_152(L11_153)
    L11_153 = L6_148
    L10_152 = L6_148.WalkOut
    L10_152(L11_153, 0, 5, A0_142.MOVE_WALK)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = L5_147
    L10_152 = L5_147.WalkOut
    L10_152(L11_153, 0, 5, A0_142.MOVE_WALK)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 15)
    L11_153 = L4_146
    L10_152 = L4_146.WalkOut
    L10_152(L11_153, 0, 5, A0_142.MOVE_WALK)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 60)
    L11_153 = A0_142
    L10_152 = A0_142.PlayTargetRelationCamera
    L10_152(L11_153, L8_150, -38.71, 4.5801, 1.7057, 15.0166, 1.0815, 0.9796, 4.1003)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A2_144
    L10_152 = A2_144.TurnTo
    L10_152(L11_153, A1_143, false)
    L11_153 = A2_144
    L10_152 = A2_144.WaitForTurn
    L10_152(L11_153)
    L11_153 = A2_144
    L10_152 = A2_144.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L11_153 = A1_143
    L10_152 = A1_143.TurnTo
    L10_152(L11_153, A2_144, false)
    L11_153 = L7_149
    L10_152 = L7_149.LookAt
    L10_152(L11_153, A2_144)
    L11_153 = A2_144
    L10_152 = A2_144.Talk
    L10_152(L11_153, A1_143, A0_142, A0_142.TEXT_CLSGLD680_02602_EMELOTH_000_574, true, nil, nil, nil, A0_142.SPEAK_NORMAL_MIDDLE)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A2_144
    L10_152 = A2_144.CancelActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L11_153 = A1_143
    L10_152 = A1_143.WaitForTurn
    L10_152(L11_153)
    L11_153 = A1_143
    L10_152 = A1_143.PlayActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_153 = A1_143
    L10_152 = A1_143.WaitForActionTimeline
    L10_152(L11_153, A0_142.ACTION_TIMELINE_EVENT_ADD_YES)
    L11_153 = A0_142
    L10_152 = A0_142.Wait
    L10_152(L11_153, 10)
    L11_153 = A0_142
    L10_152 = A0_142.QuestReward
    L11_153 = L10_152(L11_153, A2_144, A1_143)
    if L10_152 then
      A0_142:QuestCompleted()
      A0_142:Wait(30)
      A2_144:LookAt(0, -20)
      A2_144:PlayActionTimeline(A0_142.LOC_ACTION_02)
      A1_143:LookAt(L7_149)
      L7_149:LookAt(A1_143)
      A1_143:PlayActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
      L7_149:PlayActionTimeline(A0_142.LOC_ACTION_01)
      A0_142:Wait(90)
    else
      A0_142:CancelNpcTrade()
    end
    A0_142:FadeOut(A0_142.FADE_DEFAULT)
    A0_142:WaitForFade()
    A2_144:CancelActionTimeline(A0_142.LOC_ACTION_02)
    A1_143:CancelActionTimeline(A0_142.ACTION_TIMELINE_EVENT_TALK2)
    L7_149:CancelActionTimeline(A0_142.LOC_ACTION_01)
    A0_142:Wait(40)
    return L10_152, L11_153
  end
  function ClsGld680.OnScene00043(A0_154, A1_155, A2_156)
    A2_156:TurnTo(A1_155, false)
    A2_156:WaitForTurn()
    if A1_155:GetNumOfHqItems(A0_154.RITEM1) >= 1 then
      A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_THINK)
      A2_156:Talk(A1_155, A0_154, A0_154.TEXT_CLSGLD680_02602_KANCHANA_000_540, true)
      A0_154:Wait(10)
      A0_154:CancelEventScene()
    else
      A2_156:PlayActionTimeline(A0_154.ACTION_TIMELINE_EVENT_TALK1)
      A2_156:Talk(A1_155, A0_154, A0_154.TEXT_CLSGLD680_02602_KANCHANA_000_530, true)
      A0_154:Wait(10)
    end
  end
  function ClsGld680.OnScene00044(A0_157, A1_158, A2_159)
    A2_159:TurnTo(A1_158, false)
    A2_159:WaitForTurn()
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_CLSGLD680_02602_JKHEBICA_000_500, true)
    A0_157:Wait(10)
  end
  function ClsGld680.OnScene00045(A0_160, A1_161, A2_162)
    A2_162:TurnTo(A1_161, false)
    A2_162:WaitForTurn()
    A2_162:PlayActionTimeline(A0_160.ACTION_TIMELINE_EMOTE_PSYCH)
    A2_162:Talk(A1_161, A0_160, A0_160.TEXT_CLSGLD680_02602_WIDO_000_510, true)
    A0_160:Wait(10)
  end
  function ClsGld680.OnScene00046(A0_163, A1_164, A2_165)
    A2_165:TurnTo(A1_164, false)
    A2_165:WaitForTurn()
    A2_165:PlayActionTimeline(A0_163.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_165:Talk(A1_164, A0_163, A0_163.TEXT_CLSGLD680_02602_HAL_000_520, true)
    A0_163:Wait(10)
  end
  function ClsGld680.OnScene00047(A0_166, A1_167, A2_168)
    A2_168:TurnTo(A1_167, false)
    A2_168:WaitForTurn()
    A2_168:PlayActionTimeline(A0_166.ACTION_TIMELINE_EVENT_TALK2)
    A2_168:Talk(A1_167, A0_166, A0_166.TEXT_CLSGLD680_02602_MARCEL_000_410, true)
    A0_166:Wait(10)
  end
  function ClsGld680.IsTodoChecked(A0_169, A1_170, A2_171)
    local L3_172
    L3_172 = A0_169.GetQuestId
    L3_172 = L3_172(A0_169)
    if A1_170:GetQuestSequence(L3_172) == A0_169.SEQ_0 then
      return false
    end
    if A2_171 == 0 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 1 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 2 then
      return 1 <= A1_170:GetQuestUI8BL(L3_172)
    elseif A2_171 == 3 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 4 then
      return 1 <= A1_170:GetQuestUI8BH(L3_172)
    elseif A2_171 == 5 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 6 then
      return A1_170:GetQuestUI8AL(L3_172) >= 1
    elseif A2_171 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_173, L1_174
  L0_173 = ClsGld680
  L0_173.SCRIPT_VERSION = 2
  L0_173 = ClsGld680
  function L1_174(A0_175)
    local L1_176
  end
  L0_173.OnInitialize = L1_174
  L0_173 = ClsGld680
  function L1_174(A0_177, A1_178, A2_179, A3_180, A4_181)
    local L5_182
    L5_182 = A0_177.GetQuestId
    L5_182 = L5_182(A0_177)
    if A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_1 then
      if A3_180 == A0_177.ACTOR1 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR2 then
        return true
      elseif A3_180 == A0_177.ACTOR3 then
        return true
      elseif A3_180 == A0_177.ACTOR0 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_2 then
      if A3_180 == A0_177.ACTOR5 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR6 then
        return true
      elseif A3_180 == A0_177.ACTOR0 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_3 then
      if A3_180 == A0_177.ACTOR7 then
        return true
      elseif A3_180 == A0_177.ACTOR8 then
        return true
      elseif A3_180 == A0_177.ACTOR9 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.ACTOR0 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.EOBJECT0 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_4 then
      if A3_180 == A0_177.EOBJECT1 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.EOBJECT0 then
        return true
      elseif A3_180 == A0_177.ACTOR7 then
        return true
      elseif A3_180 == A0_177.ACTOR8 then
        return true
      elseif A3_180 == A0_177.ACTOR9 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.ACTOR0 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_5 then
      if A3_180 == A0_177.ACTOR0 then
        if 1 <= A1_178:GetQuestUI8AL(L5_182) then
          return false
        end
        return A1_178:GetQuestBitFlag8(L5_182, 1) == false
      elseif A3_180 == A0_177.ACTOR10 then
        return true
      elseif A3_180 == A0_177.ACTOR11 then
        return true
      elseif A3_180 == A0_177.ACTOR12 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      elseif A3_180 == A0_177.EOBJECT0 then
        return true
      end
    elseif A1_178:GetQuestSequence(L5_182) == A0_177.SEQ_FINISH then
      if A3_180 == A0_177.ACTOR0 then
        return true
      elseif A3_180 == A0_177.ACTOR4 then
        return true
      elseif A3_180 == A0_177.ACTOR10 then
        return true
      elseif A3_180 == A0_177.ACTOR11 then
        return true
      elseif A3_180 == A0_177.ACTOR12 then
        return true
      elseif A3_180 == A0_177.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_173.IsAcceptEvent = L1_174
  L0_173 = ClsGld680
  function L1_174(A0_183, A1_184, A2_185, A3_186, A4_187)
    local L5_188
    L5_188 = A0_183.GetQuestId
    L5_188 = L5_188(A0_183)
    if A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_1 then
      if A3_186 == A0_183.ACTOR1 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR2 then
        return false
      elseif A3_186 == A0_183.ACTOR3 then
        return false
      elseif A3_186 == A0_183.ACTOR0 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_2 then
      if A3_186 == A0_183.ACTOR5 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR6 then
        return false
      elseif A3_186 == A0_183.ACTOR0 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_3 then
      if A3_186 == A0_183.ACTOR7 then
        if 1 <= A1_184:GetQuestUI8BL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR8 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 2) == false
      elseif A3_186 == A0_183.ACTOR9 then
        if 1 <= A1_184:GetQuestUI8BH(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 3) == false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      elseif A3_186 == A0_183.ACTOR0 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      elseif A3_186 == A0_183.EOBJECT0 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_4 then
      if A3_186 == A0_183.EOBJECT1 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.EOBJECT0 then
        return false
      elseif A3_186 == A0_183.ACTOR7 then
        return false
      elseif A3_186 == A0_183.ACTOR8 then
        return false
      elseif A3_186 == A0_183.ACTOR9 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      elseif A3_186 == A0_183.ACTOR0 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_5 then
      if A3_186 == A0_183.ACTOR0 then
        if 1 <= A1_184:GetQuestUI8AL(L5_188) then
          return false
        end
        return A1_184:GetQuestBitFlag8(L5_188, 1) == false
      elseif A3_186 == A0_183.ACTOR10 then
        return false
      elseif A3_186 == A0_183.ACTOR11 then
        return false
      elseif A3_186 == A0_183.ACTOR12 then
        return false
      elseif A3_186 == A0_183.ACTOR4 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      elseif A3_186 == A0_183.EOBJECT0 then
        return false
      end
    elseif A1_184:GetQuestSequence(L5_188) == A0_183.SEQ_FINISH then
      if A3_186 == A0_183.ACTOR0 then
        return true
      elseif A3_186 == A0_183.ACTOR4 then
        return A1_184:GetNumOfItems(A0_183.RITEM0) == 0, true
      elseif A3_186 == A0_183.ACTOR10 then
        return false
      elseif A3_186 == A0_183.ACTOR11 then
        return false
      elseif A3_186 == A0_183.ACTOR12 then
        return false
      elseif A3_186 == A0_183.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_173.IsAnnounce = L1_174
  L0_173 = ClsGld680
  function L1_174(A0_189, A1_190, A2_191)
    local L3_192
    L3_192 = A0_189.GetQuestId
    L3_192 = L3_192(A0_189)
    if A1_190:GetQuestSequence(L3_192) == A0_189.SEQ_0 then
      return 0, 0
    end
    if A2_191 == 0 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 1 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 2 then
      return A1_190:GetQuestUI8BL(L3_192), 0
    elseif A2_191 == 3 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 4 then
      return A1_190:GetQuestUI8BH(L3_192), 0
    elseif A2_191 == 5 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 6 then
      return A1_190:GetQuestUI8AL(L3_192), 0
    elseif A2_191 == 7 then
      return A1_190:GetNumOfItems(A0_189.RITEM1, A0_189.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_173.GetTodoArgs = L1_174
  L0_173 = ClsGld680
  function L1_174(A0_193, A1_194, A2_195)
    local L3_196
    L3_196 = A0_193.GetQuestId
    L3_196 = L3_196(A0_193)
    if A1_194:GetQuestSequence(L3_196) == A0_193.SEQ_FINISH then
      if A2_195 == A0_193.ACTOR0 then
        return A0_193.RITEM1, true
      elseif A2_195 == A0_193.ACTOR4 then
        return A0_193.RITEM0, false
      end
    end
  end
  L0_173.GetListenItems = L1_174
  L0_173 = ClsGld680
  function L1_174(A0_197, A1_198, A2_199, A3_200, A4_201, A5_202, A6_203)
    local L7_204
    L7_204 = A0_197.GetQuestId
    L7_204 = L7_204(A0_197)
    if A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_OFFER then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_1 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_2 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_3 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_4 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_5 then
    elseif A1_198:GetQuestSequence(L7_204) == A0_197.SEQ_FINISH and A3_200 == A0_197.ACTOR0 and A1_198:GetNumOfItems(A0_197.RITEM1, A0_197.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_197.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_173.IsQualified = L1_174
  L0_173 = ClsGld680
  function L1_174(A0_205, A1_206, A2_207)
    local L3_208
    L3_208 = A0_205.GetQuestId
    L3_208 = L3_208(A0_205)
    if A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_1 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_2 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_3 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_4 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_5 then
    elseif A1_206:GetQuestSequence(L3_208) == A0_205.SEQ_FINISH then
    end
    return A0_205:IsBattleNpcTriggerOwner(A1_206, A2_207, false), false
  end
  L0_173.GetGimmickState = L1_174
  L0_173 = ClsGld680
  function L1_174(A0_209, A1_210, A2_211, A3_212)
    if A2_211 == A0_209.SEQ_0 then
    elseif A2_211 == A0_209.SEQ_1 then
    elseif A2_211 == A0_209.SEQ_2 then
    elseif A2_211 == A0_209.SEQ_3 then
    elseif A2_211 == A0_209.SEQ_4 then
    elseif A2_211 == A0_209.SEQ_5 then
    elseif A2_211 == A0_209.SEQ_FINISH and A3_212 == A0_209.ACTOR0 then
      ({})[1] = {
        A0_209.RITEM1,
        1,
        true,
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
      return ({})[A1_210]
    end
  end
  L0_173.getNpcTradeItemInfo = L1_174
  L0_173 = ClsGld680
  function L1_174(A0_213, A1_214, A2_215)
    local L3_216, L4_217, L5_218, L6_219, L7_220, L8_221, L9_222, L10_223
    L3_216 = {}
    L4_217 = A0_213.SEQ_0
    if A1_214 == L4_217 then
    else
      L4_217 = A0_213.SEQ_1
      if A1_214 == L4_217 then
      else
        L4_217 = A0_213.SEQ_2
        if A1_214 == L4_217 then
        else
          L4_217 = A0_213.SEQ_3
          if A1_214 == L4_217 then
          else
            L4_217 = A0_213.SEQ_4
            if A1_214 == L4_217 then
            else
              L4_217 = A0_213.SEQ_5
              if A1_214 == L4_217 then
              else
                L4_217 = A0_213.SEQ_FINISH
                if A1_214 == L4_217 then
                  L4_217 = A0_213.ACTOR0
                  if A2_215 == L4_217 then
                    L4_217 = 1
                    L5_218 = 1
                    for L9_222 = 1, L4_217 do
                      for _FORV_13_ = 1, #A0_213:getNpcTradeItemInfo(L9_222, A1_214, A2_215) do
                        L3_216[L5_218] = A0_213:getNpcTradeItemInfo(L9_222, A1_214, A2_215)[_FORV_13_]
                        L5_218 = L5_218 + 1
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
    return L3_216
  end
  L0_173.GetNpcTradeItems = L1_174
end)()
