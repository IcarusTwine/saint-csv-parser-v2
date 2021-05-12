(function()
  print("ClsGld630 loaded")
  function ClsGld630.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:GetClassJob() == A0_0.CLASS_JOB_GOLDSMITH and A1_1:GetClassLevel(A0_0.CLASS_JOB_GOLDSMITH) >= 63 and A1_1:IsQuestCompleted(A0_0.QST_CHECK_STMBDA136) == false then
      A0_0:SystemTalk(A0_0.TEXT_CLSGLD630_02600_SYSTEM_000_000, true)
      A0_0:Wait(10)
      return 0
    elseif A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsGld630.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD630_02600_JEMIME_000_030, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD630_02600_JEMIME_000_031, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSGLD630_02600_JEMIME_000_032, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function ClsGld630.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD630_02600_EMELOTH_000_060, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD630_02600_EMELOTH_000_061, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD630_02600_EMELOTH_000_062, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD630_02600_EMELOTH_000_063, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSGLD630_02600_EMELOTH_000_064, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_BOW)
    A2_8:LookAt()
    A2_8:TurnTo(45, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
    A0_6:Wait(15)
  end
  function ClsGld630.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_CLSGLD630_02600_JEMIME_000_040, true)
    A0_9:Wait(10)
  end
  function ClsGld630.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16, L5_17, L6_18
    L4_16 = A0_12
    L3_15 = A0_12.BindCharacter
    L5_17 = A0_12.BIND_ACTOR_01
    L3_15 = L3_15(L4_16, L5_17)
    L5_17 = A0_12
    L4_16 = A0_12.BindCharacter
    L6_18 = A0_12.BIND_ACTOR_02
    L4_16 = L4_16(L5_17, L6_18)
    L6_18 = A0_12
    L5_17 = A0_12.BindCharacter
    L5_17 = L5_17(L6_18, A0_12.BIND_ACTOR_03)
    L6_18 = A0_12.BindCharacter
    L6_18 = L6_18(A0_12, A0_12.BIND_ACTOR_04)
    A2_14:TurnTo(A1_13, false)
    L3_15:TurnTo(A1_13, false)
    L4_16:TurnTo(A1_13, false)
    L5_17:TurnTo(A1_13, false)
    L6_18:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    L3_15:WaitForTurn()
    L4_16:WaitForTurn()
    L5_17:WaitForTurn()
    L6_18:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_000_120, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_100_120, true)
    A0_12:Wait(10)
    L6_18:PlayActionTimeline(A0_12.LOC_ACTION_01)
    A1_13:LookAt(L6_18)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_KANCHANA_000_121, true)
    A0_12:Wait(10)
    L6_18:CancelActionTimeline(A0_12.LOC_ACTION_01)
    L6_18:TurnTo(L3_15, false)
    L6_18:WaitForTurn()
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A1_13:LookAt(L6_18)
    A2_14:LookAt(L6_18)
    L3_15:LookAt(L6_18)
    L4_16:LookAt(L6_18)
    L5_17:LookAt(L6_18)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_KANCHANA_000_122, true)
    A0_12:Wait(10)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    L3_15:LookAt(A1_13)
    L3_15:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A1_13:LookAt(L3_15)
    A2_14:LookAt(L3_15)
    L6_18:LookAt(L3_15)
    L4_16:LookAt(L3_15)
    L5_17:LookAt(L3_15)
    L3_15:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_JKHEBICA_000_123, true)
    A0_12:Wait(10)
    L3_15:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A0_12:Wait(10)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:LookAt(A1_13)
    A2_14:LookAt(A1_13)
    L6_18:LookAt(A1_13)
    L4_16:LookAt(A1_13)
    L5_17:LookAt(A1_13)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    if A0_12:Menu(A0_12.TEXT_CLSGLD630_02600_Q1_000_124, A0_12.TEXT_CLSGLD630_02600_A1_000_125, A0_12.TEXT_CLSGLD630_02600_A1_000_126) == 1 then
      A2_14:LookAt(L3_15)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_15:LookAt(A2_14)
      A1_13:LookAt(A2_14)
      L6_18:LookAt(A2_14)
      L4_16:LookAt(A2_14)
      L5_17:LookAt(A2_14)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_000_130, false)
    else
      A2_14:LookAt(L3_15)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L3_15:LookAt(A2_14)
      A1_13:LookAt(A2_14)
      L6_18:LookAt(A2_14)
      L4_16:LookAt(A2_14)
      L5_17:LookAt(A2_14)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_000_140, false)
    end
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_000_150, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_000_151, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L6_18:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L3_15:LookAt(L6_18)
    A1_13:LookAt(L6_18)
    A2_14:LookAt(L6_18)
    L4_16:LookAt(L6_18)
    L5_17:LookAt(L6_18)
    L6_18:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_KANCHANA_000_152, true)
    A0_12:Wait(10)
    L6_18:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L3_15:LookAt(L4_16)
    A1_13:LookAt(L4_16)
    A2_14:LookAt(L4_16)
    L6_18:LookAt(L4_16)
    L5_17:LookAt(L4_16)
    L4_16:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_WIDO_000_153, true)
    A0_12:Wait(10)
    L4_16:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    L5_17:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_17:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_HAL_000_154, true)
    A0_12:Wait(10)
    L5_17:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:LookAt(L5_17)
    A1_13:LookAt(L5_17)
    A2_14:LookAt(L5_17)
    L6_18:LookAt(L5_17)
    L4_16:LookAt(L5_17)
    A0_12:Wait(45)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_15:LookAt(A2_14)
    A1_13:LookAt(A2_14)
    L5_17:LookAt(A2_14)
    L6_18:LookAt(A2_14)
    L4_16:LookAt(A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_000_155, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_000_156, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_CLSGLD630_02600_EMELOTH_000_157, true)
    A0_12:Wait(10)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_18:LookAt()
    L6_18:TurnTo(-20, false, true)
    L6_18:WaitForTurn()
    L6_18:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(15)
    L6_18:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L6_18:WaitForTransparency()
    A2_14:LookAt()
    L3_15:LookAt()
    L4_16:LookAt()
    L5_17:LookAt()
    A2_14:TurnTo(30, false, true)
    A0_12:Wait(10)
    L3_15:TurnTo(-170, false, true)
    L4_16:TurnTo(20, false, true)
    L5_17:TurnTo(90, false, true)
    A2_14:WaitForTurn()
    L3_15:WaitForTurn()
    L4_16:WaitForTurn()
    L5_17:WaitForTurn()
    A2_14:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    L3_15:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(5)
    L4_16:WalkOut(0, 5, A0_12.MOVE_WALK)
    L5_17:WalkOut(0, 5, A0_12.MOVE_WALK)
    A0_12:Wait(5)
    L3_15:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:Wait(10)
    L4_16:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L5_17:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    L5_17:WaitForTransparency()
    A0_12:Wait(15)
  end
  function ClsGld630.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EMOTE_JOY)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSGLD630_02600_JKHEBICA_000_070, true)
    A0_19:Wait(10)
  end
  function ClsGld630.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSGLD630_02600_WIDO_000_075, true)
    A0_22:Wait(10)
  end
  function ClsGld630.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_CLSGLD630_02600_HAL_000_080, true)
    A0_25:Wait(10)
  end
  function ClsGld630.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.LOC_ACTION_01)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_CLSGLD630_02600_KANCHANA_000_085, true)
    A0_28:Wait(10)
  end
  function ClsGld630.OnScene00009(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_GREETING)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD630_02600_JKHEBICA_000_210, false)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_CLSGLD630_02600_JKHEBICA_000_211, true)
    A0_31:Wait(10)
  end
  function ClsGld630.OnScene00010(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_CLSGLD630_02600_JKHEBICA_000_240, true)
    A0_34:Wait(10)
  end
  function ClsGld630.OnScene00011(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK2)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD630_02600_WIDO_000_220, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_THINK)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_CLSGLD630_02600_WIDO_000_221, true)
    A0_37:Wait(10)
  end
  function ClsGld630.OnScene00012(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_CLSGLD630_02600_WIDO_000_245, true)
    A0_40:Wait(10)
  end
  function ClsGld630.OnScene00013(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_GREETING)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD630_02600_HAL_000_230, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK1)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD630_02600_HAL_000_231, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSGLD630_02600_HAL_000_232, true)
    A0_43:Wait(10)
  end
  function ClsGld630.OnScene00014(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_CLSGLD630_02600_HAL_000_250, true)
    A0_46:Wait(10)
  end
  function ClsGld630.OnScene00015(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_CLSGLD630_02600_EMELOTH_000_160, true)
    A0_49:Wait(10)
  end
  function ClsGld630.OnScene00016(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_CLSGLD630_02600_KANCHANA_000_170, true)
    A0_52:Wait(10)
  end
  function ClsGld630.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_270, true)
    A0_55:Wait(10)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_271, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_272, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_273, true)
    A0_55:Wait(10)
    A0_55:Wait(10)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ADD_TALK)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_55:Wait(45)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    if A0_55:Menu(A0_55.TEXT_CLSGLD630_02600_Q2_000_274, A0_55.TEXT_CLSGLD630_02600_A2_000_275, A0_55.TEXT_CLSGLD630_02600_A2_000_276) == 1 then
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_280, false)
    else
      A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_285, false)
    end
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_290, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_291, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_292, true)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_THINK)
    A0_55:Wait(90)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_293, false)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_294, true)
    A0_55:Wait(10)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(20)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A1_56:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A2_57:WaitForActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(10)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_CLSGLD630_02600_EMELOTH_000_295, true)
    A0_55:Wait(10)
    A0_55:SystemTalk(A0_55.TEXT_CLSGLD630_02600_SYSTEM_000_296, false)
    A0_55:SystemTalk(A0_55.TEXT_CLSGLD630_02600_SYSTEM_000_297, false)
    A0_55:SystemTalk(A0_55.TEXT_CLSGLD630_02600_SYSTEM_000_298, true)
    A0_55:Wait(10)
  end
  function ClsGld630.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.LOC_ACTION_01)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_CLSGLD630_02600_KANCHANA_000_260, true)
    A0_58:Wait(10)
  end
  function ClsGld630.OnScene00019(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SPIRIT)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_CLSGLD630_02600_JKHEBICA_000_240, true)
    A0_61:Wait(10)
  end
  function ClsGld630.OnScene00020(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:WaitForTurn()
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_TALK2)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_CLSGLD630_02600_WIDO_000_245, true)
    A0_64:Wait(10)
  end
  function ClsGld630.OnScene00021(A0_67, A1_68, A2_69)
    A2_69:TurnTo(A1_68, false)
    A2_69:WaitForTurn()
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_CLSGLD630_02600_HAL_000_250, true)
    A0_67:Wait(10)
  end
  function ClsGld630.OnScene00022(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L5_75 = A1_71
    L3_73(L4_74, L5_75, L6_76)
    L4_74 = A2_72
    L3_73 = A2_72.WaitForTurn
    L3_73(L4_74)
    L4_74 = A2_72
    L3_73 = A2_72.PlayActionTimeline
    L5_75 = A0_70.ACTION_TIMELINE_EVENT_TALK2
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L5_75 = A1_71
    L3_73(L4_74, L5_75, L6_76, L7_77, L8_78)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L5_75 = 10
    L3_73(L4_74, L5_75)
    L4_74 = A2_72
    L3_73 = A2_72.CancelActionTimeline
    L5_75 = A0_70.ACTION_TIMELINE_EVENT_TALK2
    L3_73(L4_74, L5_75)
    L4_74 = A0_70
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetQuestSequence
    L4_74 = L4_74(L5_75, L6_76)
    L5_75 = 1
    for L9_79 = 1, L5_75 do
      A0_70:SetNpcTradeItem(L9_79, unpack(A0_70:getNpcTradeItemInfo(L9_79, L4_74, A2_72:GetBaseId())))
    end
    L9_79 = nil
    if L6_76 == 1 then
      return L6_76
    else
    end
  end
  function ClsGld630.OnScene00023(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90
    L4_84 = A0_80
    L3_83 = A0_80.ChangeBGMVolume
    L5_85 = 0
    L3_83(L4_84, L5_85)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L5_85 = 30
    L3_83(L4_84, L5_85)
    L4_84 = A1_81
    L3_83 = A1_81.GetRace
    L3_83 = L3_83(L4_84)
    L4_84, L5_85, L6_86, L7_87, L8_88 = nil, nil, nil, nil, nil
    L10_90 = A0_80
    L9_89 = A0_80.CreateCharacter
    L9_89 = L9_89(L10_90, A0_80.LOC_ACTOR_01, A2_82, A0_80.ARRANGE_TYPE_BASE_RIGHT, 1.5)
    L4_84 = L9_89
    L10_90 = L4_84
    L9_89 = L4_84.Visible
    L9_89(L10_90, A0_80.VISIBLE_HIDE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A0_80
    L9_89 = A0_80.CreateCharacter
    L9_89 = L9_89(L10_90, A0_80.LOC_ACTOR_02, A2_82, A0_80.ARRANGE_TYPE_BASE_RIGHT, 2.7)
    L5_85 = L9_89
    L10_90 = L5_85
    L9_89 = L5_85.Visible
    L9_89(L10_90, A0_80.VISIBLE_HIDE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A0_80
    L9_89 = A0_80.CreateCharacter
    L9_89 = L9_89(L10_90, A0_80.LOC_ACTOR_03, A2_82, A0_80.ARRANGE_TYPE_BASE_RIGHT, 2.7)
    L6_86 = L9_89
    L10_90 = L6_86
    L9_89 = L6_86.Visible
    L9_89(L10_90, A0_80.VISIBLE_HIDE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A0_80
    L9_89 = A0_80.CreateCharacter
    L9_89 = L9_89(L10_90, A0_80.LOC_ACTOR_04, A2_82, A0_80.ARRANGE_TYPE_BASE_LEFT, 1.8)
    L7_87 = L9_89
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A0_80
    L9_89 = A0_80.CreateCharacter
    L9_89 = L9_89(L10_90, A0_80.LOC_ACTOR_01, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 0)
    L8_88 = L9_89
    L10_90 = L8_88
    L9_89 = L8_88.Visible
    L9_89(L10_90, A0_80.VISIBLE_HIDE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A2_82
    L9_89 = A2_82.Idle
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L6_86
    L9_89 = L6_86.Direction
    L9_89(L10_90, A2_82)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A1_81
    L9_89 = A1_81.Position
    L9_89(L10_90, A2_82, A0_80.ARRANGE_TYPE_BASE_FRONT, 2)
    L10_90 = L6_86
    L9_89 = L6_86.Position
    L9_89(L10_90, L6_86, A0_80.ARRANGE_TYPE_RIGHT, 1)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A2_82
    L9_89 = A2_82.Direction
    L9_89(L10_90, A1_81)
    L10_90 = A1_81
    L9_89 = A1_81.Direction
    L9_89(L10_90, A2_82)
    L10_90 = L4_84
    L9_89 = L4_84.Direction
    L9_89(L10_90, A2_82)
    L10_90 = L5_85
    L9_89 = L5_85.Direction
    L9_89(L10_90, A2_82)
    L10_90 = L7_87
    L9_89 = L7_87.Direction
    L9_89(L10_90, A1_81)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = A2_82
    L9_89 = A2_82.LookAt
    L9_89(L10_90, A1_81)
    L10_90 = L7_87
    L9_89 = L7_87.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = A0_80
    L9_89 = A0_80.PlayBGM
    L9_89(L10_90, A0_80.BGM_MUSIC_EVENT_THEME_TRIUMPH)
    L10_90 = A0_80
    L9_89 = A0_80.ChangeBGMVolume
    L9_89(L10_90, 0.5)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTwoShotCamera
    L9_89(L10_90, A0_80.TWOSHOT_TYPE_RIGHT_ZOOM, A2_82, A1_81, 0)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 30)
    L10_90 = A2_82
    L9_89 = A2_82.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_80.AUTO_SHAKE_ENABLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 15)
    L10_90 = A0_80
    L9_89 = A0_80.FadeIn
    L9_89(L10_90, A0_80.FADE_DEFAULT)
    L10_90 = A0_80
    L9_89 = A0_80.WaitForFade
    L9_89(L10_90)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 60)
    L10_90 = A0_80
    L9_89 = A0_80.PlayCamera
    L9_89(L10_90, 5, A2_82)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_000_390, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_000_391, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTwoShotCamera
    L9_89(L10_90, A0_80.TWOSHOT_TYPE_RIGHT_ZOOM, A2_82, A1_81, 0)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.AutoShake
    L9_89(L10_90, false)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 30)
    L10_90 = A2_82
    L9_89 = A2_82.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_000_392, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_90 = A2_82
    L9_89 = A2_82.TurnTo
    L9_89(L10_90, L4_84, false)
    L10_90 = A2_82
    L9_89 = A2_82.WaitForTurn
    L9_89(L10_90)
    L10_90 = A2_82
    L9_89 = A2_82.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_000_393, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTargetRelationCamera
    L9_89(L10_90, L8_88, -24.5699, 5.2725, 2.9325, -51.6315, 1.6084, 1.2772, 4.2453)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L4_84
    L9_89 = L4_84.WalkIn
    L9_89(L10_90, 180, 6, A0_80.MOVE_WALK)
    L10_90 = L5_85
    L9_89 = L5_85.WalkIn
    L9_89(L10_90, 180, 6, A0_80.MOVE_WALK)
    L10_90 = L6_86
    L9_89 = L6_86.WalkIn
    L9_89(L10_90, 180, 6, A0_80.MOVE_WALK)
    L10_90 = L4_84
    L9_89 = L4_84.Visible
    L9_89(L10_90, A0_80.VISIBLE_SHOW)
    L10_90 = L5_85
    L9_89 = L5_85.Visible
    L9_89(L10_90, A0_80.VISIBLE_SHOW)
    L10_90 = L6_86
    L9_89 = L6_86.Visible
    L9_89(L10_90, A0_80.VISIBLE_SHOW)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 20)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = A2_82
    L9_89 = A2_82.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L7_87
    L9_89 = L7_87.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 50)
    L10_90 = A0_80
    L9_89 = A0_80.FadeOut
    L9_89(L10_90, A0_80.FADE_DEFAULT, A0_80.FADE_LAYER_BACK_NO_LOADING)
    L10_90 = A0_80
    L9_89 = A0_80.WaitForFade
    L9_89(L10_90)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 20)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForMove
    L9_89(L10_90)
    L10_90 = L5_85
    L9_89 = L5_85.WaitForMove
    L9_89(L10_90)
    L10_90 = L6_86
    L9_89 = L6_86.WaitForMove
    L9_89(L10_90)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_90 = L4_84
    L9_89 = L4_84.Equip
    L9_89(L10_90, A0_80.EQUIP_TYPE_ARMOR, A0_80.LOC_ITEM_01, A0_80.ACCESSORY_SLOT_R_FINGER)
    L10_90 = L4_84
    L9_89 = L4_84.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_80.AUTO_SHAKE_ENABLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 30)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTargetRelationCamera
    L9_89(L10_90, L8_88, -47.9126, 0.8926, 1.0253, -85.1079, 1.8046, 1.2469, 1.2394)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A1_81
    L9_89 = A1_81.Direction
    L9_89(L10_90, L4_84)
    L10_90 = A2_82
    L9_89 = A2_82.Direction
    L9_89(L10_90, L4_84)
    L10_90 = L4_84
    L9_89 = L4_84.Direction
    L9_89(L10_90, A2_82)
    L10_90 = L5_85
    L9_89 = L5_85.Direction
    L9_89(L10_90, L4_84)
    L10_90 = L6_86
    L9_89 = L6_86.Direction
    L9_89(L10_90, L4_84)
    L10_90 = L7_87
    L9_89 = L7_87.Direction
    L9_89(L10_90, L4_84)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = A2_82
    L9_89 = A2_82.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L4_84
    L9_89 = L4_84.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L7_87
    L9_89 = L7_87.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 5)
    L10_90 = A0_80
    L9_89 = A0_80.FadeIn
    L9_89(L10_90, A0_80.FADE_DEFAULT, A0_80.FADE_LAYER_BACK_NO_LOADING)
    L10_90 = A0_80
    L9_89 = A0_80.WaitForFade
    L9_89(L10_90)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 50)
    L10_90 = L4_84
    L9_89 = L4_84.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_JKHEBICA_000_394, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTargetRelationCamera
    L9_89(L10_90, L8_88, 27.5481, 0.9377, 2.1342, 99.222, 1.7931, 2.0977, 1.7431)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L4_84
    L9_89 = L4_84.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L10_90 = L7_87
    L9_89 = L7_87.PlayActionTimeline
    L9_89(L10_90, A0_80.LOC_ACTION_01)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, L7_87)
    L10_90 = L4_84
    L9_89 = L4_84.LookAt
    L9_89(L10_90, L7_87)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90, L7_87)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90, L7_87)
    L10_90 = L7_87
    L9_89 = L7_87.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_KANCHANA_000_395, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A0_80
    L9_89 = A0_80.PlayCamera
    L9_89(L10_90, 6, A2_82)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L7_87
    L9_89 = L7_87.CancelActionTimeline
    L9_89(L10_90, A0_80.LOC_ACTION_01)
    L10_90 = A2_82
    L9_89 = A2_82.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = L4_84
    L9_89 = L4_84.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_000_396, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTargetRelationCamera
    L9_89(L10_90, L8_88, -23.207, 1.2671, 1.3583, -70.6209, 1.671, 1.2945, 1.2394)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L10_90 = L4_84
    L9_89 = L4_84.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90, L6_86)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90, L5_85)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 20)
    L10_90 = L4_84
    L9_89 = L4_84.TurnTo
    L9_89(L10_90, L5_85, false)
    L10_90 = L5_85
    L9_89 = L5_85.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_90 = L5_85
    L9_89 = L5_85.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_WIDO_000_397, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L5_85
    L9_89 = L5_85.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L10_90 = L6_86
    L9_89 = L6_86.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L10_90 = L6_86
    L9_89 = L6_86.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_HAL_000_398, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = L6_86
    L9_89 = L6_86.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_HAL_000_399, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForTurn
    L9_89(L10_90)
    L10_90 = L6_86
    L9_89 = L6_86.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L10_90 = L4_84
    L9_89 = L4_84.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L7_87
    L9_89 = L7_87.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L4_84
    L9_89 = L4_84.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_JKHEBICA_000_400, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L5_85
    L9_89 = L5_85.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L6_86
    L9_89 = L6_86.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L5_85
    L9_89 = L5_85.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L6_86
    L9_89 = L6_86.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTargetRelationCamera
    L9_89(L10_90, L8_88, -21.6851, 4.8804, 2.753, -90.9477, 0.6411, 0.8145, 5.0766)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK1)
    L10_90 = L4_84
    L9_89 = L4_84.TurnTo
    L9_89(L10_90, A2_82, false)
    L10_90 = L5_85
    L9_89 = L5_85.TurnTo
    L9_89(L10_90, A2_82, false)
    L10_90 = L6_86
    L9_89 = L6_86.TurnTo
    L9_89(L10_90, A2_82, false)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_000_401, false, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_100_402, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForTurn
    L9_89(L10_90)
    L10_90 = L5_85
    L9_89 = L5_85.WaitForTurn
    L9_89(L10_90)
    L10_90 = L6_86
    L9_89 = L6_86.WaitForTurn
    L9_89(L10_90)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTargetRelationCamera
    L9_89(L10_90, L8_88, -23.207, 1.2671, 1.3583, -70.6209, 1.671, 1.2945, 1.2394)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 20)
    L10_90 = L4_84
    L9_89 = L4_84.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_80.AUTO_SHAKE_ENABLE)
    L10_90 = L5_85
    L9_89 = L5_85.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_80.AUTO_SHAKE_ENABLE)
    L10_90 = L6_86
    L9_89 = L6_86.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_FACIAL_BOSSY, nil, A0_80.AUTO_SHAKE_ENABLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 30)
    L10_90 = L5_85
    L9_89 = L5_85.PlayActionTimeline
    L9_89(L10_90, A0_80.SPEAK_NORMAL_SHORT)
    L10_90 = L6_86
    L9_89 = L6_86.PlayActionTimeline
    L9_89(L10_90, A0_80.SPEAK_NORMAL_SHORT)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L4_84
    L9_89 = L4_84.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_JKHEBICA_000_403, true, nil, nil, nil, A0_80.SPEAK_NORMAL_SHORT)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTargetRelationCamera
    L9_89(L10_90, L8_88, -24.5699, 5.2725, 2.9325, -51.6315, 1.6084, 1.2772, 4.2453)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L4_84
    L9_89 = L4_84.TurnTo
    L9_89(L10_90, A1_81, false)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForTurn
    L9_89(L10_90)
    L10_90 = L4_84
    L9_89 = L4_84.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L7_87
    L9_89 = L7_87.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L4_84
    L9_89 = L4_84.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_JKHEBICA_000_404, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = L4_84
    L9_89 = L4_84.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK_BIG)
    L10_90 = A1_81
    L9_89 = A1_81.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = A1_81
    L9_89 = A1_81.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L10_90 = A1_81
    L9_89 = A1_81.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = L4_84
    L9_89 = L4_84.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = L7_87
    L9_89 = L7_87.LookAt
    L9_89(L10_90, A2_82)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_100_404, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L10_90 = L4_84
    L9_89 = L4_84.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L5_85
    L9_89 = L5_85.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L6_86
    L9_89 = L6_86.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L5_85
    L9_89 = L5_85.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L6_86
    L9_89 = L6_86.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = L4_84
    L9_89 = L4_84.TurnTo
    L9_89(L10_90, L5_85, false)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90, L4_84)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForTurn
    L9_89(L10_90)
    L10_90 = L4_84
    L9_89 = L4_84.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_90 = L6_86
    L9_89 = L6_86.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_90 = L5_85
    L9_89 = L5_85.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_90 = L6_86
    L9_89 = L6_86.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EMOTE_PSYCH)
    L10_90 = L5_85
    L9_89 = L5_85.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_SPIRIT)
    L10_90 = L4_84
    L9_89 = L4_84.LookAt
    L9_89(L10_90)
    L10_90 = L5_85
    L9_89 = L5_85.LookAt
    L9_89(L10_90)
    L10_90 = L6_86
    L9_89 = L6_86.LookAt
    L9_89(L10_90)
    L10_90 = L4_84
    L9_89 = L4_84.TurnTo
    L9_89(L10_90, 0, false)
    L10_90 = L5_85
    L9_89 = L5_85.TurnTo
    L9_89(L10_90, 180, false)
    L10_90 = L6_86
    L9_89 = L6_86.TurnTo
    L9_89(L10_90, 160, false)
    L10_90 = L4_84
    L9_89 = L4_84.WaitForTurn
    L9_89(L10_90)
    L10_90 = L5_85
    L9_89 = L5_85.WaitForTurn
    L9_89(L10_90)
    L10_90 = L6_86
    L9_89 = L6_86.WaitForTurn
    L9_89(L10_90)
    L10_90 = L6_86
    L9_89 = L6_86.WalkOut
    L9_89(L10_90, 0, 5, A0_80.MOVE_WALK)
    L10_90 = L5_85
    L9_89 = L5_85.WalkOut
    L9_89(L10_90, 0, 5, A0_80.MOVE_WALK)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 15)
    L10_90 = L4_84
    L9_89 = L4_84.WalkOut
    L9_89(L10_90, 0, 5, A0_80.MOVE_WALK)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 30)
    L10_90 = A0_80
    L9_89 = A0_80.PlayTwoShotCamera
    L9_89(L10_90, A0_80.TWOSHOT_TYPE_RIGHT_ZOOM, A2_82, A1_81, 0)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.TurnTo
    L9_89(L10_90, A1_81, false)
    L10_90 = L7_87
    L9_89 = L7_87.LookAt
    L9_89(L10_90, A1_81)
    L10_90 = A2_82
    L9_89 = A2_82.WaitForTurn
    L9_89(L10_90)
    L10_90 = A2_82
    L9_89 = A2_82.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L10_90 = A1_81
    L9_89 = A1_81.TurnTo
    L9_89(L10_90, A2_82, false)
    L10_90 = A2_82
    L9_89 = A2_82.Talk
    L9_89(L10_90, A1_81, A0_80, A0_80.TEXT_CLSGLD630_02600_EMELOTH_000_405, true, nil, nil, nil, A0_80.SPEAK_NORMAL_MIDDLE)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A2_82
    L9_89 = A2_82.CancelActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_TALK2)
    L10_90 = A1_81
    L9_89 = A1_81.PlayActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = A1_81
    L9_89 = A1_81.WaitForActionTimeline
    L9_89(L10_90, A0_80.ACTION_TIMELINE_EVENT_ADD_YES)
    L10_90 = A0_80
    L9_89 = A0_80.Wait
    L9_89(L10_90, 10)
    L10_90 = A0_80
    L9_89 = A0_80.QuestReward
    L10_90 = L9_89(L10_90, A2_82, A1_81)
    if L9_89 then
      A0_80:QuestCompleted()
      A0_80:Wait(120)
      A0_80:DisableSceneSkip()
      A0_80:SystemTalk(A0_80.TEXT_CLSGLD630_02600_SYSTEM_000_900, true)
      A0_80:Wait(10)
      A0_80:EnableSceneSkip()
    else
      A0_80:CancelNpcTrade()
    end
    A0_80:FadeOut(A0_80.FADE_DEFAULT)
    A0_80:WaitForFade()
    A0_80:Wait(30)
    return L9_89, L10_90
  end
  function ClsGld630.OnScene00024(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    if A1_92:GetNumOfHqItems(A0_91.RITEM1) >= 1 then
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSGLD630_02600_KANCHANA_000_320, true)
      A0_91:Wait(10)
      A0_91:CancelEventScene()
    else
      A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_93:Talk(A1_92, A0_91, A0_91.TEXT_CLSGLD630_02600_KANCHANA_000_315, true)
      A0_91:Wait(10)
    end
  end
  function ClsGld630.OnScene00025(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_THINK)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_CLSGLD630_02600_JKHEBICA_000_300, true)
    A0_94:Wait(10)
  end
  function ClsGld630.OnScene00026(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_CLSGLD630_02600_WIDO_000_305, true)
    A0_97:Wait(10)
  end
  function ClsGld630.OnScene00027(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK2)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_CLSGLD630_02600_HAL_000_310, true)
    A0_100:Wait(10)
  end
  function ClsGld630.IsTodoChecked(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_0 then
      return false
    end
    if A2_105 == 0 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 1 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 2 then
      return 1 <= A1_104:GetQuestUI8BL(L3_106)
    elseif A2_105 == 3 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 4 then
      return 1 <= A1_104:GetQuestUI8BH(L3_106)
    elseif A2_105 == 5 then
      return A1_104:GetQuestUI8AL(L3_106) >= 1
    elseif A2_105 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_107, L1_108
  L0_107 = ClsGld630
  L0_107.SCRIPT_VERSION = 2
  L0_107 = ClsGld630
  function L1_108(A0_109)
    local L1_110
  end
  L0_107.OnInitialize = L1_108
  L0_107 = ClsGld630
  function L1_108(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return true
      elseif A3_114 == A0_111.ACTOR4 then
        return true
      elseif A3_114 == A0_111.ACTOR5 then
        return true
      elseif A3_114 == A0_111.ACTOR6 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR7 then
        return true
      elseif A3_114 == A0_111.ACTOR8 then
        return true
      elseif A3_114 == A0_111.ACTOR9 then
        return true
      elseif A3_114 == A0_111.ACTOR10 then
        return true
      elseif A3_114 == A0_111.ACTOR11 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.ACTOR10 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR11 then
        return true
      elseif A3_114 == A0_111.ACTOR7 then
        return true
      elseif A3_114 == A0_111.ACTOR8 then
        return true
      elseif A3_114 == A0_111.ACTOR9 then
        return true
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR10 then
        return true
      elseif A3_114 == A0_111.ACTOR11 then
        return true
      elseif A3_114 == A0_111.ACTOR7 then
        return true
      elseif A3_114 == A0_111.ACTOR8 then
        return true
      elseif A3_114 == A0_111.ACTOR9 then
        return true
      end
    end
    return false
  end
  L0_107.IsAcceptEvent = L1_108
  L0_107 = ClsGld630
  function L1_108(A0_117, A1_118, A2_119, A3_120, A4_121)
    local L5_122
    L5_122 = A0_117.GetQuestId
    L5_122 = L5_122(A0_117)
    if A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_1 then
      if A3_120 == A0_117.ACTOR1 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR0 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_2 then
      if A3_120 == A0_117.ACTOR2 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR3 then
        return false
      elseif A3_120 == A0_117.ACTOR4 then
        return false
      elseif A3_120 == A0_117.ACTOR5 then
        return false
      elseif A3_120 == A0_117.ACTOR6 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_3 then
      if A3_120 == A0_117.ACTOR7 then
        if 1 <= A1_118:GetQuestUI8BL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR8 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 2) == false
      elseif A3_120 == A0_117.ACTOR9 then
        if 1 <= A1_118:GetQuestUI8BH(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 3) == false
      elseif A3_120 == A0_117.ACTOR10 then
        return false
      elseif A3_120 == A0_117.ACTOR11 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_4 then
      if A3_120 == A0_117.ACTOR10 then
        if 1 <= A1_118:GetQuestUI8AL(L5_122) then
          return false
        end
        return A1_118:GetQuestBitFlag8(L5_122, 1) == false
      elseif A3_120 == A0_117.ACTOR11 then
        return false
      elseif A3_120 == A0_117.ACTOR7 then
        return false
      elseif A3_120 == A0_117.ACTOR8 then
        return false
      elseif A3_120 == A0_117.ACTOR9 then
        return false
      end
    elseif A1_118:GetQuestSequence(L5_122) == A0_117.SEQ_FINISH then
      if A3_120 == A0_117.ACTOR10 then
        return true
      elseif A3_120 == A0_117.ACTOR11 then
        return A1_118:GetNumOfItems(A0_117.RITEM0) == 0, true
      elseif A3_120 == A0_117.ACTOR7 then
        return false
      elseif A3_120 == A0_117.ACTOR8 then
        return false
      elseif A3_120 == A0_117.ACTOR9 then
        return false
      end
    end
    return false
  end
  L0_107.IsAnnounce = L1_108
  L0_107 = ClsGld630
  function L1_108(A0_123, A1_124, A2_125)
    local L3_126
    L3_126 = A0_123.GetQuestId
    L3_126 = L3_126(A0_123)
    if A1_124:GetQuestSequence(L3_126) == A0_123.SEQ_0 then
      return 0, 0
    end
    if A2_125 == 0 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 1 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 2 then
      return A1_124:GetQuestUI8BL(L3_126), 0
    elseif A2_125 == 3 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 4 then
      return A1_124:GetQuestUI8BH(L3_126), 0
    elseif A2_125 == 5 then
      return A1_124:GetQuestUI8AL(L3_126), 0
    elseif A2_125 == 6 then
      return A1_124:GetNumOfItems(A0_123.RITEM1, A0_123.NUM_OF_ITEMS_FILTER_HQ, false, true), 1
    end
  end
  L0_107.GetTodoArgs = L1_108
  L0_107 = ClsGld630
  function L1_108(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
      if A2_129 == A0_127.ACTOR10 then
        return A0_127.RITEM1, true
      elseif A2_129 == A0_127.ACTOR11 then
        return A0_127.RITEM0, false
      end
    end
  end
  L0_107.GetListenItems = L1_108
  L0_107 = ClsGld630
  function L1_108(A0_131, A1_132, A2_133, A3_134, A4_135, A5_136, A6_137)
    local L7_138
    L7_138 = A0_131.GetQuestId
    L7_138 = L7_138(A0_131)
    if A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_OFFER then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_FINISH and A3_134 == A0_131.ACTOR10 and A1_132:GetNumOfItems(A0_131.RITEM1, A0_131.NUM_OF_ITEMS_FILTER_HQ, false, true) < 1 then
      return false, A0_131.QUALIFICATION_ITEM
    end
    return true, 0
  end
  L0_107.IsQualified = L1_108
  L0_107 = ClsGld630
  function L1_108(A0_139, A1_140, A2_141)
    local L3_142
    L3_142 = A0_139.GetQuestId
    L3_142 = L3_142(A0_139)
    if A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_3 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_4 then
    elseif A1_140:GetQuestSequence(L3_142) == A0_139.SEQ_FINISH then
    end
    return A0_139:IsBattleNpcTriggerOwner(A1_140, A2_141, false), false
  end
  L0_107.GetGimmickState = L1_108
  L0_107 = ClsGld630
  function L1_108(A0_143, A1_144, A2_145, A3_146)
    if A2_145 == A0_143.SEQ_0 then
    elseif A2_145 == A0_143.SEQ_1 then
    elseif A2_145 == A0_143.SEQ_2 then
    elseif A2_145 == A0_143.SEQ_3 then
    elseif A2_145 == A0_143.SEQ_4 then
    elseif A2_145 == A0_143.SEQ_FINISH and A3_146 == A0_143.ACTOR10 then
      ({})[1] = {
        A0_143.RITEM1,
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
      return ({})[A1_144]
    end
  end
  L0_107.getNpcTradeItemInfo = L1_108
  L0_107 = ClsGld630
  function L1_108(A0_147, A1_148, A2_149)
    local L3_150, L4_151, L5_152, L6_153, L7_154, L8_155, L9_156, L10_157
    L3_150 = {}
    L4_151 = A0_147.SEQ_0
    if A1_148 == L4_151 then
    else
      L4_151 = A0_147.SEQ_1
      if A1_148 == L4_151 then
      else
        L4_151 = A0_147.SEQ_2
        if A1_148 == L4_151 then
        else
          L4_151 = A0_147.SEQ_3
          if A1_148 == L4_151 then
          else
            L4_151 = A0_147.SEQ_4
            if A1_148 == L4_151 then
            else
              L4_151 = A0_147.SEQ_FINISH
              if A1_148 == L4_151 then
                L4_151 = A0_147.ACTOR10
                if A2_149 == L4_151 then
                  L4_151 = 1
                  L5_152 = 1
                  for L9_156 = 1, L4_151 do
                    for _FORV_13_ = 1, #A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149) do
                      L3_150[L5_152] = A0_147:getNpcTradeItemInfo(L9_156, A1_148, A2_149)[_FORV_13_]
                      L5_152 = L5_152 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_150
  end
  L0_107.GetNpcTradeItems = L1_108
end)()
