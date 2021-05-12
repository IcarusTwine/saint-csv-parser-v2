(function()
  print("LucKza203 loaded")
  function LucKza203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza203.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SALUTE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_GHUNGUN_000_010, true)
    L3_6:TurnTo(A1_4, false)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_011, true)
    A0_3:Wait(10)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L3_6:TurnTo(A2_5, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_GHUNGUN_000_012, true)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_013, true)
    A0_3:Wait(45)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_014, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_015, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_016, false)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_017, true)
    A1_4:LookAt(A2_5)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_GHUNGUN_000_018, true)
    A1_4:LookAt(L3_6)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_019, true)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A1_4:LookAt(A2_5)
    L3_6:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_GHUNGUN_000_020, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_021, true)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_6:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A2_5, false)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_GHUNGUN_000_022, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA203_03377_JAMIAL_000_023, true)
    L3_6:LookAt()
    L3_6:TurnTo(160, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 4, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:LookAt()
    A2_5:TurnTo(45, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKza203.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_LUCKZA203_03377_JAMIAL_000_000, true)
  end
  function LucKza203.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13
    L3_13 = A0_10.BindCharacter
    L3_13 = L3_13(A0_10, A0_10.BIND_ACTOR4)
    A2_12:TurnTo(A1_11, false)
    L3_13:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA203_03377_JAMIAL_000_040, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA203_03377_JAMIAL_000_041, false)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA203_03377_JAMIAL_000_042, true)
    A0_10:Wait(20)
    A1_11:LookAt(L3_13)
    L3_13:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK2)
    L3_13:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZA203_03377_GHUNGUN_000_043, true)
  end
  function LucKza203.OnScene00004(A0_14, A1_15, A2_16)
    A2_16:TurnTo(A1_15, false)
    A2_16:WaitForTurn()
    A2_16:PlayActionTimeline(A0_14.ACTION_TIMELINE_EVENT_TALK2)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_LUCKZA203_03377_GHUNGUN_000_030, true)
  end
  function LucKza203.OnScene00005(A0_17, A1_18, A2_19)
  end
  function LucKza203.OnScene00006(A0_20, A1_21, A2_22)
  end
  function LucKza203.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_LUCKZA203_03377_JAMIAL_000_050, true)
  end
  function LucKza203.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK2)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_LUCKZA203_03377_GHUNGUN_000_030, true)
  end
  function LucKza203.OnScene00009(A0_29, A1_30, A2_31)
    local L3_32, L4_33, L5_34, L6_35, L7_36, L8_37, L9_38
    L4_33 = A2_31
    L3_32 = A2_31.TurnTo
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35)
    L4_33 = A2_31
    L3_32 = A2_31.WaitForTurn
    L3_32(L4_33)
    L4_33 = A2_31
    L3_32 = A2_31.PlayActionTimeline
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK2
    L3_32(L4_33, L5_34)
    L4_33 = A2_31
    L3_32 = A2_31.Talk
    L5_34 = A1_30
    L3_32(L4_33, L5_34, L6_35, L7_36, L8_37)
    L4_33 = A0_29
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(L4_33)
    L5_34 = A1_30
    L4_33 = A1_30.GetQuestSequence
    L4_33 = L4_33(L5_34, L6_35)
    L5_34 = 1
    for L9_38 = 1, L5_34 do
      A0_29:SetNpcTradeItem(L9_38, unpack(A0_29:getNpcTradeItemInfo(L9_38, L4_33, A2_31:GetBaseId())))
    end
    L9_38 = nil
    if L6_35 == 1 then
      return L6_35
    else
    end
  end
  function LucKza203.OnScene00010(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.BindCharacter
    L3_42 = L3_42(A0_39, A0_39.BIND_ACTOR2)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ITEM)
    A0_39:Wait(45)
    L3_42:TurnTo(A1_40, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_GHUNGUN_000_071, true)
    A2_41:TurnTo(L3_42, false)
    A2_41:WaitForTurn()
    L3_42:TurnTo(A2_41, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_GHUNGUN_000_072, true)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GIVE)
    A0_39:Wait(30)
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_42:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_JAMIAL_000_073, true)
    A0_39:Wait(10)
    A1_40:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_GHUNGUN_000_074, true)
    A0_39:Wait(10)
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_JAMIAL_000_075, false)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_JAMIAL_000_076, false)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_JAMIAL_000_077, true)
    A0_39:Wait(10)
    A1_40:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_GHUNGUN_000_078, true)
    A0_39:Wait(10)
    A1_40:LookAt(L3_42)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA203_03377_JAMIAL_000_079, true)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:LookAt()
    L3_42:TurnTo(-135, false, true)
    A0_39:Wait(5)
    A2_41:LookAt()
    A2_41:TurnTo(-155, false, true)
    A2_41:WaitForTurn()
    L3_42:WaitForTurn()
    L3_42:WalkOut(0, 4, A0_39.MOVE_WALK)
    A0_39:Wait(5)
    A2_41:WalkOut(0, 4, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
    L3_42:WaitForTransparency()
  end
  function LucKza203.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_LUCKZA203_03377_JAMIAL_000_060, true)
  end
  function LucKza203.OnScene00012(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_LUCKZA203_03377_JAMIAL_000_090, true)
  end
  function LucKza203.OnScene00013(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK2)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_LUCKZA203_03377_GHUNGUN_000_080, true)
  end
  function LucKza203.OnScene00014(A0_52, A1_53, A2_54)
  end
  function LucKza203.OnScene00015(A0_55, A1_56, A2_57)
  end
  function LucKza203.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZA203_03377_GHUNGUN_000_080, true)
  end
  function LucKza203.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_TALK2)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_LUCKZA203_03377_JAMIAL_100_090, true)
  end
  function LucKza203.OnScene00018(A0_64, A1_65, A2_66)
    local L3_67, L4_68, L5_69, L6_70, L7_71, L8_72, L9_73
    L4_68 = A2_66
    L3_67 = A2_66.TurnTo
    L5_69 = A1_65
    L3_67(L4_68, L5_69, L6_70)
    L4_68 = A2_66
    L3_67 = A2_66.WaitForTurn
    L3_67(L4_68)
    L4_68 = A2_66
    L3_67 = A2_66.PlayActionTimeline
    L5_69 = A0_64.ACTION_TIMELINE_EVENT_TALK2
    L3_67(L4_68, L5_69)
    L4_68 = A2_66
    L3_67 = A2_66.Talk
    L5_69 = A1_65
    L3_67(L4_68, L5_69, L6_70, L7_71, L8_72)
    L4_68 = A0_64
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(L4_68)
    L5_69 = A1_65
    L4_68 = A1_65.GetQuestSequence
    L4_68 = L4_68(L5_69, L6_70)
    L5_69 = 1
    for L9_73 = 1, L5_69 do
      A0_64:SetNpcTradeItem(L9_73, unpack(A0_64:getNpcTradeItemInfo(L9_73, L4_68, A2_66:GetBaseId())))
    end
    L9_73 = nil
    if L6_70 == 1 then
      return L6_70
    else
    end
  end
  function LucKza203.OnScene00019(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79
    L4_78 = A0_74
    L3_77 = A0_74.BindCharacter
    L5_79 = A0_74.BIND_ACTOR3
    L3_77 = L3_77(L4_78, L5_79)
    L5_79 = A1_75
    L4_78 = A1_75.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_ITEM)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 45)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_GHUNGUN_000_111, true)
    L5_79 = A2_76
    L4_78 = A2_76.TurnTo
    L4_78(L5_79, L3_77, false)
    L5_79 = A2_76
    L4_78 = A2_76.WaitForTurn
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, A2_76, false)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK1)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_GHUNGUN_000_112, true)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_GIVE)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 30)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_79 = L3_77
    L4_78 = L3_77.WaitForActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_JAMIAL_000_113, false)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_JAMIAL_000_114, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_GHUNGUN_000_115, true)
    L5_79 = A0_74
    L4_78 = A0_74.Wait
    L4_78(L5_79, 10)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, L3_77)
    L5_79 = L3_77
    L4_78 = L3_77.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_JAMIAL_000_116, false)
    L5_79 = L3_77
    L4_78 = L3_77.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_JAMIAL_000_117, true)
    L5_79 = A2_76
    L4_78 = A2_76.TurnTo
    L4_78(L5_79, L3_77, false)
    L5_79 = A2_76
    L4_78 = A2_76.WaitForTurn
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, A2_76, false)
    L5_79 = A1_75
    L4_78 = A1_75.LookAt
    L4_78(L5_79, A2_76)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_GHUNGUN_000_118, true)
    L5_79 = A2_76
    L4_78 = A2_76.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = A2_76
    L4_78 = A2_76.WaitForTurn
    L4_78(L5_79)
    L5_79 = L3_77
    L4_78 = L3_77.TurnTo
    L4_78(L5_79, A1_75, false)
    L5_79 = A2_76
    L4_78 = A2_76.PlayActionTimeline
    L4_78(L5_79, A0_74.ACTION_TIMELINE_EVENT_TALK2)
    L5_79 = A2_76
    L4_78 = A2_76.Talk
    L4_78(L5_79, A1_75, A0_74, A0_74.TEXT_LUCKZA203_03377_GHUNGUN_000_119, true)
    L5_79 = A0_74
    L4_78 = A0_74.QuestReward
    L5_79 = L4_78(L5_79, A2_76, A1_75)
    if L4_78 then
      A0_74:QuestCompleted()
    else
      A0_74:CancelNpcTrade()
    end
    return L4_78, L5_79
  end
  function LucKza203.OnScene00020(A0_80, A1_81, A2_82)
    A2_82:TurnTo(A1_81, false)
    A2_82:WaitForTurn()
    A2_82:PlayActionTimeline(A0_80.ACTION_TIMELINE_EVENT_TALK2)
    A2_82:Talk(A1_81, A0_80, A0_80.TEXT_LUCKZA203_03377_JAMIAL_000_100, true)
  end
  function LucKza203.GetEventItems(A0_83, A1_84)
    local L2_85
    L2_85 = A0_83.GetQuestId
    L2_85 = L2_85(A0_83)
    if A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_0 then
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_2 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_3 then
      return A0_83.ITEM0, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_4 then
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_5 then
      return A0_83.ITEM1, A1_84:GetQuestUI8BH(L2_85), false
    elseif A1_84:GetQuestSequence(L2_85) == A0_83.SEQ_FINISH then
      return A0_83.ITEM1, A1_84:GetQuestUI8BH(L2_85), false
    end
  end
  function LucKza203.IsTodoChecked(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return false
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 4 then
      return A1_87:GetQuestUI8AL(L3_89) >= 1
    elseif A2_88 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = LucKza203
  L0_90.SCRIPT_VERSION = 2
  L0_90 = LucKza203
  function L1_91(A0_92)
    local L1_93
  end
  L0_90.OnInitialize = L1_91
  L0_90 = LucKza203
  function L1_91(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_0 then
      if A3_97 == A0_94.ACTOR0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR1 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR2 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_2 then
      if A3_97 == A0_94.EOBJECT0 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      elseif A3_97 == A0_94.ACTOR3 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR3 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_4 then
      if A3_97 == A0_94.ACTOR4 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_5 then
      if A3_97 == A0_94.EOBJECT1 then
        if 1 <= A1_95:GetQuestUI8AL(L5_99) then
          return false
        end
        return A1_95:GetQuestBitFlag8(L5_99, 1) == false
      elseif A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    elseif A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_FINISH then
      if A3_97 == A0_94.ACTOR5 then
        return true
      elseif A3_97 == A0_94.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = LucKza203
  function L1_91(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_0 then
      if A3_103 == A0_100.ACTOR0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR1 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.ACTOR2 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT0 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      elseif A3_103 == A0_100.ACTOR3 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_3 then
      if A3_103 == A0_100.ACTOR3 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR2 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_4 then
      if A3_103 == A0_100.ACTOR4 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_5 then
      if A3_103 == A0_100.EOBJECT1 then
        if 1 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.ACTOR5 then
        return false
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR5 then
        return true
      elseif A3_103 == A0_100.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = LucKza203
  function L1_91(A0_106, A1_107, A2_108)
    local L3_109
    L3_109 = A0_106.GetQuestId
    L3_109 = L3_109(A0_106)
    if A1_107:GetQuestSequence(L3_109) == A0_106.SEQ_0 then
      return 0, 0
    end
    if A2_108 == 0 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 1 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 2 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 3 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 4 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    elseif A2_108 == 5 then
      return A1_107:GetQuestUI8AL(L3_109), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = LucKza203
  function L1_91(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_4 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_5 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_90.GetGimmickState = L1_91
  L0_90 = LucKza203
  function L1_91(A0_114, A1_115, A2_116, A3_117)
    if A2_116 == A0_114.SEQ_0 then
    elseif A2_116 == A0_114.SEQ_1 then
    elseif A2_116 == A0_114.SEQ_2 then
    elseif A2_116 == A0_114.SEQ_3 then
      if A3_117 == A0_114.ACTOR3 then
        ({})[1] = {
          A0_114.ITEM0,
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
        return ({})[A1_115]
      end
    elseif A2_116 == A0_114.SEQ_4 then
    elseif A2_116 == A0_114.SEQ_5 then
    elseif A2_116 == A0_114.SEQ_FINISH and A3_117 == A0_114.ACTOR5 then
      ({})[1] = {
        A0_114.ITEM1,
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
      return ({})[A1_115]
    end
  end
  L0_90.getNpcTradeItemInfo = L1_91
  L0_90 = LucKza203
  function L1_91(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124, L7_125, L8_126, L9_127, L10_128
    L3_121 = {}
    L4_122 = A0_118.SEQ_0
    if A1_119 == L4_122 then
    else
      L4_122 = A0_118.SEQ_1
      if A1_119 == L4_122 then
      else
        L4_122 = A0_118.SEQ_2
        if A1_119 == L4_122 then
        else
          L4_122 = A0_118.SEQ_3
          if A1_119 == L4_122 then
            L4_122 = A0_118.ACTOR3
            if A2_120 == L4_122 then
              L4_122 = 1
              L5_123 = 1
              for L9_127 = 1, L4_122 do
                for _FORV_13_ = 1, #A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120) do
                  L3_121[L5_123] = A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
                  L5_123 = L5_123 + 1
                end
              end
            end
          else
            L4_122 = A0_118.SEQ_4
            if A1_119 == L4_122 then
            else
              L4_122 = A0_118.SEQ_5
              if A1_119 == L4_122 then
              else
                L4_122 = A0_118.SEQ_FINISH
                if A1_119 == L4_122 then
                  L4_122 = A0_118.ACTOR5
                  if A2_120 == L4_122 then
                    L4_122 = 1
                    L5_123 = 1
                    for L9_127 = 1, L4_122 do
                      for _FORV_13_ = 1, #A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120) do
                        L3_121[L5_123] = A0_118:getNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
                        L5_123 = L5_123 + 1
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
    return L3_121
  end
  L0_90.GetNpcTradeItems = L1_91
end)()
