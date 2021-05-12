(function()
  print("ClsHrv680 loaded")
  function ClsHrv680.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function ClsHrv680.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV680_02623_EDGYTH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV680_02623_EDGYTH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_CLSHRV680_02623_EDGYTH_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-20, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    A0_3:QuestAccepted()
  end
  function ClsHrv680.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BIND_ACTOR_01)
    A2_8:TurnTo(A1_7, false)
    L3_9:TurnTo(A2_8, false)
    A2_8:WaitForTurn()
    L3_9:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV680_02623_FUFUCHA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV680_02623_FUFUCHA_000_011, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A1_7:LookAt(L3_9)
    A2_8:TurnTo(L3_9, false)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV680_02623_EDGYTH_000_012, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_UPSET)
    A1_7:LookAt(A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV680_02623_FUFUCHA_000_013, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV680_02623_FUFUCHA_000_014, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L3_9:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV680_02623_FUFUCHA_000_015, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_6:Wait(10)
    L3_9:WaitForTurn()
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_7:LookAt(L3_9)
    A2_8:LookAt(L3_9)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_CLSHRV680_02623_EDGYTH_000_016, true)
    A0_6:Wait(10)
    L3_9:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_9:LookAt()
    L3_9:TurnTo(-110, false, true)
    L3_9:WaitForTurn()
    L3_9:WalkOut(0, 5, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    L3_9:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    L3_9:WaitForTransparency()
    A0_6:Wait(10)
  end
  function ClsHrv680.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_CLSHRV680_02623_EDGYTH_000_003, true)
    A0_10:Wait(10)
  end
  function ClsHrv680.OnScene00004(A0_13, A1_14, A2_15)
  end
  function ClsHrv680.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_CLSHRV680_02623_SYSTEM_000_020, true)
    A0_16:Wait(10)
  end
  function ClsHrv680.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_CLSHRV680_02623_EDGYTH_000_018, true)
    A0_19:Wait(10)
  end
  function ClsHrv680.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_THINK)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_CLSHRV680_02623_FUFUCHA_000_017, true)
    A0_22:Wait(10)
  end
  function ClsHrv680.OnScene00008(A0_25, A1_26, A2_27)
  end
  function ClsHrv680.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28:BindCharacter(A0_28.BIND_ACTOR_02)
    A0_28:SystemTalk(A0_28.TEXT_CLSHRV680_02623_SYSTEM_100_020, true)
    A0_28:Wait(10)
    L3_31:TurnTo(A1_29, false)
    L3_31:WaitForTurn()
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_BIG)
    A1_29:LookAt(L3_31)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_CLSHRV680_02623_EDGYTH_110_020, true)
    A0_28:Wait(10)
  end
  function ClsHrv680.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_CLSHRV680_02623_EDGYTH_000_018, true)
    A0_32:Wait(10)
  end
  function ClsHrv680.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_CLSHRV680_02623_FUFUCHA_000_017, true)
    A0_35:Wait(10)
  end
  function ClsHrv680.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 10
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EVENT_TALK2
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function ClsHrv680.OnScene00013(A0_48, A1_49, A2_50)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(25)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(15)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSHRV680_02623_EDGYTH_000_021, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSHRV680_02623_EDGYTH_000_022, true)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_THINK)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A0_48:Wait(10)
    if A0_48:Menu(A0_48.TEXT_CLSHRV680_02623_Q1_000_000, A0_48.TEXT_CLSHRV680_02623_A1_000_001, A0_48.TEXT_CLSHRV680_02623_A1_000_002) == 1 then
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSHRV680_02623_EDGYTH_000_030, false)
    else
      A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_YES)
      A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSHRV680_02623_EDGYTH_000_040, false)
    end
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSHRV680_02623_EDGYTH_000_041, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSHRV680_02623_EDGYTH_000_042, true)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(20)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A1_49:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_CLSHRV680_02623_EDGYTH_000_043, true)
    A0_48:Wait(10)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:LookAt()
    A2_50:TurnTo(-30, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 5, A0_48.MOVE_WALK)
    A0_48:Wait(15)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
    A0_48:Wait(30)
  end
  function ClsHrv680.OnScene00014(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_THINK)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_CLSHRV680_02623_FUFUCHA_000_017, true)
    A0_51:Wait(10)
  end
  function ClsHrv680.OnScene00015(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63, L10_64
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L6_60 = false
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A1_55
    L3_57 = A1_55.IsQuestCompleted
    L5_59 = A0_54.QST_CHECK_CLSMIN601
    L3_57 = L3_57(L4_58, L5_59)
    if L3_57 == true then
      L5_59 = A2_56
      L4_58 = A2_56.PlayActionTimeline
      L6_60 = A0_54.ACTION_TIMELINE_EVENT_TALK1
      L4_58(L5_59, L6_60)
      L5_59 = A2_56
      L4_58 = A2_56.Talk
      L6_60 = A1_55
      L4_58(L5_59, L6_60, L7_61, L8_62, L9_63)
      L5_59 = A0_54
      L4_58 = A0_54.Wait
      L6_60 = 10
      L4_58(L5_59, L6_60)
      L5_59 = A2_56
      L4_58 = A2_56.CancelActionTimeline
      L6_60 = A0_54.ACTION_TIMELINE_EVENT_TALK1
      L4_58(L5_59, L6_60)
    else
      L5_59 = A2_56
      L4_58 = A2_56.PlayActionTimeline
      L6_60 = A0_54.EVENT_ACTION_TALK_BEAST
      L4_58(L5_59, L6_60)
      L5_59 = A2_56
      L4_58 = A2_56.Talk
      L6_60 = A1_55
      L4_58(L5_59, L6_60, L7_61, L8_62, L9_63)
      L5_59 = A0_54
      L4_58 = A0_54.Wait
      L6_60 = 10
      L4_58(L5_59, L6_60)
      L5_59 = A2_56
      L4_58 = A2_56.CancelActionTimeline
      L6_60 = A0_54.EVENT_ACTION_TALK_BEAST
      L4_58(L5_59, L6_60)
    end
    L5_59 = A0_54
    L4_58 = A0_54.GetQuestId
    L4_58 = L4_58(L5_59)
    L6_60 = A1_55
    L5_59 = A1_55.GetQuestSequence
    L5_59 = L5_59(L6_60, L7_61)
    L6_60 = 1
    for L10_64 = 1, L6_60 do
      A0_54:SetNpcTradeItem(L10_64, unpack(A0_54:getNpcTradeItemInfo(L10_64, L5_59, A2_56:GetBaseId())))
    end
    L10_64 = nil
    if L7_61 == 1 then
      return L7_61
    else
    end
  end
  function ClsHrv680.OnScene00016(A0_65, A1_66, A2_67)
    A1_66:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A0_65:Wait(25)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A2_67:WaitForActionTimeline(A0_65.ACTION_TIMELINE_EVENT_ITEM)
    A0_65:Wait(15)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSHRV680_02623_GOLDWOX_000_070, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK1)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSHRV680_02623_GOLDWOX_000_071, false)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSHRV680_02623_GOLDWOX_000_072, false)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_CLSHRV680_02623_GOLDWOX_000_073, true)
    A0_65:Wait(10)
  end
  function ClsHrv680.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:TurnTo(A1_69, false)
    A2_70:WaitForTurn()
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_CLSHRV680_02623_FUFUCHA_000_043, true)
    A0_68:Wait(10)
  end
  function ClsHrv680.OnScene00018(A0_71, A1_72, A2_73)
    local L3_74, L4_75, L5_76, L6_77, L7_78, L8_79, L9_80
    L4_75 = A2_73
    L3_74 = A2_73.TurnTo
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77)
    L4_75 = A2_73
    L3_74 = A2_73.WaitForTurn
    L3_74(L4_75)
    L4_75 = A2_73
    L3_74 = A2_73.PlayActionTimeline
    L5_76 = A0_71.EVENT_ACTION_TALK_BEAST
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77, L7_78, L8_79)
    L4_75 = A0_71
    L3_74 = A0_71.Wait
    L5_76 = 10
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.CancelActionTimeline
    L5_76 = A0_71.EVENT_ACTION_TALK_BEAST
    L3_74(L4_75, L5_76)
    L4_75 = A0_71
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(L4_75)
    L5_76 = A1_72
    L4_75 = A1_72.GetQuestSequence
    L4_75 = L4_75(L5_76, L6_77)
    L5_76 = 1
    for L9_80 = 1, L5_76 do
      A0_71:SetNpcTradeItem(L9_80, unpack(A0_71:getNpcTradeItemInfo(L9_80, L4_75, A2_73:GetBaseId())))
    end
    L9_80 = nil
    if L6_77 == 1 then
      return L6_77
    else
    end
  end
  function ClsHrv680.OnScene00019(A0_81, A1_82, A2_83)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(25)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(15)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSHRV680_02623_GOLDWOX_000_081, true)
    A0_81:Wait(10)
    A0_81:FadeOut(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_BACK_NO_LOADING)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    A0_81:PlaySE(A0_81.LOC_SE_02)
    A0_81:Wait(30)
    A0_81:PlaySE(A0_81.LOC_SE_02)
    A0_81:Wait(60)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSHRV680_02623_GOLDWOX_100_081, true)
    A0_81:Wait(10)
    A0_81:FadeIn(A0_81.FADE_DEFAULT, A0_81.FADE_LAYER_BACK_NO_LOADING)
    A0_81:WaitForFade()
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_CLSHRV680_02623_GOLDWOX_000_082, true)
    A0_81:Wait(10)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(20)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A1_82:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A2_83:WaitForActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(10)
  end
  function ClsHrv680.OnScene00020(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_CLSHRV680_02623_FUFUCHA_000_043, true)
    A0_84:Wait(10)
  end
  function ClsHrv680.OnScene00021(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93)
    L4_91 = A2_89
    L3_90 = A2_89.WaitForTurn
    L3_90(L4_91)
    L4_91 = A2_89
    L3_90 = A2_89.PlayActionTimeline
    L5_92 = A0_87.ACTION_TIMELINE_EVENT_TALK2
    L3_90(L4_91, L5_92)
    L4_91 = A2_89
    L3_90 = A2_89.Talk
    L5_92 = A1_88
    L3_90(L4_91, L5_92, L6_93, L7_94, L8_95)
    L4_91 = A0_87
    L3_90 = A0_87.Wait
    L5_92 = 10
    L3_90(L4_91, L5_92)
    L4_91 = A2_89
    L3_90 = A2_89.CancelActionTimeline
    L5_92 = A0_87.ACTION_TIMELINE_EVENT_TALK2
    L3_90(L4_91, L5_92)
    L4_91 = A0_87
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(L4_91)
    L5_92 = A1_88
    L4_91 = A1_88.GetQuestSequence
    L4_91 = L4_91(L5_92, L6_93)
    L5_92 = 1
    for L9_96 = 1, L5_92 do
      A0_87:SetNpcTradeItem(L9_96, unpack(A0_87:getNpcTradeItemInfo(L9_96, L4_91, A2_89:GetBaseId())))
    end
    L9_96 = nil
    if L6_93 == 1 then
      return L6_93
    else
    end
  end
  function ClsHrv680.OnScene00022(A0_97, A1_98, A2_99)
    A1_98:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ITEM)
    A0_97:Wait(25)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ITEM)
    A2_99:WaitForActionTimeline(A0_97.ACTION_TIMELINE_EVENT_ITEM)
    A0_97:Wait(15)
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EMOTE_JOY)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_CLSHRV680_02623_EDGYTH_000_091, true)
    A0_97:Wait(10)
  end
  function ClsHrv680.OnScene00023(A0_100, A1_101, A2_102)
    local L3_103, L4_104, L5_105, L6_106, L7_107, L8_108
    L4_104 = A0_100
    L3_103 = A0_100.ChangeBGMVolume
    L5_105 = 0
    L3_103(L4_104, L5_105)
    L4_104 = A0_100
    L3_103 = A0_100.Wait
    L5_105 = 30
    L3_103(L4_104, L5_105)
    L4_104 = A1_101
    L3_103 = A1_101.GetRace
    L3_103 = L3_103(L4_104)
    L4_104, L5_105, L6_106 = nil, nil, nil
    L8_108 = A0_100
    L7_107 = A0_100.CreateCharacter
    L7_107 = L7_107(L8_108, A0_100.LOC_ACTOR_01, A2_102, A0_100.ARRANGE_TYPE_BASE_FRONT, 0)
    L4_104 = L7_107
    L8_108 = L4_104
    L7_107 = L4_104.Visible
    L7_107(L8_108, A0_100.VISIBLE_HIDE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 5)
    L8_108 = A0_100
    L7_107 = A0_100.CreateCharacter
    L7_107 = L7_107(L8_108, A0_100.LOC_ACTOR_02, A2_102, A0_100.ARRANGE_TYPE_BASE_FRONT, 0)
    L5_105 = L7_107
    L8_108 = L5_105
    L7_107 = L5_105.Visible
    L7_107(L8_108, A0_100.VISIBLE_HIDE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 5)
    L8_108 = A0_100
    L7_107 = A0_100.CreateCharacter
    L7_107 = L7_107(L8_108, A0_100.LOC_ACTOR_03, A2_102, A0_100.ARRANGE_TYPE_BASE_FRONT, 0)
    L6_106 = L7_107
    L8_108 = L6_106
    L7_107 = L6_106.Visible
    L7_107(L8_108, A0_100.VISIBLE_HIDE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 5)
    L8_108 = A1_101
    L7_107 = A1_101.Position
    L7_107(L8_108, A2_102, A0_100.ARRANGE_TYPE_BASE_LEFT, 3.3)
    L8_108 = A1_101
    L7_107 = A1_101.Direction
    L7_107(L8_108, A2_102)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 5)
    L8_108 = A1_101
    L7_107 = A1_101.Position
    L7_107(L8_108, A1_101, A0_100.ARRANGE_TYPE_LEFT, 2)
    L8_108 = A1_101
    L7_107 = A1_101.Direction
    L7_107(L8_108, 180)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 5)
    L8_108 = A2_102
    L7_107 = A2_102.Position
    L7_107(L8_108, A1_101, A0_100.ARRANGE_TYPE_RIGHT, 2)
    L8_108 = L4_104
    L7_107 = L4_104.Position
    L7_107(L8_108, A1_101, A0_100.ARRANGE_TYPE_BACK, 2)
    L8_108 = A2_102
    L7_107 = A2_102.Direction
    L7_107(L8_108, A1_101)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 5)
    L8_108 = A2_102
    L7_107 = A2_102.Direction
    L7_107(L8_108, -90)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 5)
    L8_108 = L5_105
    L7_107 = L5_105.Position
    L7_107(L8_108, A2_102, A0_100.ARRANGE_TYPE_BACK, 1.5)
    L8_108 = A1_101
    L7_107 = A1_101.Direction
    L7_107(L8_108, A2_102)
    L8_108 = L4_104
    L7_107 = L4_104.Direction
    L7_107(L8_108, A1_101)
    L8_108 = L5_105
    L7_107 = L5_105.Direction
    L7_107(L8_108, A2_102)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 5)
    L8_108 = L5_105
    L7_107 = L5_105.Position
    L7_107(L8_108, L5_105, A0_100.ARRANGE_TYPE_RIGHT, 1.5)
    L8_108 = L5_105
    L7_107 = L5_105.Direction
    L7_107(L8_108, A2_102)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108)
    L8_108 = L4_104
    L7_107 = L4_104.LookAt
    L7_107(L8_108)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108)
    L8_108 = A2_102
    L7_107 = A2_102.FootStep
    L7_107(L8_108, A0_100.FOOTSTEP_OFF)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayBGM
    L7_107(L8_108, A0_100.BGM_MUSIC_NO_MUSIC)
    L8_108 = A0_100
    L7_107 = A0_100.PlaySE
    L7_107(L8_108, A0_100.LOC_SE_01)
    L8_108 = A2_102
    L7_107 = A2_102.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EMOTE_KNEEL, nil, A0_100.AUTO_SHAKE_ENABLE)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108, 0, 20)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 30)
    L8_108 = A0_100
    L7_107 = A0_100.PlayTargetRelationCamera
    L7_107(L8_108, L6_106, 40.4797, 5.8876, 0.3201, 41.7939, 4.9632, 0.6422, 0.9866)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 30)
    L8_108 = A2_102
    L7_107 = A2_102.FootStep
    L7_107(L8_108, A0_100.FOOTSTEP_ON)
    L8_108 = A0_100
    L7_107 = A0_100.FadeIn
    L7_107(L8_108, A0_100.FADE_DEFAULT)
    L8_108 = A0_100
    L7_107 = A0_100.WaitForFade
    L7_107(L8_108)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 30)
    L8_108 = A0_100
    L7_107 = A0_100.WaitForDolly
    L7_107(L8_108)
    L8_108 = A2_102
    L7_107 = A2_102.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_EDGYTH_000_100, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayTargetRelationCamera
    L7_107(L8_108, L6_106, -12.4583, 5.0527, 1.5289, 35.6029, 4.4287, 0.8969, 3.9537)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L5_105
    L7_107 = L5_105.WalkIn
    L7_107(L8_108, -150, 5, A0_100.MOVE_WALK)
    L8_108 = L5_105
    L7_107 = L5_105.Visible
    L7_107(L8_108, A0_100.VISIBLE_SHOW)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 30)
    L8_108 = L4_104
    L7_107 = L4_104.WalkIn
    L7_107(L8_108, -180, 5, A0_100.MOVE_WALK)
    L8_108 = L4_104
    L7_107 = L4_104.Visible
    L7_107(L8_108, A0_100.VISIBLE_SHOW)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 20)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108)
    L8_108 = A2_102
    L7_107 = A2_102.AutoShake
    L7_107(L8_108, false)
    L8_108 = L5_105
    L7_107 = L5_105.WaitForMove
    L7_107(L8_108)
    L8_108 = L5_105
    L7_107 = L5_105.TurnTo
    L7_107(L8_108, A2_102, false)
    L8_108 = L4_104
    L7_107 = L4_104.WaitForMove
    L7_107(L8_108)
    L8_108 = L4_104
    L7_107 = L4_104.TurnTo
    L7_107(L8_108, A2_102, false)
    L8_108 = L5_105
    L7_107 = L5_105.WaitForTurn
    L7_107(L8_108)
    L8_108 = L4_104
    L7_107 = L4_104.WaitForTurn
    L7_107(L8_108)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 5, L4_104)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A1_101
    L7_107 = A1_101.Direction
    L7_107(L8_108, -45)
    L8_108 = A2_102
    L7_107 = A2_102.Direction
    L7_107(L8_108, L5_105)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108, L5_105)
    L8_108 = L4_104
    L7_107 = L4_104.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_108 = L4_104
    L7_107 = L4_104.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_FUFUCHA_000_101, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 6, L5_105)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L4_104
    L7_107 = L4_104.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_108 = L5_105
    L7_107 = L5_105.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L8_108 = L5_105
    L7_107 = L5_105.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_SAWNEY_000_102, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayBGM
    L7_107(L8_108, A0_100.BGM_MUSIC_EVENT_DISQUIET01)
    L8_108 = A0_100
    L7_107 = A0_100.ChangeBGMVolume
    L7_107(L8_108, 0.5)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 5, A2_102)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = A2_102
    L7_107 = A2_102.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_108 = A2_102
    L7_107 = A2_102.WaitForActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A2_102
    L7_107 = A2_102.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L8_108 = A2_102
    L7_107 = A2_102.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_EDGYTH_000_103, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayTargetRelationCamera
    L7_107(L8_108, L6_106, -12.4583, 5.0527, 1.5289, 35.6029, 4.4287, 0.8969, 3.9537)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A2_102
    L7_107 = A2_102.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L8_108 = L4_104
    L7_107 = L4_104.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_THINK)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = A2_102
    L7_107 = A2_102.TurnTo
    L7_107(L8_108, L4_104, false)
    L8_108 = L4_104
    L7_107 = L4_104.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_FUFUCHA_000_104, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A2_102
    L7_107 = A2_102.WaitForTurn
    L7_107(L8_108)
    L8_108 = L4_104
    L7_107 = L4_104.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_THINK)
    L8_108 = A2_102
    L7_107 = A2_102.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = A2_102
    L7_107 = A2_102.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_EDGYTH_000_105, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A2_102
    L7_107 = A2_102.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_108 = L5_105
    L7_107 = L5_105.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_THINK)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, L5_105)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108, L5_105)
    L8_108 = L4_104
    L7_107 = L4_104.LookAt
    L7_107(L8_108, L5_105)
    L8_108 = L5_105
    L7_107 = L5_105.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_SAWNEY_000_106, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.ChangeBGMVolume
    L7_107(L8_108, 0)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 5, L4_104)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L5_105
    L7_107 = L5_105.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_THINK)
    L8_108 = L4_104
    L7_107 = L4_104.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_108 = L4_104
    L7_107 = L4_104.WaitForActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 20)
    L8_108 = L4_104
    L7_107 = L4_104.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 20)
    L8_108 = A0_100
    L7_107 = A0_100.PlayBGM
    L7_107(L8_108, A0_100.BGM_MUSIC_EVENT_MEETING)
    L8_108 = A0_100
    L7_107 = A0_100.ChangeBGMVolume
    L7_107(L8_108, 0.5)
    L8_108 = L4_104
    L7_107 = L4_104.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = L4_104
    L7_107 = L4_104.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_FUFUCHA_000_107, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 6, A2_102)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L4_104
    L7_107 = L4_104.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L8_108 = A2_102
    L7_107 = A2_102.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EMOTE_BLUSH)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = L4_104
    L7_107 = L4_104.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = A2_102
    L7_107 = A2_102.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_EDGYTH_000_108, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 6, L5_105)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A2_102
    L7_107 = A2_102.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EMOTE_BLUSH)
    L8_108 = L4_104
    L7_107 = L4_104.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = L5_105
    L7_107 = L5_105.PlayActionTimeline
    L7_107(L8_108, A0_100.LOC_ACTION_02)
    L8_108 = L5_105
    L7_107 = L5_105.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_SAWNEY_000_109, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 5, L4_104)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L5_105
    L7_107 = L5_105.CancelActionTimeline
    L7_107(L8_108, A0_100.LOC_ACTION_02)
    L8_108 = L4_104
    L7_107 = L4_104.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = L4_104
    L7_107 = L4_104.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_FUFUCHA_000_110, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayTargetRelationCamera
    L7_107(L8_108, L6_106, -12.4583, 5.0527, 1.5289, 35.6029, 4.4287, 0.8969, 3.9537)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L4_104
    L7_107 = L4_104.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L8_108 = A2_102
    L7_107 = A2_102.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = L4_104
    L7_107 = L4_104.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108, A2_102)
    L8_108 = A2_102
    L7_107 = A2_102.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_EDGYTH_000_111, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A2_102
    L7_107 = A2_102.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_BIG)
    L8_108 = L5_105
    L7_107 = L5_105.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, L5_105)
    L8_108 = L4_104
    L7_107 = L4_104.LookAt
    L7_107(L8_108, L5_105)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108, L5_105)
    L8_108 = L5_105
    L7_107 = L5_105.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_SAWNEY_000_112, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L4_104
    L7_107 = L4_104.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_108 = L4_104
    L7_107 = L4_104.WaitForActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L4_104
    L7_107 = L4_104.TurnTo
    L7_107(L8_108, A1_101, false)
    L8_108 = L4_104
    L7_107 = L4_104.WaitForTurn
    L7_107(L8_108)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 5, L4_104)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L4_104
    L7_107 = L4_104.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L8_108 = A1_101
    L7_107 = A1_101.Direction
    L7_107(L8_108, L4_104)
    L8_108 = A1_101
    L7_107 = A1_101.LookAt
    L7_107(L8_108, L4_104)
    L8_108 = L4_104
    L7_107 = L4_104.Talk
    L7_107(L8_108, A1_101, A0_100, A0_100.TEXT_CLSHRV680_02623_FUFUCHA_000_113, true, nil, nil, nil, A0_100.SPEAK_NORMAL_MIDDLE)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayCamera
    L7_107(L8_108, 6, A1_101)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 20)
    L8_108 = L4_104
    L7_107 = L4_104.CancelActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_TALK2)
    L8_108 = A1_101
    L7_107 = A1_101.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_FACIAL_SPEWING)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 20)
    L8_108 = A2_102
    L7_107 = A2_102.Direction
    L7_107(L8_108, A1_101)
    L8_108 = L5_105
    L7_107 = L5_105.Direction
    L7_107(L8_108, A1_101)
    L8_108 = A2_102
    L7_107 = A2_102.LookAt
    L7_107(L8_108, A1_101)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108, A1_101)
    L8_108 = A1_101
    L7_107 = A1_101.PlayActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_108 = A1_101
    L7_107 = A1_101.WaitForActionTimeline
    L7_107(L8_108, A0_100.ACTION_TIMELINE_EVENT_ADD_YES)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = A0_100
    L7_107 = A0_100.PlayTargetRelationCamera
    L7_107(L8_108, L6_106, -12.4583, 5.0527, 1.5289, 35.6029, 4.4287, 0.8969, 3.9537)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L4_104
    L7_107 = L4_104.LookAt
    L7_107(L8_108)
    L8_108 = L5_105
    L7_107 = L5_105.LookAt
    L7_107(L8_108)
    L8_108 = L4_104
    L7_107 = L4_104.TurnTo
    L7_107(L8_108, -170, false)
    L8_108 = L5_105
    L7_107 = L5_105.TurnTo
    L7_107(L8_108, 160, false)
    L8_108 = L4_104
    L7_107 = L4_104.WaitForTurn
    L7_107(L8_108)
    L8_108 = L5_105
    L7_107 = L5_105.WaitForTurn
    L7_107(L8_108)
    L8_108 = L4_104
    L7_107 = L4_104.WalkOut
    L7_107(L8_108, 0, 5, A0_100.MOVE_WALK)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 10)
    L8_108 = L5_105
    L7_107 = L5_105.WalkOut
    L7_107(L8_108, 0, 5, A0_100.MOVE_WALK)
    L8_108 = A0_100
    L7_107 = A0_100.Wait
    L7_107(L8_108, 20)
    L8_108 = A0_100
    L7_107 = A0_100.QuestReward
    L8_108 = L7_107(L8_108, A2_102, A1_101)
    if L7_107 then
      A0_100:QuestCompleted()
      A0_100:Wait(60)
      A2_102:TurnTo(A1_101, false)
      A1_101:TurnTo(A2_102, false)
      A2_102:WaitForTurn()
      A1_101:WaitForTurn()
      A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
      A0_100:Wait(30)
      A0_100:FadeOut(A0_100.FADE_DEFAULT, A0_100.FADE_LAYER_BACK_NO_LOADING)
      A0_100:WaitForFade()
      A0_100:DisableSceneSkip()
      A0_100:SystemTalk(A0_100.TEXT_CLSHRV680_02623_SYSTEM_000_120, true)
      A0_100:Wait(10)
      A0_100:EnableSceneSkip()
    else
      A0_100:CancelNpcTrade()
    end
    A0_100:FadeOut(A0_100.FADE_DEFAULT)
    A0_100:WaitForFade()
    A2_102:CancelActionTimeline(A0_100.ACTION_TIMELINE_EVENT_TALK1)
    A0_100:Wait(30)
    return L7_107, L8_108
  end
  function ClsHrv680.OnScene00024(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_CLSHRV680_02623_GOLDWOX_000_083, true)
    A0_109:Wait(10)
  end
  function ClsHrv680.OnScene00025(A0_112, A1_113, A2_114)
    A2_114:TurnTo(A1_113, false)
    A2_114:WaitForTurn()
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_CLSHRV680_02623_FUFUCHA_000_043, true)
    A0_112:Wait(10)
  end
  function ClsHrv680.GetEventItems(A0_115, A1_116)
    local L2_117
    L2_117 = A0_115.GetQuestId
    L2_117 = L2_117(A0_115)
    if A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_0 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_1 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_2 then
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_3 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_4 then
      return A0_115.ITEM0, A1_116:GetQuestUI8BH(L2_117), false, A0_115.ITEM1, A1_116:GetQuestUI8BL(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_5 then
      return A0_115.ITEM1, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_6 then
      return A0_115.ITEM2, A1_116:GetQuestUI8BH(L2_117), false
    elseif A1_116:GetQuestSequence(L2_117) == A0_115.SEQ_FINISH then
      return A0_115.ITEM2, A1_116:GetQuestUI8BH(L2_117), false
    end
  end
  function ClsHrv680.IsTodoChecked(A0_118, A1_119, A2_120)
    local L3_121
    L3_121 = A0_118.GetQuestId
    L3_121 = L3_121(A0_118)
    if A1_119:GetQuestSequence(L3_121) == A0_118.SEQ_0 then
      return false
    end
    if A2_120 == 0 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 1 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 2 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 3 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 4 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 5 then
      return A1_119:GetQuestUI8AL(L3_121) >= 1
    elseif A2_120 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_122, L1_123
  L0_122 = ClsHrv680
  L0_122.SCRIPT_VERSION = 2
  L0_122 = ClsHrv680
  function L1_123(A0_124)
    local L1_125
  end
  L0_122.OnInitialize = L1_123
  L0_122 = ClsHrv680
  function L1_123(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.ACTOR1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_4 then
      if A3_129 == A0_126.ACTOR0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_5 then
      if A3_129 == A0_126.ACTOR3 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_6 then
      if A3_129 == A0_126.ACTOR3 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    elseif A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_FINISH then
      if A3_129 == A0_126.ACTOR0 then
        return true
      elseif A3_129 == A0_126.ACTOR3 then
        return true
      elseif A3_129 == A0_126.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_122.IsAcceptEvent = L1_123
  L0_122 = ClsHrv680
  function L1_123(A0_132, A1_133, A2_134, A3_135, A4_136)
    local L5_137
    L5_137 = A0_132.GetQuestId
    L5_137 = L5_137(A0_132)
    if A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_1 then
      if A3_135 == A0_132.ACTOR1 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR2 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_2 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_3 then
      if A3_135 == A0_132.EOBJECT0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR0 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_4 then
      if A3_135 == A0_132.ACTOR0 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_5 then
      if A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_6 then
      if A3_135 == A0_132.ACTOR3 then
        if 1 <= A1_133:GetQuestUI8AL(L5_137) then
          return false
        end
        return A1_133:GetQuestBitFlag8(L5_137, 1) == false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    elseif A1_133:GetQuestSequence(L5_137) == A0_132.SEQ_FINISH then
      if A3_135 == A0_132.ACTOR0 then
        return true
      elseif A3_135 == A0_132.ACTOR3 then
        return false
      elseif A3_135 == A0_132.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_122.IsAnnounce = L1_123
  L0_122 = ClsHrv680
  function L1_123(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_0 then
      return 0, 0
    end
    if A2_140 == 0 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 1 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 2 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 3 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 4 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    elseif A2_140 == 5 then
      return A1_139:GetNumOfItems(A0_138.RITEM0, A0_138.NUM_OF_ITEMS_FILTER_HQ, false, true), 8
    elseif A2_140 == 6 then
      return A1_139:GetQuestUI8AL(L3_141), 0
    end
  end
  L0_122.GetTodoArgs = L1_123
  L0_122 = ClsHrv680
  function L1_123(A0_142, A1_143, A2_144)
    local L3_145
    L3_145 = A0_142.GetQuestId
    L3_145 = L3_145(A0_142)
    if A1_143:GetQuestSequence(L3_145) == A0_142.SEQ_6 and A2_144 == A0_142.ACTOR3 then
      return A0_142.RITEM0, true
    end
  end
  L0_122.GetListenItems = L1_123
  L0_122 = ClsHrv680
  function L1_123(A0_146, A1_147, A2_148, A3_149, A4_150, A5_151, A6_152)
    local L7_153
    L7_153 = A0_146.GetQuestId
    L7_153 = L7_153(A0_146)
    if A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_OFFER then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_1 then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_2 then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_3 then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_4 then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_5 then
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_6 then
      if A3_149 == A0_146.ACTOR3 and A1_147:GetNumOfItems(A0_146.RITEM0, A0_146.NUM_OF_ITEMS_FILTER_HQ, false, true) < 8 then
        return false, A0_146.QUALIFICATION_ITEM
      end
    elseif A1_147:GetQuestSequence(L7_153) == A0_146.SEQ_FINISH then
    end
    return true, 0
  end
  L0_122.IsQualified = L1_123
  L0_122 = ClsHrv680
  function L1_123(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_1 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_2 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_3 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_4 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_5 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_6 then
    elseif A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_FINISH then
    end
    return A0_154:IsBattleNpcTriggerOwner(A1_155, A2_156, false), false
  end
  L0_122.GetGimmickState = L1_123
  L0_122 = ClsHrv680
  function L1_123(A0_158, A1_159, A2_160, A3_161)
    if A2_160 == A0_158.SEQ_0 then
    elseif A2_160 == A0_158.SEQ_1 then
    elseif A2_160 == A0_158.SEQ_2 then
    elseif A2_160 == A0_158.SEQ_3 then
    elseif A2_160 == A0_158.SEQ_4 then
      if A3_161 == A0_158.ACTOR0 then
        ({})[1] = {
          A0_158.ITEM0,
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
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_5 then
      if A3_161 == A0_158.ACTOR3 then
        ({})[1] = {
          A0_158.ITEM1,
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
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_6 then
      if A3_161 == A0_158.ACTOR3 then
        ({})[1] = {
          A0_158.RITEM0,
          8,
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
        return ({})[A1_159]
      end
    elseif A2_160 == A0_158.SEQ_FINISH and A3_161 == A0_158.ACTOR0 then
      ({})[1] = {
        A0_158.ITEM2,
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
      return ({})[A1_159]
    end
  end
  L0_122.getNpcTradeItemInfo = L1_123
  L0_122 = ClsHrv680
  function L1_123(A0_162, A1_163, A2_164)
    local L3_165, L4_166, L5_167, L6_168, L7_169, L8_170, L9_171, L10_172
    L3_165 = {}
    L4_166 = A0_162.SEQ_0
    if A1_163 == L4_166 then
    else
      L4_166 = A0_162.SEQ_1
      if A1_163 == L4_166 then
      else
        L4_166 = A0_162.SEQ_2
        if A1_163 == L4_166 then
        else
          L4_166 = A0_162.SEQ_3
          if A1_163 == L4_166 then
          else
            L4_166 = A0_162.SEQ_4
            if A1_163 == L4_166 then
              L4_166 = A0_162.ACTOR0
              if A2_164 == L4_166 then
                L4_166 = 1
                L5_167 = 1
                for L9_171 = 1, L4_166 do
                  for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                    L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                    L5_167 = L5_167 + 1
                  end
                end
              end
            else
              L4_166 = A0_162.SEQ_5
              if A1_163 == L4_166 then
                L4_166 = A0_162.ACTOR3
                if A2_164 == L4_166 then
                  L4_166 = 1
                  L5_167 = 1
                  for L9_171 = 1, L4_166 do
                    for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                      L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                      L5_167 = L5_167 + 1
                    end
                  end
                end
              else
                L4_166 = A0_162.SEQ_6
                if A1_163 == L4_166 then
                  L4_166 = A0_162.ACTOR3
                  if A2_164 == L4_166 then
                    L4_166 = 1
                    L5_167 = 1
                    for L9_171 = 1, L4_166 do
                      for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                        L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                        L5_167 = L5_167 + 1
                      end
                    end
                  end
                else
                  L4_166 = A0_162.SEQ_FINISH
                  if A1_163 == L4_166 then
                    L4_166 = A0_162.ACTOR0
                    if A2_164 == L4_166 then
                      L4_166 = 1
                      L5_167 = 1
                      for L9_171 = 1, L4_166 do
                        for _FORV_13_ = 1, #A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164) do
                          L3_165[L5_167] = A0_162:getNpcTradeItemInfo(L9_171, A1_163, A2_164)[_FORV_13_]
                          L5_167 = L5_167 + 1
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
    end
    return L3_165
  end
  L0_122.GetNpcTradeItems = L1_123
end)()
