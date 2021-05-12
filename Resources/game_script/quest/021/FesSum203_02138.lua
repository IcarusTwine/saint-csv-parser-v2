(function()
  print("FesSum203 loaded")
  function FesSum203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesSum203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM203_02138_JNANGHO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM203_02138_JNANGHO_000_001, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM203_02138_JNANGHO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESSUM203_02138_JNANGHO_000_003, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function FesSum203.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L5_11 = A0_6.QUEST0
    L3_9 = L3_9(L4_10, L5_11)
    if L3_9 == true then
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
      L3_9(L4_10, L5_11)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
      L4_10 = A2_8
      L3_9 = A2_8.CancelActionTimeline
      L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
      L3_9(L4_10, L5_11)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L5_11 = 10
      L3_9(L4_10, L5_11)
    else
      L4_10 = A2_8
      L3_9 = A2_8.PlayActionTimeline
      L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
      L3_9(L4_10, L5_11)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L5_11 = A1_7
      L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
      L4_10 = A2_8
      L3_9 = A2_8.CancelActionTimeline
      L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
      L3_9(L4_10, L5_11)
      L4_10 = A0_6
      L3_9 = A0_6.Wait
      L5_11 = 10
      L3_9(L4_10, L5_11)
    end
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 1
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:getNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function FesSum203.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(20)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(10)
    A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    if A1_17:IsQuestCompleted(A0_16.QUEST0) == true then
      A2_18:PlayActionTimeline(A0_16.LOC_MOTION0)
      A0_16:Wait(10)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM203_02138_HILDELANA_000_021, false)
      A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_16:Wait(10)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM203_02138_HILDELANA_000_022, true)
      A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
      A0_16:Wait(10)
    else
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM203_02138_HILDELANA_000_011, false)
      A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_UPSET)
      A0_16:Wait(10)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM203_02138_HILDELANA_000_012, false)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM203_02138_HILDELANA_000_013, false)
      A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
      A0_16:Wait(10)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM203_02138_HILDELANA_000_014, false)
      A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_16:Wait(10)
      A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
      A2_18:Talk(A1_17, A0_16, A0_16.TEXT_FESSUM203_02138_HILDELANA_000_015, true)
      A2_18:WaitForActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
      A0_16:Wait(10)
    end
    A2_18:LookAt()
    A2_18:TurnTo(-10, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 8, A0_16.MOVE_RUN)
    A0_16:Wait(10)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 30)
    A2_18:WaitForTransparency()
    A0_16:Wait(10)
  end
  function FesSum203.OnScene00004(A0_19, A1_20, A2_21)
    if A1_20:GetNumOfNqItems(A0_19.RITEM0) >= 3 then
      A0_19:CancelEventScene()
    end
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_FESSUM203_02138_HILDELANA_000_028, true)
    A2_21:CancelActionTimeline(A0_19.ACTION_TIMELINE_EVENT_THINK)
    A0_19:Wait(10)
  end
  function FesSum203.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EMOTE_UPSET_UPPER
    L3_25(L4_26, L5_27)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForActionTimeline
    L5_27 = A0_22.ACTION_TIMELINE_EMOTE_UPSET_UPPER
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.Wait
    L5_27 = 10
    L3_25(L4_26, L5_27)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function FesSum203.OnScene00006(A0_32, A1_33, A2_34)
    A1_33:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(25)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_EAT)
    A2_34:WaitForActionTimeline(A0_32.ACTION_TIMELINE_EVENT_EAT)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_FUME)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM203_02138_HILDELANA_000_031, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_FESSUM203_02138_HILDELANA_000_032, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EMOTE_FUME)
    A0_32:Wait(10)
    A2_34:LookAt()
    A2_34:TurnTo(80, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 8, A0_32.MOVE_RUN)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function FesSum203.OnScene00007(A0_35, A1_36, A2_37)
    if A1_36:GetNumOfNqItems(A0_35.RITEM0) >= 3 then
      A0_35:CancelEventScene()
    end
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A2_37:CancelActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK2)
    A0_35:Wait(10)
  end
  function FesSum203.OnScene00008(A0_38, A1_39, A2_40)
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
    L5_43 = A0_38.ACTION_TIMELINE_EMOTE_UPSET_UPPER
    L3_41(L4_42, L5_43)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A2_40
    L3_41 = A2_40.CancelActionTimeline
    L5_43 = A0_38.ACTION_TIMELINE_EMOTE_UPSET_UPPER
    L3_41(L4_42, L5_43)
    L4_42 = A0_38
    L3_41 = A0_38.Wait
    L5_43 = 10
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
  function FesSum203.OnScene00009(A0_48, A1_49, A2_50)
    A1_49:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(25)
    A1_49:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_FUME)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ITEM)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_EAT)
    A2_50:WaitForActionTimeline(A0_48.ACTION_TIMELINE_EVENT_EAT)
    A0_48:Wait(10)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_FUME)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESSUM203_02138_HILDELANA_000_031, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_FESSUM203_02138_HILDELANA_000_032, true)
    A2_50:CancelActionTimeline(A0_48.ACTION_TIMELINE_EMOTE_FUME)
    A0_48:Wait(10)
    A2_50:LookAt()
    A2_50:TurnTo(90, false, true)
    A2_50:WaitForTurn()
    A2_50:WalkOut(0, 6, A0_48.MOVE_RUN)
    A0_48:Wait(15)
    A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
    A2_50:WaitForTransparency()
  end
  function FesSum203.OnScene00010(A0_51, A1_52, A2_53)
    if A1_52:GetNumOfNqItems(A0_51.RITEM0) >= 3 then
      A0_51:CancelEventScene()
    end
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A2_53:CancelActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A0_51:Wait(10)
  end
  function FesSum203.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58, L5_59, L6_60, L7_61, L8_62, L9_63
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EMOTE_UPSET_UPPER
    L3_57(L4_58, L5_59)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L5_59 = A1_55
    L3_57(L4_58, L5_59, L6_60, L7_61, L8_62)
    L4_58 = A2_56
    L3_57 = A2_56.CancelActionTimeline
    L5_59 = A0_54.ACTION_TIMELINE_EMOTE_UPSET_UPPER
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L5_59 = 10
    L3_57(L4_58, L5_59)
    L4_58 = A0_54
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(L4_58)
    L5_59 = A1_55
    L4_58 = A1_55.GetQuestSequence
    L4_58 = L4_58(L5_59, L6_60)
    L5_59 = 1
    for L9_63 = 1, L5_59 do
      A0_54:SetNpcTradeItem(L9_63, unpack(A0_54:getNpcTradeItemInfo(L9_63, L4_58, A2_56:GetBaseId())))
    end
    L9_63 = nil
    if L6_60 == 1 then
      return L6_60
    else
    end
  end
  function FesSum203.OnScene00012(A0_64, A1_65, A2_66)
    A1_65:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(25)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_ITEM)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EVENT_EAT)
    A2_66:WaitForActionTimeline(A0_64.ACTION_TIMELINE_EVENT_EAT)
    A0_64:Wait(10)
    A2_66:PlayActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_FUME)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESSUM203_02138_HILDELANA_000_031, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_FESSUM203_02138_HILDELANA_000_032, true)
    A2_66:CancelActionTimeline(A0_64.ACTION_TIMELINE_EMOTE_FUME)
    A0_64:Wait(10)
    A2_66:LookAt()
    A2_66:TurnTo(-20, false, true)
    A2_66:WaitForTurn()
    A2_66:WalkOut(0, 8, A0_64.MOVE_RUN)
    A0_64:Wait(15)
    A2_66:Transparency(A0_64.TRANS_TYPE_FADE_OUT, 30)
    A2_66:WaitForTransparency()
  end
  function FesSum203.OnScene00013(A0_67, A1_68, A2_69)
    if A1_68:GetNumOfNqItems(A0_67.RITEM0) >= 3 then
      A0_67:CancelEventScene()
    end
    A2_69:PlayActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A2_69:CancelActionTimeline(A0_67.ACTION_TIMELINE_EVENT_TALK2)
    A0_67:Wait(10)
  end
  function FesSum203.OnScene00014(A0_70, A1_71, A2_72)
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
    L4_74 = A2_72
    L3_73 = A2_72.CancelActionTimeline
    L5_75 = A0_70.ACTION_TIMELINE_EVENT_TALK2
    L3_73(L4_74, L5_75)
    L4_74 = A0_70
    L3_73 = A0_70.Wait
    L5_75 = 10
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
  function FesSum203.OnScene00015(A0_80, A1_81, A2_82)
    A1_81:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A0_80:Wait(25)
    A1_81:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_ITEM)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_EAT)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EVENT_EAT)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESSUM203_02138_HILDELANA_000_041, false)
    A2_82:WaitForActionTimeline(A0_80.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_80:Wait(10)
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_FESSUM203_02138_HILDELANA_000_042, true)
    A2_82:CancelActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_80:Wait(10)
    A2_82:LookAt()
    A2_82:TurnTo(45, false, true)
    A2_82:WaitForTurn()
    A2_82:WalkOut(0, 6, A0_80.MOVE_RUN)
    A0_80:Wait(15)
    A2_82:Transparency(A0_80.TRANS_TYPE_FADE_OUT, 30)
    A2_82:WaitForTransparency()
  end
  function FesSum203.OnScene00016(A0_83, A1_84, A2_85)
    if A1_84:GetNumOfNqItems(A0_83.RITEM0) >= 2 then
      A0_83:CancelEventScene()
    end
    A2_85:PlayActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A2_85:CancelActionTimeline(A0_83.ACTION_TIMELINE_EVENT_TALK2)
    A0_83:Wait(10)
  end
  function FesSum203.OnScene00017(A0_86, A1_87, A2_88)
    local L3_89, L4_90, L5_91, L6_92, L7_93, L8_94, L9_95
    L4_90 = A2_88
    L3_89 = A2_88.TurnTo
    L5_91 = A1_87
    L3_89(L4_90, L5_91, L6_92)
    L4_90 = A2_88
    L3_89 = A2_88.WaitForTurn
    L3_89(L4_90)
    L4_90 = A2_88
    L3_89 = A2_88.Idle
    L5_91 = A0_86.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_89(L4_90, L5_91)
    L4_90 = A2_88
    L3_89 = A2_88.PlayActionTimeline
    L5_91 = A0_86.ACTION_TIMELINE_EVENT_TALK2
    L3_89(L4_90, L5_91)
    L4_90 = A2_88
    L3_89 = A2_88.Talk
    L5_91 = A1_87
    L3_89(L4_90, L5_91, L6_92, L7_93, L8_94)
    L4_90 = A2_88
    L3_89 = A2_88.CancelActionTimeline
    L5_91 = A0_86.ACTION_TIMELINE_EVENT_TALK2
    L3_89(L4_90, L5_91)
    L4_90 = A0_86
    L3_89 = A0_86.Wait
    L5_91 = 10
    L3_89(L4_90, L5_91)
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
  function FesSum203.OnScene00018(A0_96, A1_97, A2_98)
    A1_97:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ITEM)
    A0_96:Wait(25)
    A1_97:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ITEM)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ITEM)
    A2_98:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ITEM)
    A0_96:Wait(10)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_EAT)
    A2_98:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EVENT_EAT)
    A0_96:Wait(10)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESSUM203_02138_HILDELANA_000_041, false)
    A2_98:WaitForActionTimeline(A0_96.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_96:Wait(10)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_FESSUM203_02138_HILDELANA_000_042, true)
    A2_98:CancelActionTimeline(A0_96.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_96:Wait(10)
    A2_98:LookAt()
    A2_98:TurnTo(45, false, true)
    A2_98:WaitForTurn()
    A2_98:WalkOut(0, 6, A0_96.MOVE_RUN)
    A0_96:Wait(15)
    A2_98:Transparency(A0_96.TRANS_TYPE_FADE_OUT, 30)
    A2_98:WaitForTransparency()
  end
  function FesSum203.OnScene00019(A0_99, A1_100, A2_101)
    if A1_100:GetNumOfNqItems(A0_99.RITEM0) >= 2 then
      A0_99:CancelEventScene()
    end
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A2_101:CancelActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TALK2)
    A0_99:Wait(10)
  end
  function FesSum203.OnScene00020(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111
    L4_106 = A2_104
    L3_105 = A2_104.TurnTo
    L5_107 = A1_103
    L3_105(L4_106, L5_107, L6_108)
    L4_106 = A2_104
    L3_105 = A2_104.WaitForTurn
    L3_105(L4_106)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L5_107 = A0_102.ACTION_TIMELINE_EVENT_TALK2
    L3_105(L4_106, L5_107)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L5_107 = A1_103
    L3_105(L4_106, L5_107, L6_108, L7_109, L8_110)
    L4_106 = A2_104
    L3_105 = A2_104.CancelActionTimeline
    L5_107 = A0_102.ACTION_TIMELINE_EVENT_TALK2
    L3_105(L4_106, L5_107)
    L4_106 = A0_102
    L3_105 = A0_102.Wait
    L5_107 = 10
    L3_105(L4_106, L5_107)
    L4_106 = A0_102
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(L4_106)
    L5_107 = A1_103
    L4_106 = A1_103.GetQuestSequence
    L4_106 = L4_106(L5_107, L6_108)
    L5_107 = 1
    for L9_111 = 1, L5_107 do
      A0_102:SetNpcTradeItem(L9_111, unpack(A0_102:getNpcTradeItemInfo(L9_111, L4_106, A2_104:GetBaseId())))
    end
    L9_111 = nil
    if L6_108 == 1 then
      return L6_108
    else
    end
  end
  function FesSum203.OnScene00021(A0_112, A1_113, A2_114)
    A1_113:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ITEM)
    A0_112:Wait(25)
    A1_113:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ITEM)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ITEM)
    A2_114:WaitForActionTimeline(A0_112.ACTION_TIMELINE_EVENT_ITEM)
    A0_112:Wait(10)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_EAT)
    A2_114:WaitForActionTimeline(A0_112.ACTION_TIMELINE_EVENT_EAT)
    A0_112:Wait(10)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_FESSUM203_02138_HILDELANA_000_041, false)
    A2_114:WaitForActionTimeline(A0_112.ACTION_TIMELINE_EMOTE_ANGRY)
    A0_112:Wait(10)
    A2_114:PlayActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_FESSUM203_02138_HILDELANA_000_042, true)
    A2_114:CancelActionTimeline(A0_112.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A0_112:Wait(10)
    A2_114:LookAt()
    A2_114:TurnTo(-130, false, true)
    A2_114:WaitForTurn()
    A2_114:WalkOut(0, 6, A0_112.MOVE_RUN)
    A0_112:Wait(15)
    A2_114:Transparency(A0_112.TRANS_TYPE_FADE_OUT, 30)
    A2_114:WaitForTransparency()
  end
  function FesSum203.OnScene00022(A0_115, A1_116, A2_117)
    if A1_116:GetNumOfNqItems(A0_115.RITEM0) >= 2 then
      A0_115:CancelEventScene()
    end
    A2_117:PlayActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A2_117:CancelActionTimeline(A0_115.ACTION_TIMELINE_EVENT_TALK2)
    A0_115:Wait(10)
  end
  function FesSum203.OnScene00023(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124, L7_125, L8_126, L9_127, L10_128, L11_129, L12_130, L13_131
    L3_121 = 37
    L5_123 = A1_119
    L4_122 = A1_119.GetFestivalQuestWorkFlag
    L6_124 = L3_121
    L7_125 = A0_118.FESTIVAL_QUEST_WORK_FLAG_4
    L4_122 = L4_122(L5_123, L6_124, L7_125)
    L6_124 = A1_119
    L5_123 = A1_119.GetFestivalQuestWorkFlag
    L7_125 = L3_121
    L8_126 = A0_118.FESTIVAL_QUEST_WORK_FLAG_5
    L5_123 = L5_123(L6_124, L7_125, L8_126)
    L7_125 = A1_119
    L6_124 = A1_119.GetFestivalQuestWorkFlag
    L8_126 = L3_121
    L9_127 = A0_118.FESTIVAL_QUEST_WORK_FLAG_6
    L6_124 = L6_124(L7_125, L8_126, L9_127)
    L8_126 = A2_120
    L7_125 = A2_120.LookAt
    L9_127 = A1_119
    L7_125(L8_126, L9_127)
    L8_126 = A0_118
    L7_125 = A0_118.Wait
    L9_127 = 10
    L7_125(L8_126, L9_127)
    if L6_124 == true then
      L8_126 = A2_120
      L7_125 = A2_120.Talk
      L9_127 = A1_119
      L7_125(L8_126, L9_127, L10_128, L11_129, L12_130)
      L8_126 = A0_118
      L7_125 = A0_118.Wait
      L9_127 = 10
      L7_125(L8_126, L9_127)
    elseif L5_123 == true then
      L8_126 = A2_120
      L7_125 = A2_120.Talk
      L9_127 = A1_119
      L7_125(L8_126, L9_127, L10_128, L11_129, L12_130)
      L8_126 = A0_118
      L7_125 = A0_118.Wait
      L9_127 = 10
      L7_125(L8_126, L9_127)
    elseif L4_122 == true then
      L8_126 = A2_120
      L7_125 = A2_120.Talk
      L9_127 = A1_119
      L7_125(L8_126, L9_127, L10_128, L11_129, L12_130)
      L8_126 = A0_118
      L7_125 = A0_118.Wait
      L9_127 = 10
      L7_125(L8_126, L9_127)
    else
      L8_126 = A2_120
      L7_125 = A2_120.Talk
      L9_127 = A1_119
      L7_125(L8_126, L9_127, L10_128, L11_129, L12_130)
      L8_126 = A0_118
      L7_125 = A0_118.Wait
      L9_127 = 10
      L7_125(L8_126, L9_127)
    end
    L8_126 = A0_118
    L7_125 = A0_118.GetQuestId
    L7_125 = L7_125(L8_126)
    L9_127 = A1_119
    L8_126 = A1_119.GetQuestSequence
    L8_126 = L8_126(L9_127, L10_128)
    L9_127 = 1
    for L13_131 = 1, L9_127 do
      A0_118:SetNpcTradeItem(L13_131, unpack(A0_118:getNpcTradeItemInfo(L13_131, L8_126, A2_120:GetBaseId())))
    end
    L13_131 = nil
    if L10_128 == 1 then
      return L10_128
    else
    end
  end
  function FesSum203.OnScene00024(A0_132, A1_133, A2_134)
    local L3_135
    L3_135 = 37
    if A1_133:GetFestivalQuestWorkFlag(L3_135, A0_132.FESTIVAL_QUEST_WORK_FLAG_6) == true then
      A0_132:ChangeBGMVolume(0.5)
      A0_132:Wait(30)
      A0_132:PlayBGM(A0_132.LOC_MUSIC_0)
      A1_133:Position(A2_134, A0_132.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_133:Direction(A2_134)
      A1_133:LookAt(A2_134)
      A0_132:Wait(10)
      A2_134:Direction(A1_133)
      A0_132:Wait(10)
      A2_134:Idle(A0_132.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_134:Direction(A1_133)
      A2_134:LookAt(A1_133)
      A0_132:PlayTwoShotCamera(A0_132.TWOSHOT_TYPE_LEFT_ZOOM, A1_133, A2_134, 0)
      A0_132:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_132:SideDolly(0, 0, 0, 0, 0)
      A0_132:SidePan(0, 0, 0, 0, 0)
      A0_132:Zoom(0, 0, 0, 0, 0)
      A0_132:FadeIn(A0_132.FADE_DEFAULT)
      A0_132:WaitForFade()
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_EAT)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_EAT)
      A2_134:PlayActionTimeline(A0_132.LOC_MOTION0)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_061, false)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_062, true)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_132:Wait(10)
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_132:Wait(20)
      A2_134:LookAt()
      A2_134:TurnTo(80, false)
      A2_134:WaitForTurn()
      A2_134:WalkOut(0, 8, A0_132.MOVE_RUN)
      A0_132:Wait(60)
      A0_132:FadeOut(A0_132.FADE_DEFAULT)
      A0_132:WaitForFade()
      A0_132:Wait(30)
    elseif A1_133:GetFestivalQuestWorkFlag(L3_135, A0_132.FESTIVAL_QUEST_WORK_FLAG_5) == true then
      A0_132:Wait(30)
      A0_132:ChangeBGMVolume(0.5)
      A0_132:PlayBGM(A0_132.BGM_MUSIC_NO_MUSIC)
      A1_133:Position(A2_134, A0_132.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_133:Direction(A2_134)
      A0_132:Wait(10)
      A2_134:Direction(A1_133)
      A0_132:Wait(10)
      A2_134:Idle(A0_132.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_134:Direction(A1_133)
      A2_134:LookAt(A1_133)
      A0_132:PlayTwoShotCamera(A0_132.TWOSHOT_TYPE_LEFT_ZOOM, A1_133, A2_134, 0)
      A0_132:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_132:SideDolly(0, 0, 0, 0, 0)
      A0_132:SidePan(0, 0, 0, 0, 0)
      A0_132:Zoom(0, 0, 0, 0, 0)
      A0_132:FadeIn(A0_132.FADE_DEFAULT)
      A0_132:WaitForFade()
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A0_132:Wait(10)
      A0_132:PlayCamera(6, A2_134)
      A0_132:Zoom(0.4, 0.4, 0, 0, 0)
      A0_132:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_132:SidePan(10, 10, 0, 0, 0)
      A0_132:SideDolly(-0.2, -0.2, 120, 0, 0)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_EAT)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_EAT)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_FACIAL_OUCH_STRONG)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_THINK)
      A0_132:Wait(90)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_FACIAL_OUCH_STRONG)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_THINK)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.LOC_MOTION0)
      A0_132:Wait(10)
      A0_132:PlayBGM(A0_132.LOC_MUSIC_2)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_071, false)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_072, false)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_073, false)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_074, true)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
      A0_132:Wait(10)
      A0_132:PlayTwoShotCamera(A0_132.TWOSHOT_TYPE_LEFT_ZOOM, A1_133, A2_134, 0)
      A0_132:UpdownDolly(0, 0, 0, 0, 0)
      A0_132:UpdownPan(-8, -8, 0, 0, 0)
      A0_132:Zoom(0, 0, 0, 0, 0)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_075, true)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK1)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_076, false)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK1)
      A0_132:Wait(10)
      A0_132:ChangeBGMVolume(0)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_THINK)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_077, true)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_THINK)
      A0_132:Wait(10)
      A0_132:PlayBGM(A0_132.LOC_MUSIC_1)
      A0_132:ChangeBGMVolume(0.5)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_078, false)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_079, true)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_132:Wait(10)
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_132:Wait(20)
      A2_134:LookAt()
      A2_134:TurnTo(80, false)
      A2_134:WaitForTurn()
      A2_134:WalkOut(0, 8, A0_132.MOVE_RUN)
      A0_132:Wait(60)
      A0_132:DisableSceneSkip()
      A1_133:SaveFestivalQuestWorkFlag(L3_135, A0_132.FESTIVAL_QUEST_WORK_FLAG_6, true)
      A0_132:EnableSceneSkip()
      A0_132:FadeOut(A0_132.FADE_DEFAULT)
      A0_132:WaitForFade()
      A0_132:Wait(30)
    elseif A1_133:GetFestivalQuestWorkFlag(L3_135, A0_132.FESTIVAL_QUEST_WORK_FLAG_4) == true then
      A0_132:ChangeBGMVolume(0.5)
      A0_132:Wait(30)
      A0_132:PlayBGM(A0_132.LOC_MUSIC_0)
      A1_133:Position(A2_134, A0_132.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_133:Direction(A2_134)
      A1_133:LookAt(A2_134)
      A0_132:Wait(10)
      A2_134:Direction(A1_133)
      A0_132:Wait(10)
      A2_134:Idle(A0_132.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_134:Direction(A1_133)
      A2_134:LookAt(A1_133)
      A0_132:PlayTwoShotCamera(A0_132.TWOSHOT_TYPE_LEFT_ZOOM, A1_133, A2_134, 0)
      A0_132:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_132:SideDolly(0, 0, 0, 0, 0)
      A0_132:SidePan(0, 0, 0, 0, 0)
      A0_132:Zoom(0, 0, 0, 0, 0)
      A0_132:FadeIn(A0_132.FADE_DEFAULT)
      A0_132:WaitForFade()
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_EAT)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_EAT)
      A2_134:PlayActionTimeline(A0_132.LOC_MOTION0)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_061, false)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_062, true)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_132:Wait(10)
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_132:Wait(20)
      A2_134:LookAt()
      A2_134:TurnTo(80, false)
      A2_134:WaitForTurn()
      A2_134:WalkOut(0, 8, A0_132.MOVE_RUN)
      A0_132:Wait(60)
      A0_132:DisableSceneSkip()
      A1_133:SaveFestivalQuestWorkFlag(L3_135, A0_132.FESTIVAL_QUEST_WORK_FLAG_5, true)
      A0_132:EnableSceneSkip()
      A0_132:FadeOut(A0_132.FADE_DEFAULT)
      A0_132:WaitForFade()
      A0_132:Wait(30)
    else
      A0_132:ChangeBGMVolume(0.5)
      A0_132:Wait(30)
      A0_132:PlayBGM(A0_132.LOC_MUSIC_0)
      A1_133:Position(A2_134, A0_132.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_133:Direction(A2_134)
      A1_133:LookAt(A2_134)
      A0_132:Wait(10)
      A2_134:Idle(A0_132.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_134:Direction(A1_133)
      A2_134:LookAt(A1_133)
      A0_132:PlayTwoShotCamera(A0_132.TWOSHOT_TYPE_LEFT_ZOOM, A1_133, A2_134, 0)
      A0_132:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_132:SideDolly(0, 0, 0, 0, 0)
      A0_132:SidePan(0, 0, 0, 0, 0)
      A0_132:Zoom(0, 0, 0, 0, 0)
      A0_132:FadeIn(A0_132.FADE_DEFAULT)
      A0_132:WaitForFade()
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ITEM)
      A0_132:Wait(10)
      A0_132:PlayCamera(6, A2_134)
      A0_132:UpdownDolly(0, 0, 0, 0, 0)
      A0_132:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_132:SidePan(15, 15, 0, 0, 0)
      A0_132:Zoom(0, 0, 0, 0, 0)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_EAT)
      A2_134:WaitForActionTimeline(A0_132.ACTION_TIMELINE_EVENT_EAT)
      A2_134:PlayActionTimeline(A0_132.LOC_MOTION0)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_051, false)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_052, true)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_132:Wait(10)
      A0_132:PlayTwoShotCamera(A0_132.TWOSHOT_TYPE_LEFT_ZOOM, A1_133, A2_134, 0)
      A0_132:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_132:SideDolly(0, 0, 0, 0, 0)
      A0_132:SidePan(0, 0, 0, 0, 0)
      A0_132:Zoom(0, 0, 0, 0, 0)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_053, false)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HILDELANA_000_054, false)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK2)
      A0_132:Wait(10)
      A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A2_134:Talk(A1_133, A0_132, A0_132.TEXT_FESSUM203_02138_HAERMAGA_000_055, true)
      A2_134:CancelActionTimeline(A0_132.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A0_132:Wait(10)
      A1_133:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_132:Wait(20)
      A2_134:LookAt()
      A2_134:TurnTo(100, false)
      A2_134:WaitForTurn()
      A2_134:WalkOut(0, 8, A0_132.MOVE_RUN)
      A0_132:Wait(60)
      A0_132:DisableSceneSkip()
      A1_133:SaveFestivalQuestWorkFlag(L3_135, A0_132.FESTIVAL_QUEST_WORK_FLAG_4, true)
      A0_132:EnableSceneSkip()
    end
    A0_132:FadeOut(A0_132.FADE_DEFAULT)
    A0_132:WaitForFade()
    A0_132:Wait(30)
  end
  function FesSum203.OnScene00025(A0_136, A1_137, A2_138)
    if A1_137:GetNumOfNqItems(A0_136.RITEM0) >= 1 then
      A0_136:CancelEventScene()
    end
    A2_138:PlayActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A2_138:Talk(A1_137, A0_136, A0_136.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A2_138:CancelActionTimeline(A0_136.ACTION_TIMELINE_EVENT_TALK2)
    A0_136:Wait(10)
  end
  function FesSum203.OnScene00026(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149, L11_150, L12_151, L13_152
    L3_142 = 37
    L5_144 = A1_140
    L4_143 = A1_140.GetFestivalQuestWorkFlag
    L6_145 = L3_142
    L7_146 = A0_139.FESTIVAL_QUEST_WORK_FLAG_4
    L4_143 = L4_143(L5_144, L6_145, L7_146)
    L6_145 = A1_140
    L5_144 = A1_140.GetFestivalQuestWorkFlag
    L7_146 = L3_142
    L8_147 = A0_139.FESTIVAL_QUEST_WORK_FLAG_5
    L5_144 = L5_144(L6_145, L7_146, L8_147)
    L7_146 = A1_140
    L6_145 = A1_140.GetFestivalQuestWorkFlag
    L8_147 = L3_142
    L9_148 = A0_139.FESTIVAL_QUEST_WORK_FLAG_6
    L6_145 = L6_145(L7_146, L8_147, L9_148)
    L8_147 = A2_141
    L7_146 = A2_141.LookAt
    L9_148 = A1_140
    L7_146(L8_147, L9_148)
    L8_147 = A0_139
    L7_146 = A0_139.Wait
    L9_148 = 10
    L7_146(L8_147, L9_148)
    if L6_145 == true then
      L8_147 = A2_141
      L7_146 = A2_141.Talk
      L9_148 = A1_140
      L7_146(L8_147, L9_148, L10_149, L11_150, L12_151)
      L8_147 = A0_139
      L7_146 = A0_139.Wait
      L9_148 = 10
      L7_146(L8_147, L9_148)
    elseif L5_144 == true then
      L8_147 = A2_141
      L7_146 = A2_141.Talk
      L9_148 = A1_140
      L7_146(L8_147, L9_148, L10_149, L11_150, L12_151)
      L8_147 = A0_139
      L7_146 = A0_139.Wait
      L9_148 = 10
      L7_146(L8_147, L9_148)
    elseif L4_143 == true then
      L8_147 = A2_141
      L7_146 = A2_141.Talk
      L9_148 = A1_140
      L7_146(L8_147, L9_148, L10_149, L11_150, L12_151)
      L8_147 = A0_139
      L7_146 = A0_139.Wait
      L9_148 = 10
      L7_146(L8_147, L9_148)
    else
      L8_147 = A2_141
      L7_146 = A2_141.Talk
      L9_148 = A1_140
      L7_146(L8_147, L9_148, L10_149, L11_150, L12_151)
      L8_147 = A0_139
      L7_146 = A0_139.Wait
      L9_148 = 10
      L7_146(L8_147, L9_148)
    end
    L8_147 = A0_139
    L7_146 = A0_139.GetQuestId
    L7_146 = L7_146(L8_147)
    L9_148 = A1_140
    L8_147 = A1_140.GetQuestSequence
    L8_147 = L8_147(L9_148, L10_149)
    L9_148 = 1
    for L13_152 = 1, L9_148 do
      A0_139:SetNpcTradeItem(L13_152, unpack(A0_139:getNpcTradeItemInfo(L13_152, L8_147, A2_141:GetBaseId())))
    end
    L13_152 = nil
    if L10_149 == 1 then
      return L10_149
    else
    end
  end
  function FesSum203.OnScene00027(A0_153, A1_154, A2_155)
    local L3_156
    L3_156 = 37
    if A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_6) == true then
      A0_153:ChangeBGMVolume(0.5)
      A0_153:Wait(30)
      A0_153:PlayBGM(A0_153.LOC_MUSIC_0)
      A1_154:Position(A2_155, A0_153.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_154:Direction(A2_155)
      A1_154:LookAt(A2_155)
      A0_153:Wait(10)
      A2_155:Idle(A0_153.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_155:Direction(A1_154)
      A2_155:LookAt(A1_154)
      A0_153:PlayTwoShotCamera(A0_153.TWOSHOT_TYPE_LEFT_ZOOM, A1_154, A2_155, 0)
      A0_153:UpdownDolly(-1.2, -1.2, 0, 0, 0)
      A0_153:UpdownPan(-20, -20, 0, 0, 0)
      A0_153:SideDolly(0, 0, 0, 0, 0)
      A0_153:SidePan(0, 0, 0, 0, 0)
      A0_153:Zoom(0, 0, 0, 0, 0)
      A0_153:FadeIn(A0_153.FADE_DEFAULT)
      A0_153:WaitForFade()
      A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_EAT)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_EAT)
      A2_155:PlayActionTimeline(A0_153.LOC_MOTION0)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_061, false)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_062, true)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_153:Wait(10)
      A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_153:Wait(20)
      A2_155:LookAt()
      A2_155:TurnTo(80, false)
      A2_155:WaitForTurn()
      A2_155:WalkOut(0, 8, A0_153.MOVE_RUN)
      A0_153:Wait(60)
      A0_153:FadeOut(A0_153.FADE_DEFAULT)
      A0_153:WaitForFade()
      A0_153:Wait(30)
    elseif A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_5) == true then
      A0_153:Wait(30)
      A0_153:ChangeBGMVolume(0.5)
      A0_153:PlayBGM(A0_153.BGM_MUSIC_NO_MUSIC)
      A1_154:Position(A2_155, A0_153.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_154:Direction(A2_155)
      A1_154:LookAt(A2_155)
      A0_153:Wait(10)
      A2_155:Idle(A0_153.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_155:Direction(A1_154)
      A2_155:LookAt(A1_154)
      A0_153:PlayTwoShotCamera(A0_153.TWOSHOT_TYPE_LEFT_ZOOM, A1_154, A2_155, 0)
      A0_153:UpdownDolly(-1.2, -1.2, 0, 0, 0)
      A0_153:UpdownPan(-20, -20, 0, 0, 0)
      A0_153:SideDolly(0, 0, 0, 0, 0)
      A0_153:SidePan(0, 0, 0, 0, 0)
      A0_153:Zoom(0, 0, 0, 0, 0)
      A0_153:ChangeBGMVolume(0.5)
      A0_153:Wait(30)
      A0_153:FadeIn(A0_153.FADE_DEFAULT)
      A0_153:WaitForFade()
      A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A0_153:Wait(10)
      A0_153:PlayCamera(6, A2_155)
      A0_153:Zoom(0.4, 0.4, 0, 0, 0)
      A0_153:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_153:SidePan(10, 10, 0, 0, 0)
      A0_153:SideDolly(-0.2, -0.2, 120, 0, 0)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_EAT)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_EAT)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_FACIAL_OUCH_STRONG)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_THINK)
      A0_153:Wait(90)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_FACIAL_OUCH_STRONG)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_THINK)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.LOC_MOTION0)
      A0_153:Wait(10)
      A0_153:PlayBGM(A0_153.LOC_MUSIC_2)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_071, false)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_072, false)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_073, false)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_074, true)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
      A0_153:Wait(10)
      A0_153:PlayTwoShotCamera(A0_153.TWOSHOT_TYPE_LEFT_ZOOM, A1_154, A2_155, 0)
      A0_153:UpdownDolly(-1.2, -1.2, 0, 0, 0)
      A0_153:UpdownPan(-20, -20, 0, 0, 0)
      A0_153:SideDolly(0, 0, 0, 0, 0)
      A0_153:SidePan(0, 0, 0, 0, 0)
      A0_153:Zoom(0, 0, 0, 0, 0)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_075, false)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_076, false)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK1)
      A0_153:Wait(10)
      A0_153:ChangeBGMVolume(0)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_THINK)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_077, true)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_THINK)
      A0_153:Wait(10)
      A0_153:PlayBGM(A0_153.LOC_MUSIC_1)
      A0_153:ChangeBGMVolume(0.5)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_078, false)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_079, true)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_153:Wait(10)
      A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_153:Wait(20)
      A2_155:LookAt()
      A2_155:TurnTo(80, false)
      A2_155:WaitForTurn()
      A2_155:WalkOut(0, 8, A0_153.MOVE_RUN)
      A0_153:Wait(60)
      A0_153:DisableSceneSkip()
      A1_154:SaveFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_6, true)
      A0_153:EnableSceneSkip()
      A0_153:FadeOut(A0_153.FADE_DEFAULT)
      A0_153:WaitForFade()
      A0_153:Wait(30)
    elseif A1_154:GetFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_4) == true then
      A0_153:ChangeBGMVolume(0.5)
      A0_153:Wait(30)
      A0_153:PlayBGM(A0_153.LOC_MUSIC_0)
      A1_154:Position(A2_155, A0_153.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_154:Direction(A2_155)
      A1_154:LookAt(A2_155)
      A0_153:Wait(10)
      A2_155:Idle(A0_153.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_155:Direction(A1_154)
      A2_155:LookAt(A1_154)
      A0_153:PlayTwoShotCamera(A0_153.TWOSHOT_TYPE_LEFT_ZOOM, A1_154, A2_155, 0)
      A0_153:UpdownDolly(-1.2, -1.2, 0, 0, 0)
      A0_153:UpdownPan(-20, -20, 0, 0, 0)
      A0_153:SideDolly(0, 0, 0, 0, 0)
      A0_153:SidePan(0, 0, 0, 0, 0)
      A0_153:Zoom(0, 0, 0, 0, 0)
      A0_153:FadeIn(A0_153.FADE_DEFAULT)
      A0_153:WaitForFade()
      A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_EAT)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_EAT)
      A2_155:PlayActionTimeline(A0_153.LOC_MOTION0)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_061, false)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_062, true)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_153:Wait(10)
      A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_153:Wait(20)
      A2_155:LookAt()
      A2_155:TurnTo(80, false)
      A2_155:WaitForTurn()
      A2_155:WalkOut(0, 8, A0_153.MOVE_RUN)
      A0_153:Wait(60)
      A0_153:DisableSceneSkip()
      A1_154:SaveFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_5, true)
      A0_153:EnableSceneSkip()
      A0_153:FadeOut(A0_153.FADE_DEFAULT)
      A0_153:WaitForFade()
      A0_153:Wait(30)
    else
      A0_153:ChangeBGMVolume(0.5)
      A0_153:Wait(30)
      A0_153:PlayBGM(A0_153.LOC_MUSIC_0)
      A1_154:Position(A2_155, A0_153.ARRANGE_TYPE_BASE_FRONT, 2)
      A1_154:Direction(A2_155)
      A1_154:LookAt(A2_155)
      A0_153:Wait(10)
      A1_154:Position(A1_154, A0_153.ARRANGE_TYPE_RIGHT, 1.5)
      A1_154:Direction(A2_155)
      A1_154:LookAt(A2_155)
      A0_153:Wait(10)
      A2_155:Direction(A1_154)
      A2_155:LookAt(A1_154)
      A2_155:Idle(A0_153.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A0_153:PlayTwoShotCamera(A0_153.TWOSHOT_TYPE_LEFT_ZOOM, A1_154, A2_155, 0)
      A0_153:UpdownDolly(-1.4, -1.4, 0, 0, 0)
      A0_153:UpdownPan(-25, -25, 0, 0, 0)
      A0_153:SideDolly(0, 0, 0, 0, 0)
      A0_153:SidePan(0, 0, 0, 0, 0)
      A0_153:Zoom(0, 0, 0, 0, 0)
      A0_153:FadeIn(A0_153.FADE_DEFAULT)
      A0_153:WaitForFade()
      A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A0_153:Wait(20)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ITEM)
      A0_153:Wait(10)
      A0_153:PlayCamera(6, A2_155)
      A0_153:UpdownDolly(0, 0, 0, 0, 0)
      A0_153:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_153:SidePan(15, 15, 0, 0, 0)
      A0_153:Zoom(0, 0, 0, 0, 0)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_EAT)
      A2_155:WaitForActionTimeline(A0_153.ACTION_TIMELINE_EVENT_EAT)
      A2_155:PlayActionTimeline(A0_153.LOC_MOTION0)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_051, false)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_052, true)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_153:Wait(10)
      A0_153:PlayTwoShotCamera(A0_153.TWOSHOT_TYPE_LEFT_ZOOM, A1_154, A2_155, 0)
      A0_153:UpdownDolly(-1.4, -1.4, 0, 0, 0)
      A0_153:UpdownPan(-25, -25, 0, 0, 0)
      A0_153:SideDolly(0, 0, 0, 0, 0)
      A0_153:SidePan(0, 0, 0, 0, 0)
      A0_153:Zoom(0, 0, 0, 0, 0)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_053, false)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HILDELANA_000_054, false)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EVENT_TALK2)
      A0_153:Wait(10)
      A2_155:PlayActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A2_155:Talk(A1_154, A0_153, A0_153.TEXT_FESSUM203_02138_HAERMAGA_000_055, true)
      A2_155:CancelActionTimeline(A0_153.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A0_153:Wait(10)
      A1_154:PlayActionTimeline(A0_153.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_153:Wait(20)
      A2_155:LookAt()
      A2_155:TurnTo(100, false)
      A2_155:WaitForTurn()
      A2_155:WalkOut(0, 8, A0_153.MOVE_RUN)
      A0_153:Wait(60)
      A0_153:DisableSceneSkip()
      A1_154:SaveFestivalQuestWorkFlag(L3_156, A0_153.FESTIVAL_QUEST_WORK_FLAG_4, true)
      A0_153:EnableSceneSkip()
    end
    A0_153:FadeOut(A0_153.FADE_DEFAULT)
    A0_153:WaitForFade()
    A0_153:Wait(30)
  end
  function FesSum203.OnScene00028(A0_157, A1_158, A2_159)
    if A1_158:GetNumOfNqItems(A0_157.RITEM0) >= 1 then
      A0_157:CancelEventScene()
    end
    A2_159:PlayActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A2_159:Talk(A1_158, A0_157, A0_157.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A2_159:CancelActionTimeline(A0_157.ACTION_TIMELINE_EVENT_TALK2)
    A0_157:Wait(10)
  end
  function FesSum203.OnScene00029(A0_160, A1_161, A2_162)
    local L3_163, L4_164, L5_165, L6_166, L7_167, L8_168, L9_169, L10_170, L11_171, L12_172, L13_173
    L3_163 = 37
    L5_165 = A1_161
    L4_164 = A1_161.GetFestivalQuestWorkFlag
    L6_166 = L3_163
    L7_167 = A0_160.FESTIVAL_QUEST_WORK_FLAG_4
    L4_164 = L4_164(L5_165, L6_166, L7_167)
    L6_166 = A1_161
    L5_165 = A1_161.GetFestivalQuestWorkFlag
    L7_167 = L3_163
    L8_168 = A0_160.FESTIVAL_QUEST_WORK_FLAG_5
    L5_165 = L5_165(L6_166, L7_167, L8_168)
    L7_167 = A1_161
    L6_166 = A1_161.GetFestivalQuestWorkFlag
    L8_168 = L3_163
    L9_169 = A0_160.FESTIVAL_QUEST_WORK_FLAG_6
    L6_166 = L6_166(L7_167, L8_168, L9_169)
    L8_168 = A2_162
    L7_167 = A2_162.LookAt
    L9_169 = A1_161
    L7_167(L8_168, L9_169)
    L8_168 = A0_160
    L7_167 = A0_160.Wait
    L9_169 = 10
    L7_167(L8_168, L9_169)
    if L6_166 == true then
      L8_168 = A2_162
      L7_167 = A2_162.Talk
      L9_169 = A1_161
      L7_167(L8_168, L9_169, L10_170, L11_171, L12_172)
      L8_168 = A0_160
      L7_167 = A0_160.Wait
      L9_169 = 10
      L7_167(L8_168, L9_169)
    elseif L5_165 == true then
      L8_168 = A2_162
      L7_167 = A2_162.Talk
      L9_169 = A1_161
      L7_167(L8_168, L9_169, L10_170, L11_171, L12_172)
      L8_168 = A0_160
      L7_167 = A0_160.Wait
      L9_169 = 10
      L7_167(L8_168, L9_169)
    elseif L4_164 == true then
      L8_168 = A2_162
      L7_167 = A2_162.Talk
      L9_169 = A1_161
      L7_167(L8_168, L9_169, L10_170, L11_171, L12_172)
      L8_168 = A0_160
      L7_167 = A0_160.Wait
      L9_169 = 10
      L7_167(L8_168, L9_169)
    else
      L8_168 = A2_162
      L7_167 = A2_162.Talk
      L9_169 = A1_161
      L7_167(L8_168, L9_169, L10_170, L11_171, L12_172)
      L8_168 = A0_160
      L7_167 = A0_160.Wait
      L9_169 = 10
      L7_167(L8_168, L9_169)
    end
    L8_168 = A0_160
    L7_167 = A0_160.GetQuestId
    L7_167 = L7_167(L8_168)
    L9_169 = A1_161
    L8_168 = A1_161.GetQuestSequence
    L8_168 = L8_168(L9_169, L10_170)
    L9_169 = 1
    for L13_173 = 1, L9_169 do
      A0_160:SetNpcTradeItem(L13_173, unpack(A0_160:getNpcTradeItemInfo(L13_173, L8_168, A2_162:GetBaseId())))
    end
    L13_173 = nil
    if L10_170 == 1 then
      return L10_170
    else
    end
  end
  function FesSum203.OnScene00030(A0_174, A1_175, A2_176)
    local L3_177
    L3_177 = 37
    if A1_175:GetFestivalQuestWorkFlag(L3_177, A0_174.FESTIVAL_QUEST_WORK_FLAG_6) == true then
      A0_174:ChangeBGMVolume(0.5)
      A0_174:Wait(30)
      A0_174:PlayBGM(A0_174.LOC_MUSIC_0)
      A1_175:Position(A2_176, A0_174.ARRANGE_TYPE_BASE_FRONT, 4)
      A1_175:Direction(A2_176)
      A1_175:LookAt(A2_176)
      A0_174:Wait(10)
      A1_175:Position(A1_175, A0_174.ARRANGE_TYPE_RIGHT, 2)
      A1_175:Direction(A2_176)
      A1_175:LookAt(A2_176)
      A0_174:Wait(10)
      A2_176:Idle(A0_174.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_176:Position(A1_175, A0_174.ARRANGE_TYPE_FRONT, 2.5)
      A2_176:Direction(A1_175)
      A2_176:LookAt(A1_175)
      A0_174:Wait(10)
      A0_174:PlayTwoShotCamera(A0_174.TWOSHOT_TYPE_LEFT_ZOOM, A1_175, A2_176, 0)
      A0_174:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_174:SideDolly(0, 0, 0, 0, 0)
      A0_174:SidePan(0, 0, 0, 0, 0)
      A0_174:Zoom(0, 0, 0, 0, 0)
      A0_174:Wait(30)
      A0_174:FadeIn(A0_174.FADE_DEFAULT)
      A0_174:WaitForFade()
      A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_EAT)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_EAT)
      A2_176:PlayActionTimeline(A0_174.LOC_MOTION0)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_061, false)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_062, true)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_174:Wait(10)
      A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_174:Wait(20)
      A2_176:LookAt()
      A2_176:TurnTo(80, false)
      A2_176:WaitForTurn()
      A2_176:WalkOut(0, 8, A0_174.MOVE_RUN)
      A0_174:Wait(60)
      A0_174:FadeOut(A0_174.FADE_DEFAULT)
      A0_174:WaitForFade()
      A0_174:Wait(30)
    elseif A1_175:GetFestivalQuestWorkFlag(L3_177, A0_174.FESTIVAL_QUEST_WORK_FLAG_5) == true then
      A0_174:Wait(30)
      A0_174:ChangeBGMVolume(0.5)
      A0_174:PlayBGM(A0_174.BGM_MUSIC_NO_MUSIC)
      A1_175:Position(A2_176, A0_174.ARRANGE_TYPE_BASE_FRONT, 2.5)
      A1_175:Direction(A2_176)
      A0_174:Wait(10)
      A2_176:Direction(A1_175)
      A0_174:Wait(10)
      A2_176:Idle(A0_174.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_176:Direction(A1_175)
      A2_176:LookAt(A1_175)
      A0_174:PlayTwoShotCamera(A0_174.TWOSHOT_TYPE_LEFT_ZOOM, A1_175, A2_176, 0)
      A0_174:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_174:SideDolly(0, 0, 0, 0, 0)
      A0_174:SidePan(0, 0, 0, 0, 0)
      A0_174:Zoom(0, 0, 0, 0, 0)
      A0_174:ChangeBGMVolume(0.5)
      A0_174:Wait(30)
      A0_174:FadeIn(A0_174.FADE_DEFAULT)
      A0_174:WaitForFade()
      A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A0_174:Wait(10)
      A0_174:PlayCamera(6, A2_176)
      A0_174:Zoom(0.4, 0.4, 0, 0, 0)
      A0_174:UpdownDolly(-0.1, -0.1, 0, 0, 0)
      A0_174:SidePan(10, 10, 0, 0, 0)
      A0_174:SideDolly(-0.2, -0.2, 120, 0, 0)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_EAT)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_EAT)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_FACIAL_OUCH_STRONG)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_THINK)
      A0_174:Wait(90)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_FACIAL_OUCH_STRONG)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_THINK)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.LOC_MOTION0)
      A0_174:Wait(10)
      A0_174:PlayBGM(A0_174.LOC_MUSIC_2)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_071, false)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_072, false)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK2)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_073, false)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_074, true)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK2)
      A0_174:Wait(10)
      A0_174:PlayTwoShotCamera(A0_174.TWOSHOT_TYPE_LEFT_ZOOM, A1_175, A2_176, 0)
      A0_174:UpdownDolly(0, 0, 0, 0, 0)
      A0_174:UpdownPan(-8, -8, 0, 0, 0)
      A0_174:Zoom(0, 0, 0, 0, 0)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_SHRUG)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_075, false)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_SHRUG)
      A0_174:Wait(5)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK1)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_076, false)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK1)
      A0_174:Wait(10)
      A0_174:ChangeBGMVolume(0)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_THINK)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_077, true)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_THINK)
      A0_174:Wait(10)
      A0_174:PlayBGM(A0_174.LOC_MUSIC_1)
      A0_174:ChangeBGMVolume(0.5)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_078, false)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_PSYCH)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_079, true)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_PSYCH)
      A0_174:Wait(10)
      A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_174:Wait(20)
      A2_176:LookAt()
      A2_176:TurnTo(80, false)
      A2_176:WaitForTurn()
      A2_176:WalkOut(0, 8, A0_174.MOVE_RUN)
      A0_174:Wait(60)
      A0_174:DisableSceneSkip()
      A1_175:SaveFestivalQuestWorkFlag(L3_177, A0_174.FESTIVAL_QUEST_WORK_FLAG_6, true)
      A0_174:EnableSceneSkip()
      A0_174:FadeOut(A0_174.FADE_DEFAULT)
      A0_174:WaitForFade()
      A0_174:Wait(30)
    elseif A1_175:GetFestivalQuestWorkFlag(L3_177, A0_174.FESTIVAL_QUEST_WORK_FLAG_4) == true then
      A0_174:ChangeBGMVolume(0.5)
      A0_174:Wait(30)
      A0_174:PlayBGM(A0_174.LOC_MUSIC_0)
      A1_175:Position(A2_176, A0_174.ARRANGE_TYPE_BASE_FRONT, 4)
      A1_175:Direction(A2_176)
      A1_175:LookAt(A2_176)
      A0_174:Wait(10)
      A1_175:Position(A1_175, A0_174.ARRANGE_TYPE_RIGHT, 2)
      A1_175:Direction(A2_176)
      A1_175:LookAt(A2_176)
      A0_174:Wait(10)
      A2_176:Idle(A0_174.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_176:Position(A1_175, A0_174.ARRANGE_TYPE_FRONT, 2.5)
      A2_176:Direction(A1_175)
      A2_176:LookAt(A1_175)
      A0_174:Wait(10)
      A0_174:PlayTwoShotCamera(A0_174.TWOSHOT_TYPE_LEFT_ZOOM, A1_175, A2_176, 0)
      A0_174:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_174:SideDolly(0, 0, 0, 0, 0)
      A0_174:SidePan(0, 0, 0, 0, 0)
      A0_174:Zoom(0, 0, 0, 0, 0)
      A0_174:ChangeBGMVolume(0.5)
      A0_174:Wait(30)
      A0_174:FadeIn(A0_174.FADE_DEFAULT)
      A0_174:WaitForFade()
      A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_EAT)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_EAT)
      A2_176:PlayActionTimeline(A0_174.LOC_MOTION0)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_061, false)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_SPIRIT)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_062, true)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_174:Wait(10)
      A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_174:Wait(20)
      A2_176:LookAt()
      A2_176:TurnTo(80, false)
      A2_176:WaitForTurn()
      A2_176:WalkOut(0, 8, A0_174.MOVE_RUN)
      A0_174:Wait(60)
      A0_174:DisableSceneSkip()
      A1_175:SaveFestivalQuestWorkFlag(L3_177, A0_174.FESTIVAL_QUEST_WORK_FLAG_5, true)
      A0_174:EnableSceneSkip()
      A0_174:FadeOut(A0_174.FADE_DEFAULT)
      A0_174:WaitForFade()
      A0_174:Wait(30)
    else
      A0_174:ChangeBGMVolume(0.5)
      A0_174:Wait(30)
      A0_174:PlayBGM(A0_174.LOC_MUSIC_0)
      A1_175:Position(A2_176, A0_174.ARRANGE_TYPE_BASE_FRONT, 1.5)
      A1_175:Direction(A2_176)
      A1_175:LookAt(A2_176)
      A0_174:Wait(10)
      A1_175:Position(A1_175, A0_174.ARRANGE_TYPE_RIGHT, 2)
      A1_175:Direction(A2_176)
      A1_175:LookAt(A2_176)
      A0_174:Wait(10)
      A2_176:Idle(A0_174.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_176:Direction(A1_175)
      A2_176:LookAt(A1_175)
      A0_174:PlayTwoShotCamera(A0_174.TWOSHOT_TYPE_LEFT_ZOOM, A1_175, A2_176, 0)
      A0_174:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_174:SideDolly(0, 0, 0, 0, 0)
      A0_174:SidePan(0, 0, 0, 0, 0)
      A0_174:Zoom(0, 0, 0, 0, 0)
      A0_174:ChangeBGMVolume(0.5)
      A0_174:Wait(30)
      A0_174:FadeIn(A0_174.FADE_DEFAULT)
      A0_174:WaitForFade()
      A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ITEM)
      A0_174:Wait(10)
      A0_174:PlayCamera(6, A2_176)
      A0_174:UpdownDolly(0, 0, 0, 0, 0)
      A0_174:SideDolly(-0.3, -0.3, 0, 0, 0)
      A0_174:SidePan(15, 15, 0, 0, 0)
      A0_174:Zoom(0, 0, 0, 0, 0)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_EAT)
      A2_176:WaitForActionTimeline(A0_174.ACTION_TIMELINE_EVENT_EAT)
      A2_176:PlayActionTimeline(A0_174.LOC_MOTION0)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_051, false)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_052, true)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_NO)
      A0_174:Wait(10)
      A0_174:PlayTwoShotCamera(A0_174.TWOSHOT_TYPE_LEFT_ZOOM, A1_175, A2_176, 0)
      A0_174:UpdownDolly(0.2, 0.2, 0, 0, 0)
      A0_174:SideDolly(0, 0, 0, 0, 0)
      A0_174:SidePan(0, 0, 0, 0, 0)
      A0_174:Zoom(0, 0, 0, 0, 0)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_053, false)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK2)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HILDELANA_000_054, false)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EVENT_TALK2)
      A0_174:Wait(10)
      A2_176:PlayActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A2_176:Talk(A1_175, A0_174, A0_174.TEXT_FESSUM203_02138_HAERMAGA_000_055, true)
      A2_176:CancelActionTimeline(A0_174.ACTION_TIMELINE_EMOTE_SALUTE_UPPER)
      A0_174:Wait(10)
      A1_175:PlayActionTimeline(A0_174.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_174:Wait(20)
      A2_176:LookAt()
      A2_176:TurnTo(100, false)
      A2_176:WaitForTurn()
      A2_176:WalkOut(0, 8, A0_174.MOVE_RUN)
      A0_174:Wait(60)
      A0_174:DisableSceneSkip()
      A1_175:SaveFestivalQuestWorkFlag(L3_177, A0_174.FESTIVAL_QUEST_WORK_FLAG_4, true)
      A0_174:EnableSceneSkip()
    end
    A0_174:FadeOut(A0_174.FADE_DEFAULT)
    A0_174:WaitForFade()
    A0_174:Wait(30)
  end
  function FesSum203.OnScene00031(A0_178, A1_179, A2_180)
    if A1_179:GetNumOfNqItems(A0_178.RITEM0) >= 1 then
      A0_178:CancelEventScene()
    end
    A2_180:Talk(A1_179, A0_178, A0_178.TEXT_FESSUM203_02138_HILDELANA_000_029, true)
    A0_178:Wait(10)
  end
  function FesSum203.OnScene00032(A0_181, A1_182, A2_183)
    local L3_184, L4_185
    L4_185 = A2_183
    L3_184 = A2_183.TurnTo
    L3_184(L4_185, A1_182, false)
    L4_185 = A2_183
    L3_184 = A2_183.WaitForTurn
    L3_184(L4_185)
    L4_185 = A2_183
    L3_184 = A2_183.PlayActionTimeline
    L3_184(L4_185, A0_181.ACTION_TIMELINE_EMOTE_ME)
    L4_185 = A2_183
    L3_184 = A2_183.Talk
    L3_184(L4_185, A1_182, A0_181, A0_181.TEXT_FESSUM203_02138_HAERMAGA_000_080, false)
    L4_185 = A2_183
    L3_184 = A2_183.CancelActionTimeline
    L3_184(L4_185, A0_181.ACTION_TIMELINE_EMOTE_ME)
    L4_185 = A0_181
    L3_184 = A0_181.Wait
    L3_184(L4_185, 10)
    L4_185 = A1_182
    L3_184 = A1_182.IsQuestCompleted
    L3_184 = L3_184(L4_185, A0_181.QUEST0)
    if L3_184 == true then
      L4_185 = A2_183
      L3_184 = A2_183.PlayActionTimeline
      L3_184(L4_185, A0_181.ACTION_TIMELINE_EVENT_TALK2)
      L4_185 = A2_183
      L3_184 = A2_183.Talk
      L3_184(L4_185, A1_182, A0_181, A0_181.TEXT_FESSUM203_02138_HAERMAGA_000_081, true)
      L4_185 = A2_183
      L3_184 = A2_183.CancelActionTimeline
      L3_184(L4_185, A0_181.ACTION_TIMELINE_EVENT_TALK2)
      L4_185 = A0_181
      L3_184 = A0_181.Wait
      L3_184(L4_185, 10)
    else
      L4_185 = A2_183
      L3_184 = A2_183.PlayActionTimeline
      L3_184(L4_185, A0_181.ACTION_TIMELINE_EVENT_TALK1)
      L4_185 = A2_183
      L3_184 = A2_183.Talk
      L3_184(L4_185, A1_182, A0_181, A0_181.TEXT_FESSUM203_02138_HAERMAGA_000_082, false)
      L4_185 = A2_183
      L3_184 = A2_183.Talk
      L3_184(L4_185, A1_182, A0_181, A0_181.TEXT_FESSUM203_02138_HAERMAGA_000_083, false)
      L4_185 = A2_183
      L3_184 = A2_183.WaitForActionTimeline
      L3_184(L4_185, A0_181.ACTION_TIMELINE_EVENT_TALK1)
      L4_185 = A0_181
      L3_184 = A0_181.Wait
      L3_184(L4_185, 10)
      L4_185 = A2_183
      L3_184 = A2_183.PlayActionTimeline
      L3_184(L4_185, A0_181.ACTION_TIMELINE_EMOTE_CHEER)
      L4_185 = A2_183
      L3_184 = A2_183.Talk
      L3_184(L4_185, A1_182, A0_181, A0_181.TEXT_FESSUM203_02138_HAERMAGA_000_084, true)
      L4_185 = A2_183
      L3_184 = A2_183.CancelActionTimeline
      L3_184(L4_185, A0_181.ACTION_TIMELINE_EMOTE_CHEER)
      L4_185 = A0_181
      L3_184 = A0_181.Wait
      L3_184(L4_185, 10)
    end
    L4_185 = A0_181
    L3_184 = A0_181.QuestReward
    L4_185 = L3_184(L4_185, A2_183, A1_182)
    if L3_184 then
      A0_181:QuestCompleted()
    end
    return L3_184, L4_185
  end
  function FesSum203.IsTodoChecked(A0_186, A1_187, A2_188)
    local L3_189
    L3_189 = A0_186.GetQuestId
    L3_189 = L3_189(A0_186)
    if A1_187:GetQuestSequence(L3_189) == A0_186.SEQ_0 then
      return false
    end
    if A2_188 == 0 then
      return A1_187:GetQuestUI8AL(L3_189) >= 1
    elseif A2_188 == 1 then
      return 1 <= A1_187:GetQuestUI8AH(L3_189)
    elseif A2_188 == 2 then
      return 1 <= A1_187:GetQuestUI8AH(L3_189)
    elseif A2_188 == 3 then
      return 1 <= A1_187:GetQuestUI8AH(L3_189)
    elseif A2_188 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_190, L1_191
  L0_190 = FesSum203
  L1_191 = {
    {
      FesSum203.ACTOR3
    },
    {
      FesSum203.ACTOR2
    },
    {
      FesSum203.ACTOR4
    }
  }
  L0_190.TODO2_RANDOM_SELECT_TABLE = L1_191
  L0_190 = FesSum203
  L1_191 = {
    1,
    1,
    1
  }
  L0_190.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_191
  L0_190 = FesSum203
  L1_191 = {
    {
      FesSum203.ACTOR5
    },
    {
      FesSum203.ACTOR6
    },
    {
      FesSum203.ACTOR7
    }
  }
  L0_190.TODO3_RANDOM_SELECT_TABLE = L1_191
  L0_190 = FesSum203
  L1_191 = {
    1,
    1,
    1
  }
  L0_190.TODO3_RANDOM_SELECT_TABLE_SIZE = L1_191
  L0_190 = FesSum203
  L1_191 = {
    {
      FesSum203.ACTOR8
    },
    {
      FesSum203.ACTOR9
    },
    {
      FesSum203.ACTOR10
    }
  }
  L0_190.TODO4_RANDOM_SELECT_TABLE = L1_191
  L0_190 = FesSum203
  L1_191 = {
    1,
    1,
    1
  }
  L0_190.TODO4_RANDOM_SELECT_TABLE_SIZE = L1_191
  L0_190 = FesSum203
  function L1_191(A0_192, A1_193, A2_194, A3_195)
    local L4_196
    L4_196 = A0_192.GetQuestId
    L4_196 = L4_196(A0_192)
    if A1_193:GetQuestSequence(L4_196) == A0_192.SEQ_1 then
    elseif A1_193:GetQuestSequence(L4_196) == A0_192.SEQ_2 then
      for _FORV_10_ = 1, A0_192.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_193:GetQuestUI8CH(L4_196)] do
        if A0_192.TODO2_RANDOM_SELECT_TABLE[A1_193:GetQuestUI8CH(L4_196)][_FORV_10_] == A2_194 or A0_192.TODO2_RANDOM_SELECT_TABLE[A1_193:GetQuestUI8CH(L4_196)][_FORV_10_] == A3_195 then
          return true
        end
      end
    elseif A1_193:GetQuestSequence(L4_196) == A0_192.SEQ_3 then
      for _FORV_10_ = 1, A0_192.TODO3_RANDOM_SELECT_TABLE_SIZE[A1_193:GetQuestUI8CH(L4_196)] do
        if A0_192.TODO3_RANDOM_SELECT_TABLE[A1_193:GetQuestUI8CH(L4_196)][_FORV_10_] == A2_194 or A0_192.TODO3_RANDOM_SELECT_TABLE[A1_193:GetQuestUI8CH(L4_196)][_FORV_10_] == A3_195 then
          return true
        end
      end
    elseif A1_193:GetQuestSequence(L4_196) == A0_192.SEQ_4 then
      for _FORV_10_ = 1, A0_192.TODO4_RANDOM_SELECT_TABLE_SIZE[A1_193:GetQuestUI8CH(L4_196)] do
        if A0_192.TODO4_RANDOM_SELECT_TABLE[A1_193:GetQuestUI8CH(L4_196)][_FORV_10_] == A2_194 or A0_192.TODO4_RANDOM_SELECT_TABLE[A1_193:GetQuestUI8CH(L4_196)][_FORV_10_] == A3_195 then
          return true
        end
      end
    elseif A1_193:GetQuestSequence(L4_196) == A0_192.SEQ_FINISH then
    end
    return false
  end
  L0_190.isInRandomSelectTable = L1_191
  L0_190 = FesSum203
  L0_190.SCRIPT_VERSION = 1
  L0_190 = FesSum203
  function L1_191(A0_197)
    local L1_198
  end
  L0_190.OnInitialize = L1_191
  L0_190 = FesSum203
  function L1_191(A0_199, A1_200, A2_201, A3_202, A4_203)
    local L5_204
    L5_204 = A0_199.GetQuestId
    L5_204 = L5_204(A0_199)
    if A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_2 then
      if A3_202 == A0_199.ACTOR2 then
        if 1 <= A1_200:GetQuestUI8BL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR3 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 2) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR4 then
        if 1 <= A1_200:GetQuestUI8BH(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 3) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_3 then
      if A3_202 == A0_199.ACTOR5 then
        if 1 <= A1_200:GetQuestUI8BL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR6 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 2) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR7 then
        if 1 <= A1_200:GetQuestUI8BH(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 3) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      end
    elseif A1_200:GetQuestSequence(L5_204) == A0_199.SEQ_4 then
      if A3_202 == A0_199.ACTOR8 then
        if 1 <= A1_200:GetQuestUI8BL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 1) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR9 then
        if 1 <= A1_200:GetQuestUI8AL(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 2) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      elseif A3_202 == A0_199.ACTOR10 then
        if 1 <= A1_200:GetQuestUI8BH(L5_204) then
          return false
        end
        return A1_200:GetQuestBitFlag8(L5_204, 3) == false and A0_199:isInRandomSelectTable(A1_200, A3_202, A4_203)
      end
    end
    return false
  end
  L0_190.IsAcceptEvent = L1_191
  L0_190 = FesSum203
  function L1_191(A0_205, A1_206, A2_207, A3_208, A4_209)
    local L5_210
    L5_210 = A0_205.GetQuestId
    L5_210 = L5_210(A0_205)
    if A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_2 then
      if A3_208 == A0_205.ACTOR2 then
        if 1 <= A1_206:GetQuestUI8BL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 1) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      elseif A3_208 == A0_205.ACTOR3 then
        if 1 <= A1_206:GetQuestUI8AL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 2) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      elseif A3_208 == A0_205.ACTOR4 then
        if 1 <= A1_206:GetQuestUI8BH(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 3) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_3 then
      if A3_208 == A0_205.ACTOR5 then
        if 1 <= A1_206:GetQuestUI8BL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 1) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      elseif A3_208 == A0_205.ACTOR6 then
        if 1 <= A1_206:GetQuestUI8AL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 2) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      elseif A3_208 == A0_205.ACTOR7 then
        if 1 <= A1_206:GetQuestUI8BH(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 3) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      end
    elseif A1_206:GetQuestSequence(L5_210) == A0_205.SEQ_4 then
      if A3_208 == A0_205.ACTOR8 then
        if 1 <= A1_206:GetQuestUI8BL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 1) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      elseif A3_208 == A0_205.ACTOR9 then
        if 1 <= A1_206:GetQuestUI8AL(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 2) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      elseif A3_208 == A0_205.ACTOR10 then
        if 1 <= A1_206:GetQuestUI8BH(L5_210) then
          return false
        end
        return A1_206:GetQuestBitFlag8(L5_210, 3) == false and A0_205:isInRandomSelectTable(A1_206, A3_208, A4_209)
      end
    end
    return false
  end
  L0_190.IsAnnounce = L1_191
  L0_190 = FesSum203
  function L1_191(A0_211, A1_212, A2_213)
    local L3_214
    L3_214 = A0_211.GetQuestId
    L3_214 = L3_214(A0_211)
    if A1_212:GetQuestSequence(L3_214) == A0_211.SEQ_0 then
      return 0, 0
    end
    if A2_213 == 0 then
      return A1_212:GetNumOfItems(A0_211.RITEM0, A0_211.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 3
    elseif A2_213 == 1 then
      return A1_212:GetNumOfItems(A0_211.RITEM0, A0_211.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_213 == 2 then
      return A1_212:GetNumOfItems(A0_211.RITEM0, A0_211.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_213 == 3 then
      return A1_212:GetNumOfItems(A0_211.RITEM0, A0_211.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_213 == 4 then
      return A1_212:GetQuestUI8AL(L3_214), 0
    end
  end
  L0_190.GetTodoArgs = L1_191
  L0_190 = FesSum203
  function L1_191(A0_215, A1_216, A2_217)
    local L3_218
    L3_218 = A0_215.GetQuestId
    L3_218 = L3_218(A0_215)
    if A1_216:GetQuestSequence(L3_218) == A0_215.SEQ_1 then
      if A2_217 == A0_215.ACTOR1 then
        return A0_215.RITEM0, false
      end
    elseif A1_216:GetQuestSequence(L3_218) == A0_215.SEQ_2 then
      if A2_217 == A0_215.ACTOR2 then
        return A0_215.RITEM0, false
      elseif A2_217 == A0_215.ACTOR3 then
        return A0_215.RITEM0, false
      elseif A2_217 == A0_215.ACTOR4 then
        return A0_215.RITEM0, false
      end
    elseif A1_216:GetQuestSequence(L3_218) == A0_215.SEQ_3 then
      if A2_217 == A0_215.ACTOR5 then
        return A0_215.RITEM0, false
      elseif A2_217 == A0_215.ACTOR6 then
        return A0_215.RITEM0, false
      elseif A2_217 == A0_215.ACTOR7 then
        return A0_215.RITEM0, false
      end
    elseif A1_216:GetQuestSequence(L3_218) == A0_215.SEQ_4 then
      if A2_217 == A0_215.ACTOR8 then
        return A0_215.RITEM0, false
      elseif A2_217 == A0_215.ACTOR9 then
        return A0_215.RITEM0, false
      elseif A2_217 == A0_215.ACTOR10 then
        return A0_215.RITEM0, false
      end
    end
  end
  L0_190.GetListenItems = L1_191
  L0_190 = FesSum203
  function L1_191(A0_219, A1_220, A2_221, A3_222, A4_223, A5_224, A6_225)
    local L7_226
    L7_226 = A0_219.GetQuestId
    L7_226 = L7_226(A0_219)
    if A1_220:GetQuestSequence(L7_226) == A0_219.SEQ_OFFER then
    elseif A1_220:GetQuestSequence(L7_226) == A0_219.SEQ_1 then
      if A3_222 == A0_219.ACTOR1 and A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 3 then
        return false, A0_219.QUALIFICATION_ITEM
      end
    elseif A1_220:GetQuestSequence(L7_226) == A0_219.SEQ_2 then
      if A3_222 == A0_219.ACTOR2 then
        if A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
          return false, A0_219.QUALIFICATION_ITEM
        end
      elseif A3_222 == A0_219.ACTOR3 then
        if A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
          return false, A0_219.QUALIFICATION_ITEM
        end
      elseif A3_222 == A0_219.ACTOR4 and A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_219.QUALIFICATION_ITEM
      end
    elseif A1_220:GetQuestSequence(L7_226) == A0_219.SEQ_3 then
      if A3_222 == A0_219.ACTOR5 then
        if A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
          return false, A0_219.QUALIFICATION_ITEM
        end
      elseif A3_222 == A0_219.ACTOR6 then
        if A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
          return false, A0_219.QUALIFICATION_ITEM
        end
      elseif A3_222 == A0_219.ACTOR7 and A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_219.QUALIFICATION_ITEM
      end
    elseif A1_220:GetQuestSequence(L7_226) == A0_219.SEQ_4 then
      if A3_222 == A0_219.ACTOR8 then
        if A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
          return false, A0_219.QUALIFICATION_ITEM
        end
      elseif A3_222 == A0_219.ACTOR9 then
        if A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
          return false, A0_219.QUALIFICATION_ITEM
        end
      elseif A3_222 == A0_219.ACTOR10 and A1_220:GetNumOfItems(A0_219.RITEM0, A0_219.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_219.QUALIFICATION_ITEM
      end
    elseif A1_220:GetQuestSequence(L7_226) == A0_219.SEQ_FINISH then
    end
    return true, 0
  end
  L0_190.IsQualified = L1_191
  L0_190 = FesSum203
  function L1_191(A0_227, A1_228, A2_229)
    local L3_230
    L3_230 = A0_227.GetQuestId
    L3_230 = L3_230(A0_227)
    if A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_1 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_2 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_3 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_4 then
    elseif A1_228:GetQuestSequence(L3_230) == A0_227.SEQ_FINISH then
    end
    return A0_227:IsBattleNpcTriggerOwner(A1_228, A2_229, false), false
  end
  L0_190.GetGimmickState = L1_191
  L0_190 = FesSum203
  function L1_191(A0_231, A1_232, A2_233, A3_234)
    if A2_233 == A0_231.SEQ_0 then
    elseif A2_233 == A0_231.SEQ_1 then
      if A3_234 == A0_231.ACTOR1 then
        ({})[1] = {
          A0_231.RITEM0,
          3,
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
        return ({})[A1_232]
      end
    elseif A2_233 == A0_231.SEQ_2 then
      if A3_234 == A0_231.ACTOR2 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
      if A3_234 == A0_231.ACTOR3 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
      if A3_234 == A0_231.ACTOR4 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
    elseif A2_233 == A0_231.SEQ_3 then
      if A3_234 == A0_231.ACTOR5 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
      if A3_234 == A0_231.ACTOR6 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
      if A3_234 == A0_231.ACTOR7 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
    elseif A2_233 == A0_231.SEQ_4 then
      if A3_234 == A0_231.ACTOR8 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
      if A3_234 == A0_231.ACTOR9 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
      if A3_234 == A0_231.ACTOR10 then
        ({})[1] = {
          A0_231.RITEM0,
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
        return ({})[A1_232]
      end
    elseif A2_233 == A0_231.SEQ_FINISH then
    end
  end
  L0_190.getNpcTradeItemInfo = L1_191
  L0_190 = FesSum203
  function L1_191(A0_235, A1_236, A2_237)
    local L3_238, L4_239, L5_240, L6_241, L7_242, L8_243, L9_244, L10_245
    L3_238 = {}
    L4_239 = A0_235.SEQ_0
    if A1_236 == L4_239 then
    else
      L4_239 = A0_235.SEQ_1
      if A1_236 == L4_239 then
        L4_239 = A0_235.ACTOR1
        if A2_237 == L4_239 then
          L4_239 = 1
          L5_240 = 1
          for L9_244 = 1, L4_239 do
            for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
              L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
              L5_240 = L5_240 + 1
            end
          end
        end
      else
        L4_239 = A0_235.SEQ_2
        if A1_236 == L4_239 then
          L4_239 = A0_235.ACTOR2
          if A2_237 == L4_239 then
            L4_239 = 1
            L5_240 = 1
            for L9_244 = 1, L4_239 do
              for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                L5_240 = L5_240 + 1
              end
            end
          end
          L4_239 = A0_235.ACTOR3
          if A2_237 == L4_239 then
            L4_239 = 1
            L5_240 = 1
            for L9_244 = 1, L4_239 do
              for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                L5_240 = L5_240 + 1
              end
            end
          end
          L4_239 = A0_235.ACTOR4
          if A2_237 == L4_239 then
            L4_239 = 1
            L5_240 = 1
            for L9_244 = 1, L4_239 do
              for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                L5_240 = L5_240 + 1
              end
            end
          end
        else
          L4_239 = A0_235.SEQ_3
          if A1_236 == L4_239 then
            L4_239 = A0_235.ACTOR5
            if A2_237 == L4_239 then
              L4_239 = 1
              L5_240 = 1
              for L9_244 = 1, L4_239 do
                for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                  L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                  L5_240 = L5_240 + 1
                end
              end
            end
            L4_239 = A0_235.ACTOR6
            if A2_237 == L4_239 then
              L4_239 = 1
              L5_240 = 1
              for L9_244 = 1, L4_239 do
                for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                  L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                  L5_240 = L5_240 + 1
                end
              end
            end
            L4_239 = A0_235.ACTOR7
            if A2_237 == L4_239 then
              L4_239 = 1
              L5_240 = 1
              for L9_244 = 1, L4_239 do
                for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                  L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                  L5_240 = L5_240 + 1
                end
              end
            end
          else
            L4_239 = A0_235.SEQ_4
            if A1_236 == L4_239 then
              L4_239 = A0_235.ACTOR8
              if A2_237 == L4_239 then
                L4_239 = 1
                L5_240 = 1
                for L9_244 = 1, L4_239 do
                  for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                    L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                    L5_240 = L5_240 + 1
                  end
                end
              end
              L4_239 = A0_235.ACTOR9
              if A2_237 == L4_239 then
                L4_239 = 1
                L5_240 = 1
                for L9_244 = 1, L4_239 do
                  for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                    L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                    L5_240 = L5_240 + 1
                  end
                end
              end
              L4_239 = A0_235.ACTOR10
              if A2_237 == L4_239 then
                L4_239 = 1
                L5_240 = 1
                for L9_244 = 1, L4_239 do
                  for _FORV_13_ = 1, #A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237) do
                    L3_238[L5_240] = A0_235:getNpcTradeItemInfo(L9_244, A1_236, A2_237)[_FORV_13_]
                    L5_240 = L5_240 + 1
                  end
                end
              end
            else
              L4_239 = A0_235.SEQ_FINISH
              if A1_236 == L4_239 then
              end
            end
          end
        end
      end
    end
    return L3_238
  end
  L0_190.GetNpcTradeItems = L1_191
end)()
