(function()
  print("FesEst102 loaded")
  function FesEst102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesEst102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST102_00557_JIHLIALIAPOH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST102_00557_JIHLIALIAPOH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST102_00557_JIHLIALIAPOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESEST102_00557_JIHLIALIAPOH_000_003, true)
    A0_3:QuestAccepted()
  end
  function FesEst102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST102_00557_NONOTTA_000_030, false)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_JOY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_PANIC)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST102_00557_NONOTTA_000_031, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST102_00557_NONOTTA_000_032, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST102_00557_NONOTTA_000_033, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST102_00557_NONOTTA_000_034, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_FESEST102_00557_NONOTTA_000_035, true)
  end
  function FesEst102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_JOY)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_FESEST102_00557_JIHLIALIAPOH_000_010, true)
  end
  function FesEst102.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EMOTE_JOY)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_060, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_061, false)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ITEM)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_062, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_063, true)
  end
  function FesEst102.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EMOTE_JOY)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_FESEST102_00557_NONOTTA_000_040, true)
  end
  function FesEst102.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.WaitForTurn
    L3_21(L4_22)
    L4_22 = A1_19
    L3_21 = A1_19.IsStatus
    L5_23 = A0_18.STATUS0
    L3_21 = L3_21(L4_22, L5_23)
    if L3_21 ~= true then
      L4_22 = A2_20
      L3_21 = A2_20.PlayActionTimeline
      L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK2
      L3_21(L4_22, L5_23)
      L4_22 = A2_20
      L3_21 = A2_20.Talk
      L5_23 = A1_19
      L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
      L4_22 = A0_18
      L3_21 = A0_18.CancelEventScene
      L3_21(L4_22)
    end
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK1
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A1_19
    L3_21 = A1_19.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_21(L4_22, L5_23)
    L4_22 = A1_19
    L3_21 = A1_19.WaitForActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A2_20
    L3_21 = A2_20.CancelActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK2
    L3_21(L4_22, L5_23)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function FesEst102.OnScene00007(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A0_28
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(L4_32, A0_28.LEVEL_ENPC_ID_0)
    L4_32 = A0_28.BindCharacter
    L4_32 = L4_32(A0_28, A0_28.LEVEL_ENPC_ID_1)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:PlayVfx(A0_28.LOC_VFX0)
    L3_31:TurnTo(A2_30, false)
    L4_32:TurnTo(A2_30, false)
    L3_31:WaitForTurn()
    L4_32:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_PANIC)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESEST102_00557_EGGCRUSHERA00557_000_113, true)
    L4_32:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L4_32:Talk(A1_29, A0_28, A0_28.TEXT_FESEST102_00557_SPRIGGAN00556_000_114, true)
    L4_32:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:LookAt(L4_32)
    L4_32:LookAt()
    L4_32:TurnTo(7, false, true)
    L4_32:WaitForTurn()
    L4_32:WalkOut(0, 10, A0_28.MOVE_RUN)
    A0_28:Wait(30)
    L4_32:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 5)
    L4_32:WaitForTransparency()
    L3_31:LookAt(A2_30)
    A0_28:Wait(15)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_FESEST102_00557_EGGCRUSHERB00557_000_115, true)
    L3_31:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:TurnTo(L3_31, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_FESEST102_00557_EGGCRUSHERA00557_000_116, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_30:LookAt()
    L3_31:LookAt()
    A2_30:TurnTo(-160, false, true)
    A0_28:Wait(10)
    L3_31:TurnTo(160, false, true)
    A2_30:WaitForTurn()
    L3_31:WaitForTurn()
    A2_30:WalkOut(0, 10, A0_28.MOVE_RUN)
    A0_28:Wait(10)
    L3_31:WalkOut(0, 10, A0_28.MOVE_RUN)
    A0_28:Wait(30)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 5)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 5)
    A2_30:WaitForTransparency()
    L3_31:WaitForTransparency()
  end
  function FesEst102.OnScene00008(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    if A1_34:IsStatus(A0_33.STATUS0) == true then
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EMOTE_JOY)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_075, true)
      A0_33:CancelEventScene()
    else
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_085, true)
    end
  end
  function FesEst102.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    if A1_37:IsStatus(A0_36.STATUS0) == true then
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST102_00557_NONOTTA_000_070, true)
    else
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_JOY)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_FESEST102_00557_NONOTTA_000_080, true)
    end
  end
  function FesEst102.OnScene00010(A0_39, A1_40, A2_41)
  end
  function FesEst102.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_FESEST102_00557_SPRIGGAN00556_000_090, true)
  end
  function FesEst102.OnScene00012(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    if A1_46:IsStatus(A0_45.STATUS0) == true then
      A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
      A2_47:Talk(A1_46, A0_45, A0_45.TEXT_FESEST102_00557_NONOTTA_000_130, true)
      A2_47:CancelActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_JOY)
      A0_45:Wait(15)
      A2_47:PlayActionTimeline(A0_45.LOC_MOTION0)
      A2_47:WaitForActionTimeline(A0_45.LOC_MOTION0)
    end
  end
  function FesEst102.OnScene00013(A0_48, A1_49, A2_50)
    A0_48:Wait(30)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST102_00557_NONOTTA_000_140, true)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST102_00557_NONOTTA_000_141, true)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A0_48:Wait(60)
    A1_49:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A0_48:Wait(20)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PANIC)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST102_00557_NONOTTA_000_142, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST102_00557_NONOTTA_000_143, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST102_00557_NONOTTA_000_144, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESEST102_00557_NONOTTA_000_145, true)
  end
  function FesEst102.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EMOTE_JOY)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_0120, true)
  end
  function FesEst102.OnScene00015(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EMOTE_JOY)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_160, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_161, true)
  end
  function FesEst102.OnScene00016(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EMOTE_JOY)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_FESEST102_00557_NONOTTA_000_150, true)
  end
  function FesEst102.OnScene00017(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69, L10_70
    L4_64 = A0_60
    L3_63 = A0_60.BindCharacter
    L5_65 = A0_60.LEVEL_ENPC_ID_2
    L3_63 = L3_63(L4_64, L5_65)
    L5_65 = A2_62
    L4_64 = A2_62.TurnTo
    L6_66 = A1_61
    L4_64(L5_65, L6_66, L7_67)
    L5_65 = A2_62
    L4_64 = A2_62.WaitForTurn
    L4_64(L5_65)
    L5_65 = A1_61
    L4_64 = A1_61.IsStatus
    L6_66 = A0_60.STATUS0
    L4_64 = L4_64(L5_65, L6_66)
    if L4_64 ~= true then
      L5_65 = A2_62
      L4_64 = A2_62.PlayActionTimeline
      L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK2
      L4_64(L5_65, L6_66)
      L5_65 = A2_62
      L4_64 = A2_62.Talk
      L6_66 = A1_61
      L4_64(L5_65, L6_66, L7_67, L8_68, L9_69)
      L5_65 = A0_60
      L4_64 = A0_60.CancelEventScene
      L4_64(L5_65)
    end
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L4_64(L5_65, L6_66)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L6_66 = A1_61
    L4_64(L5_65, L6_66, L7_67, L8_68, L9_69)
    L5_65 = L3_63
    L4_64 = L3_63.TurnTo
    L6_66 = A2_62
    L4_64(L5_65, L6_66, L7_67)
    L5_65 = L3_63
    L4_64 = L3_63.WaitForTurn
    L4_64(L5_65)
    L5_65 = L3_63
    L4_64 = L3_63.PlayActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK1
    L4_64(L5_65, L6_66)
    L5_65 = L3_63
    L4_64 = L3_63.Talk
    L6_66 = A1_61
    L4_64(L5_65, L6_66, L7_67, L8_68, L9_69)
    L5_65 = L3_63
    L4_64 = L3_63.CancelActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK1
    L4_64(L5_65, L6_66)
    L5_65 = A1_61
    L4_64 = A1_61.PlayActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_64(L5_65, L6_66)
    L5_65 = A1_61
    L4_64 = A1_61.WaitForActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L4_64(L5_65, L6_66)
    L5_65 = A2_62
    L4_64 = A2_62.PlayActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L4_64(L5_65, L6_66)
    L5_65 = A2_62
    L4_64 = A2_62.Talk
    L6_66 = A1_61
    L4_64(L5_65, L6_66, L7_67, L8_68, L9_69)
    L5_65 = A2_62
    L4_64 = A2_62.CancelActionTimeline
    L6_66 = A0_60.ACTION_TIMELINE_EVENT_TALK2
    L4_64(L5_65, L6_66)
    L5_65 = A0_60
    L4_64 = A0_60.GetQuestId
    L4_64 = L4_64(L5_65)
    L6_66 = A1_61
    L5_65 = A1_61.GetQuestSequence
    L5_65 = L5_65(L6_66, L7_67)
    L6_66 = 1
    for L10_70 = 1, L6_66 do
      A0_60:SetNpcTradeItem(L10_70, unpack(A0_60:getNpcTradeItemInfo(L10_70, L5_65, A2_62:GetBaseId())))
    end
    L10_70 = nil
    if L7_67 == 1 then
      return L7_67
    else
    end
  end
  function FesEst102.OnScene00018(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76
    L4_75 = A0_71
    L3_74 = A0_71.BindCharacter
    L5_76 = A0_71.LEVEL_ENPC_ID_2
    L3_74 = L3_74(L4_75, L5_76)
    L5_76 = A0_71
    L4_75 = A0_71.BindCharacter
    L4_75 = L4_75(L5_76, A0_71.LEVEL_ENPC_ID_3)
    L5_76 = A0_71.BindCharacter
    L5_76 = L5_76(A0_71, A0_71.LEVEL_ENPC_ID_4)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A2_73:WaitForActionTimeline(A0_71.ACTION_TIMELINE_EVENT_ITEM)
    A2_73:PlayVfx(A0_71.LOC_VFX0)
    L3_74:TurnTo(A2_73, false)
    L4_75:TurnTo(A2_73, false)
    L5_76:TurnTo(A2_73, false)
    L3_74:WaitForTurn()
    L4_75:WaitForTurn()
    L5_76:WaitForTurn()
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_PANIC)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESEST102_00557_EGGCRUSHERC00557_000_203, true)
    L5_76:TurnTo(A1_72, false)
    L5_76:WaitForTurn()
    L5_76:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L5_76:Talk(A1_72, A0_71, A0_71.TEXT_FESEST102_00557_SPRIGGAN00556_000_204, true)
    L5_76:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:LookAt(L5_76)
    L5_76:LookAt()
    L5_76:TurnTo(25, false, true)
    L5_76:WaitForTurn()
    L5_76:WalkOut(0, 10, A0_71.MOVE_RUN)
    A0_71:Wait(30)
    L5_76:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 5)
    L5_76:WaitForTransparency()
    L4_75:LookAt(A2_73)
    L4_75:PlayActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    L4_75:Talk(A1_72, A0_71, A0_71.TEXT_FESEST102_00557_EGGCRUSHERE00557_000_205, true)
    L4_75:CancelActionTimeline(A0_71.ACTION_TIMELINE_EVENT_TALK1)
    A2_73:PlayActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_73:Talk(A1_72, A0_71, A0_71.TEXT_FESEST102_00557_EGGCRUSHERC00557_000_206, true)
    A2_73:CancelActionTimeline(A0_71.ACTION_TIMELINE_EMOTE_NO_STRONG)
    A2_73:LookAt()
    L3_74:LookAt()
    L4_75:LookAt()
    A2_73:TurnTo(-180, false, true)
    A0_71:Wait(10)
    L3_74:TurnTo(135, false, true)
    A0_71:Wait(10)
    L4_75:TurnTo(180, false, true)
    A2_73:WaitForTurn()
    L3_74:WaitForTurn()
    L4_75:WaitForTurn()
    A2_73:WalkOut(0, 10, A0_71.MOVE_RUN)
    A0_71:Wait(10)
    L3_74:WalkOut(0, 10, A0_71.MOVE_RUN)
    A0_71:Wait(10)
    L4_75:WalkOut(0, 10, A0_71.MOVE_RUN)
    A0_71:Wait(30)
    A2_73:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 5)
    L3_74:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 5)
    L4_75:Transparency(A0_71.TRANS_TYPE_FADE_OUT, 5)
    A2_73:WaitForTransparency()
    L3_74:WaitForTransparency()
    L4_75:WaitForTransparency()
  end
  function FesEst102.OnScene00019(A0_77, A1_78, A2_79)
    A2_79:TurnTo(A1_78, false)
    A2_79:WaitForTurn()
    if A1_78:IsStatus(A0_77.STATUS0) == true then
      A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EMOTE_JOY)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_175, true)
      A0_77:CancelEventScene()
    else
      A2_79:PlayActionTimeline(A0_77.ACTION_TIMELINE_EVENT_TALK2)
      A2_79:Talk(A1_78, A0_77, A0_77.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_175, true)
    end
  end
  function FesEst102.OnScene00020(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    if A1_81:IsStatus(A0_80.STATUS0) == true then
      A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY)
      A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESEST102_00557_NONOTTA_000_170, true)
      A0_80:CancelEventScene()
    else
      A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_JOY)
      A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESEST102_00557_NONOTTA_000_080, true)
    end
  end
  function FesEst102.OnScene00021(A0_83, A1_84, A2_85)
  end
  function FesEst102.OnScene00022(A0_86, A1_87, A2_88)
  end
  function FesEst102.OnScene00023(A0_89, A1_90, A2_91)
    A2_91:TurnTo(A1_90, false)
    A2_91:WaitForTurn()
    A2_91:PlayActionTimeline(A0_89.ACTION_TIMELINE_EVENT_TALK1)
    A2_91:Talk(A1_90, A0_89, A0_89.TEXT_FESEST102_00557_SPRIGGAN00556_000_190, true)
  end
  function FesEst102.OnScene00024(A0_92, A1_93, A2_94)
    A2_94:LookAt(A1_93)
    if A1_93:IsStatus(A0_92.STATUS0) == true then
      A2_94:PlayActionTimeline(A0_92.ACTION_TIMELINE_EMOTE_JOY)
      A2_94:Talk(A1_93, A0_92, A0_92.TEXT_FESEST102_00557_NONOTTA_000_240, true)
      A2_94:PlayActionTimeline(A0_92.LOC_MOTION0)
      A2_94:WaitForActionTimeline(A0_92.LOC_MOTION0)
    end
  end
  function FesEst102.OnScene00025(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100
    L4_99 = A1_96
    L3_98 = A1_96.Position
    L5_100 = A2_97
    L3_98(L4_99, L5_100, A0_95.ARRANGE_TYPE_BASE_FRONT, 2)
    L4_99 = A1_96
    L3_98 = A1_96.Direction
    L5_100 = A2_97
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.Wait
    L5_100 = 10
    L3_98(L4_99, L5_100)
    L4_99 = A2_97
    L3_98 = A2_97.Idle
    L5_100 = A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_98(L4_99, L5_100)
    L4_99 = A2_97
    L3_98 = A2_97.PlayActionTimeline
    L5_100 = A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_98(L4_99, L5_100)
    L4_99 = A2_97
    L3_98 = A2_97.Direction
    L5_100 = A1_96
    L3_98(L4_99, L5_100)
    L4_99 = A0_95
    L3_98 = A0_95.Wait
    L5_100 = 10
    L3_98(L4_99, L5_100)
    L3_98 = nil
    L5_100 = A0_95
    L4_99 = A0_95.CreateCharacter
    L4_99 = L4_99(L5_100, A0_95.LOC_ACTOR0, A2_97, A0_95.ARRANGE_TYPE_BASE_LEFT, 2)
    L3_98 = L4_99
    L5_100 = L3_98
    L4_99 = L3_98.Idle
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L5_100 = L3_98
    L4_99 = L3_98.Visible
    L4_99(L5_100, A0_95.VISIBLE_HIDE)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, A2_97)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, A1_96)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTwoShotCamera
    L4_99(L5_100, A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, A2_97, 1)
    L5_100 = A0_95
    L4_99 = A0_95.Zoom
    L4_99(L5_100, -1, -1, 0, 0, 0)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 30)
    L5_100 = A0_95
    L4_99 = A0_95.ChangeBGMVolume
    L4_99(L5_100, 0)
    L5_100 = A0_95
    L4_99 = A0_95.FadeIn
    L4_99(L5_100, A0_95.FADE_DEFAULT)
    L5_100 = A0_95
    L4_99 = A0_95.WaitForFade
    L4_99(L5_100)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_JOY)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_NONOTTA_000_250, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_JOY)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A1_96
    L4_99 = A1_96.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 60)
    L5_100 = A1_96
    L4_99 = A1_96.CancelActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK1)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 20)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_NONOTTA_000_251, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_NONOTTA_000_252, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_JOY_STRONG)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.ChangeBGMVolume
    L4_99(L5_100, 0)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_EGGCRUSHERC00557_000_253, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A0_95
    L4_99 = A0_95.Zoom
    L4_99(L5_100, -1, -1.5, 30, 30, 30)
    L5_100 = A0_95
    L4_99 = A0_95.SideDolly
    L4_99(L5_100, 0, 0.3, 30, 30, 30)
    L5_100 = L3_98
    L4_99 = L3_98.WalkIn
    L4_99(L5_100, -90, 5, A0_95.MOVE_WALK)
    L5_100 = L3_98
    L4_99 = L3_98.Visible
    L4_99(L5_100, A0_95.VISIBLE_SHOW)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 40)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, L3_98)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, L3_98)
    L5_100 = A1_96
    L4_99 = A1_96.TurnTo
    L4_99(L5_100, L3_98, false)
    L5_100 = A2_97
    L4_99 = A2_97.TurnTo
    L4_99(L5_100, L3_98, false)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 20)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForMove
    L4_99(L5_100)
    L5_100 = L3_98
    L4_99 = L3_98.TurnTo
    L4_99(L5_100, A2_97, false)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForTurn
    L4_99(L5_100)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 30)
    L5_100 = A0_95
    L4_99 = A0_95.PlayCamera
    L4_99(L5_100, 14, L3_98)
    L5_100 = A0_95
    L4_99 = A0_95.Zoom
    L4_99(L5_100, -1, -1, 0, 0, 0)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_EGGCRUSHERC00557_000_254, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_SHRUG)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.PlayCamera
    L4_99(L5_100, 13, A2_97)
    L5_100 = A0_95
    L4_99 = A0_95.Zoom
    L4_99(L5_100, -1, -1, 0, 0, 0)
    L5_100 = A0_95
    L4_99 = A0_95.ChangeBGMVolume
    L4_99(L5_100, 0.5)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_NONOTTA_000_255, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTwoShotCamera
    L4_99(L5_100, A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, L3_98, 1)
    L5_100 = A0_95
    L4_99 = A0_95.Zoom
    L4_99(L5_100, -1, -1, 0, 0, 0)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 20)
    L5_100 = L3_98
    L4_99 = L3_98.TurnTo
    L4_99(L5_100, A1_96, false)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForTurn
    L4_99(L5_100)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_EGGCRUSHERC00557_000_256, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_SHOCKED)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = L3_98
    L4_99 = L3_98.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_ME)
    L5_100 = L3_98
    L4_99 = L3_98.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_EGGCRUSHERC00557_000_257, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_ME)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = L3_98
    L4_99 = L3_98.LookAt
    L4_99(L5_100)
    L5_100 = L3_98
    L4_99 = L3_98.TurnTo
    L4_99(L5_100, -90, false, true)
    L5_100 = L3_98
    L4_99 = L3_98.WaitForTurn
    L4_99(L5_100)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = L3_98
    L4_99 = L3_98.WalkOut
    L4_99(L5_100, 0, 7, A0_95.MOVE_RUN)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 60)
    L5_100 = L3_98
    L4_99 = L3_98.Visible
    L4_99(L5_100, A0_95.VISIBLE_HIDE)
    L5_100 = A1_96
    L4_99 = A1_96.LookAt
    L4_99(L5_100, A2_97)
    L5_100 = A2_97
    L4_99 = A2_97.LookAt
    L4_99(L5_100, A1_96)
    L5_100 = A1_96
    L4_99 = A1_96.TurnTo
    L4_99(L5_100, A2_97, false)
    L5_100 = A2_97
    L4_99 = A2_97.TurnTo
    L4_99(L5_100, A1_96, false)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForTurn
    L4_99(L5_100)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.PlayTwoShotCamera
    L4_99(L5_100, A0_95.TWOSHOT_TYPE_LEFT_ZOOM, A1_96, A2_97, 1)
    L5_100 = A0_95
    L4_99 = A0_95.Zoom
    L4_99(L5_100, -1, -1, 0, 0, 0)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_PANIC)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_NONOTTA_000_258, false, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EMOTE_PANIC)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A2_97
    L4_99 = A2_97.PlayActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_100 = A2_97
    L4_99 = A2_97.Talk
    L4_99(L5_100, A1_96, A0_95, A0_95.TEXT_FESEST102_00557_NONOTTA_000_259, true, nil, nil, nil, A0_95.SPEAK_NORMAL_MIDDLE)
    L5_100 = A2_97
    L4_99 = A2_97.WaitForActionTimeline
    L4_99(L5_100, A0_95.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L5_100 = A0_95
    L4_99 = A0_95.Wait
    L4_99(L5_100, 10)
    L5_100 = A0_95
    L4_99 = A0_95.QuestReward
    L5_100 = L4_99(L5_100, A2_97, A1_96)
    if L4_99 then
      A0_95:QuestCompleted()
    end
    A0_95:FadeOut(A0_95.FADE_DEFAULT)
    A0_95:WaitForFade()
    A0_95:Wait(30)
    return L4_99, L5_100
  end
  function FesEst102.OnScene00026(A0_101, A1_102, A2_103)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EMOTE_JOY)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_FESEST102_00557_FRIENDLYSYLPH00557_000_220, true)
  end
  function FesEst102.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_3 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_5 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_6 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    else
    end
  end
  function FesEst102.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = FesEst102
  L0_111.SCRIPT_VERSION = 1
  L0_111 = FesEst102
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = FesEst102
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.ACTOR5 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR1 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_6 then
      if A3_118 == A0_115.ACTOR6 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR2 then
        return 1 > A1_116:GetQuestUI8AL(L5_120)
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR7 then
        return true
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR9 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR1 then
        return true
      elseif A3_118 == A0_115.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = FesEst102
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true, true
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.ACTOR5 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR1 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_6 then
      if A3_124 == A0_121.ACTOR6 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR2 then
        return true, true
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      elseif A3_124 == A0_121.ACTOR7 then
        return false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR9 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR1 then
        return true
      elseif A3_124 == A0_121.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = FesEst102
  function L1_112(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_0 then
      return 0, 0
    end
    if A2_129 == 0 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 1 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 2 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    elseif A2_129 == 6 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = FesEst102
  function L1_112(A0_131, A1_132, A2_133, A3_134, A4_135, A5_136, A6_137)
    local L7_138
    L7_138 = A0_131.GetQuestId
    L7_138 = L7_138(A0_131)
    if A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_OFFER then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_3 then
      if A3_134 == A0_131.ACTOR3 then
        if A1_132:IsStatus(A0_131.STATUS0) == true then
        elseif A1_132:GetStatusSystemParam(A0_131.STATUS0) == A0_131.TRANSFORMATION0 == false then
          return false, A0_131.QUALIFICATION_STATUS
        end
      end
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_6 then
      if A3_134 == A0_131.ACTOR6 then
        if A1_132:IsStatus(A0_131.STATUS0) == true then
        elseif A1_132:GetStatusSystemParam(A0_131.STATUS0) == A0_131.TRANSFORMATION0 == false then
          return false, A0_131.QUALIFICATION_STATUS
        end
      end
    elseif A1_132:GetQuestSequence(L7_138) == A0_131.SEQ_FINISH then
    end
    return true, 0
  end
  L0_111.IsQualified = L1_112
  L0_111 = FesEst102
  function L1_112(A0_139, A1_140, A2_141, A3_142, A4_143)
    local L5_144
    L5_144 = A0_139.GetQuestId
    L5_144 = L5_144(A0_139)
    if A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_1 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_2 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_3 then
      if A2_141:GetBaseId() == A0_139.ACTOR3 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR2 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR1 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR4 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR5 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_4 then
      if A2_141:GetBaseId() == A0_139.ACTOR1 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR2 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_5 then
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_6 then
      if A2_141:GetBaseId() == A0_139.ACTOR6 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR2 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR1 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR7 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR8 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR9 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
    elseif A1_140:GetQuestSequence(L5_144) == A0_139.SEQ_FINISH then
      if A2_141:GetBaseId() == A0_139.ACTOR1 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
      if A2_141:GetBaseId() == A0_139.ACTOR2 then
        return A0_139.EVENT_STATE_SHAPESHIFT
      end
    end
    return A0_139.EVENT_STATE_NORMAL
  end
  L0_111.GetConditionId = L1_112
  L0_111 = FesEst102
  function L1_112(A0_145, A1_146, A2_147)
    local L3_148
    L3_148 = A0_145.GetQuestId
    L3_148 = L3_148(A0_145)
    if A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_1 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_2 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_3 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_4 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_5 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_6 then
    elseif A1_146:GetQuestSequence(L3_148) == A0_145.SEQ_FINISH then
    end
    return A0_145:IsBattleNpcTriggerOwner(A1_146, A2_147, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = FesEst102
  function L1_112(A0_149, A1_150, A2_151, A3_152)
    if A2_151 == A0_149.SEQ_0 then
    elseif A2_151 == A0_149.SEQ_1 then
    elseif A2_151 == A0_149.SEQ_2 then
    elseif A2_151 == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR3 then
        ({})[1] = {
          A0_149.ITEM0,
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
        return ({})[A1_150]
      end
    elseif A2_151 == A0_149.SEQ_4 then
    elseif A2_151 == A0_149.SEQ_5 then
    elseif A2_151 == A0_149.SEQ_6 then
      if A3_152 == A0_149.ACTOR6 then
        ({})[1] = {
          A0_149.ITEM0,
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
        return ({})[A1_150]
      end
    elseif A2_151 == A0_149.SEQ_FINISH then
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = FesEst102
  function L1_112(A0_153, A1_154, A2_155)
    local L3_156, L4_157, L5_158, L6_159, L7_160, L8_161, L9_162, L10_163
    L3_156 = {}
    L4_157 = A0_153.SEQ_0
    if A1_154 == L4_157 then
    else
      L4_157 = A0_153.SEQ_1
      if A1_154 == L4_157 then
      else
        L4_157 = A0_153.SEQ_2
        if A1_154 == L4_157 then
        else
          L4_157 = A0_153.SEQ_3
          if A1_154 == L4_157 then
            L4_157 = A0_153.ACTOR3
            if A2_155 == L4_157 then
              L4_157 = 1
              L5_158 = 1
              for L9_162 = 1, L4_157 do
                for _FORV_13_ = 1, #A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155) do
                  L3_156[L5_158] = A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155)[_FORV_13_]
                  L5_158 = L5_158 + 1
                end
              end
            end
          else
            L4_157 = A0_153.SEQ_4
            if A1_154 == L4_157 then
            else
              L4_157 = A0_153.SEQ_5
              if A1_154 == L4_157 then
              else
                L4_157 = A0_153.SEQ_6
                if A1_154 == L4_157 then
                  L4_157 = A0_153.ACTOR6
                  if A2_155 == L4_157 then
                    L4_157 = 1
                    L5_158 = 1
                    for L9_162 = 1, L4_157 do
                      for _FORV_13_ = 1, #A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155) do
                        L3_156[L5_158] = A0_153:getNpcTradeItemInfo(L9_162, A1_154, A2_155)[_FORV_13_]
                        L5_158 = L5_158 + 1
                      end
                    end
                  end
                else
                  L4_157 = A0_153.SEQ_FINISH
                  if A1_154 == L4_157 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_156
  end
  L0_111.GetNpcTradeItems = L1_112
end)()
