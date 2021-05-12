(function()
  print("HeaVnb104 loaded")
  function HeaVnb104.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnb104.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.LOC_ACTOR20)
    L4_7 = A0_3.BindCharacter
    L4_7 = L4_7(A0_3, A0_3.LOC_ACTOR21)
    A2_5:TurnTo(A1_4, false)
    A0_3:Wait(2)
    L3_6:LookAt(A2_5)
    A0_3:Wait(2)
    L4_7:LookAt(A2_5)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNB104_02159_KRILE_000_003, true)
    A0_3:Wait(10)
    L4_7:TurnTo(A2_5, false)
    L4_7:WaitForTurn()
    A2_5:LookAt(L4_7)
    L4_7:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:Talk(A2_5, A0_3, A0_3.TEXT_HEAVNB104_02159_YSHTOLA_000_004, true)
    L4_7:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_7:LookAt()
    L4_7:TurnTo(105, false, true)
    L4_7:WaitForTurn()
    L4_7:WalkOut(0, 10, A0_3.MOVE_WALK)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:LookAt()
    A2_5:TurnTo(-10, false, true)
    A0_3:Wait(10)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:LookAt()
    L3_6:TurnTo(75, false, true)
    A0_3:Wait(5)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    L4_7:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVnb104.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_HEAVNB104_02159_ALPHINAUD_000_001, true)
  end
  function HeaVnb104.OnScene00003(A0_11, A1_12, A2_13)
    A2_13:TurnTo(A1_12, false)
    A2_13:WaitForTurn()
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_HEAVNB104_02159_YSHTOLA_000_002, true)
  end
  function HeaVnb104.OnScene00004(A0_14, A1_15, A2_16)
    A0_14:BeginCutScene()
    A0_14:PlayCutScene(A0_14.CUT_SCENE_N_01)
    A0_14:EndCutScene()
    A0_14:Skip(A0_14.SKIP_FINALIZE_AUTO_FADE_IN)
  end
  function HeaVnb104.OnScene00005(A0_17, A1_18, A2_19)
    local L3_20, L4_21
    L4_21 = A0_17
    L3_20 = A0_17.BindCharacter
    L3_20 = L3_20(L4_21, A0_17.LOC_ACTOR10)
    L4_21 = A0_17.BindCharacter
    L4_21 = L4_21(A0_17, A0_17.LOC_ACTOR11)
    A2_19:TurnTo(A1_18, false)
    A0_17:Wait(2)
    L4_21:LookAt(A2_19)
    L4_21:TurnTo(A2_19, false)
    A2_19:WaitForTurn()
    L3_20:LookAt(A1_18)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK2)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNB104_02159_ALPHINAUD_000_013, true)
    L3_20:LookAt(A2_19)
    L3_20:TurnTo(A2_19, false)
    L3_20:WaitForTurn()
    A2_19:LookAt(L3_20)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_20:Talk(A2_19, A0_17, A0_17.TEXT_HEAVNB104_02159_YSHTOLA_000_014, true)
    L4_21:WaitForTurn()
    L4_21:WalkOut(0, 1.65, A0_17.MOVE_WALK)
    A0_17:Wait(3)
    L3_20:LookAt(L4_21)
    A0_17:Wait(3)
    A2_19:LookAt(L4_21)
    A1_18:LookAt(L4_21)
    L4_21:WaitForMove()
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_21:Talk(A2_19, A0_17, A0_17.TEXT_HEAVNB104_02159_KRILE_000_015, true)
    A2_19:LookAt(L4_21)
    A2_19:TurnTo(L4_21, false)
    A2_19:WaitForTurn()
    A2_19:Talk(L4_21, A0_17, A0_17.TEXT_HEAVNB104_02159_ALPHINAUD_000_016, true)
    A1_18:LookAt(A2_19)
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(25)
    L3_20:LookAt()
    L3_20:WalkOut(-20, 0.55, A0_17.MOVE_WALK)
    L3_20:WaitForMove()
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(5)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_17.AUTO_SHAKE_ENABLE)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_17.AUTO_SHAKE_ENABLE)
    A0_17:Wait(30)
    A2_19:AutoShake(false)
    A2_19:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ITEM)
    A0_17:Wait(10)
    L3_20:Talk(A2_19, A0_17, A0_17.TEXT_HEAVNB104_02159_YSHTOLA_000_017, true)
    A0_17:Wait(10)
    A2_19:LookAt(L3_20)
    A0_17:Wait(5)
    L3_20:LookAt(A2_19)
    A2_19:Talk(L3_20, A0_17, A0_17.TEXT_HEAVNB104_02159_ALPHINAUD_000_018, true)
    A1_18:AutoShake(false)
    L3_20:AutoShake(false)
    L4_21:AutoShake(false)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_19:TurnTo(A1_18, false)
    A2_19:WaitForTurn()
    A2_19:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNB104_02159_ALPHINAUD_000_019, false)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNB104_02159_ALPHINAUD_000_020, true)
    A2_19:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    A1_18:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(3)
    L3_20:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_17:Wait(3)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_18:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L3_20:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_21:WaitForActionTimeline(A0_17.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_19:LookAt()
    A2_19:TurnTo(-7, false, true)
    A2_19:WaitForTurn()
    A2_19:WalkOut(0, 10, A0_17.MOVE_RUN)
    A0_17:Wait(30)
    A2_19:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    L3_20:LookAt()
    L3_20:TurnTo(23, false, true)
    L3_20:WaitForTurn()
    L3_20:WalkOut(0, 10, A0_17.MOVE_RUN)
    A0_17:Wait(30)
    L3_20:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    L3_20:WaitForTransparency()
    L4_21:TurnTo(A1_18, false)
    L4_21:WaitForTurn()
    A1_18:LookAt(L4_21)
    L4_21:PlayActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNB104_02159_KRILE_000_021, false)
    A1_18:TurnTo(L4_21, false)
    A1_18:WaitForTurn()
    L4_21:Talk(A1_18, A0_17, A0_17.TEXT_HEAVNB104_02159_KRILE_000_022, true)
    L4_21:CancelActionTimeline(A0_17.ACTION_TIMELINE_EVENT_TALK1)
    L4_21:LookAt()
    L4_21:TurnTo(100, false, true)
    L4_21:WaitForTurn()
    L4_21:WalkOut(0, 8, A0_17.MOVE_WALK)
    A0_17:Wait(30)
    L4_21:Transparency(A0_17.TRANS_TYPE_FADE_OUT, 30)
    L4_21:WaitForTransparency()
    A0_17:Wait(5)
  end
  function HeaVnb104.OnScene00006(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_HEAVNB104_02159_YSHTOLA_000_010, true)
  end
  function HeaVnb104.OnScene00007(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK1)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNB104_02159_KRILE_000_011, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_HEAVNB104_02159_KRILE_000_012, true)
  end
  function HeaVnb104.OnScene00008(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNB104_02159_MATOYA_000_005, true)
  end
  function HeaVnb104.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.LookAt
    L5_36 = A1_32
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function HeaVnb104.OnScene00010(A0_41, A1_42, A2_43)
    A1_42:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_ITEM)
    A0_41:Wait(30)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_41.AUTO_SHAKE_ENABLE)
    A0_41:Wait(90)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB104_02159_MARCECHAMP_000_032, true)
    A2_43:AutoShake(false)
    A2_43:WaitForActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_43:PlayActionTimeline(A0_41.ACTION_TIMELINE_EVENT_TALK2)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_HEAVNB104_02159_MARCECHAMP_000_033)
  end
  function HeaVnb104.OnScene00011(A0_44, A1_45, A2_46)
    A2_46:LookAt(A1_45)
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNB104_02159_MARCECHAMP_000_034, false)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_HEAVNB104_02159_MARCECHAMP_000_035, true)
  end
  function HeaVnb104.OnScene00012(A0_47, A1_48, A2_49)
    local L3_50, L4_51, L5_52, L6_53, L7_54, L8_55, L9_56
    L4_51 = A2_49
    L3_50 = A2_49.TurnTo
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53)
    L4_51 = A2_49
    L3_50 = A2_49.WaitForTurn
    L3_50(L4_51)
    L4_51 = A2_49
    L3_50 = A2_49.PlayActionTimeline
    L5_52 = A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_50(L4_51, L5_52)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L5_52 = A1_48
    L3_50(L4_51, L5_52, L6_53, L7_54, L8_55)
    L4_51 = A0_47
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(L4_51)
    L5_52 = A1_48
    L4_51 = A1_48.GetQuestSequence
    L4_51 = L4_51(L5_52, L6_53)
    L5_52 = 1
    for L9_56 = 1, L5_52 do
      A0_47:SetNpcTradeItem(L9_56, unpack(A0_47:getNpcTradeItemInfo(L9_56, L4_51, A2_49:GetBaseId())))
    end
    L9_56 = nil
    if L6_53 == 1 then
      return L6_53
    else
    end
  end
  function HeaVnb104.OnScene00013(A0_57, A1_58, A2_59)
    A1_58:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ITEM)
    A0_57:Wait(30)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_59:WaitForActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNB104_02159_LOUPARD_000_037, true)
  end
  function HeaVnb104.OnScene00014(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNB104_02159_LOUPARD_000_038, true)
  end
  function HeaVnb104.OnScene00015(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L5_68 = A1_64
    L3_66(L4_67, L5_68, L6_69)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L5_68 = A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L5_68 = A1_64
    L3_66(L4_67, L5_68, L6_69, L7_70, L8_71)
    L4_67 = A0_63
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(L4_67)
    L5_68 = A1_64
    L4_67 = A1_64.GetQuestSequence
    L4_67 = L4_67(L5_68, L6_69)
    L5_68 = 1
    for L9_72 = 1, L5_68 do
      A0_63:SetNpcTradeItem(L9_72, unpack(A0_63:getNpcTradeItemInfo(L9_72, L4_67, A2_65:GetBaseId())))
    end
    L9_72 = nil
    if L6_69 == 1 then
      return L6_69
    else
    end
  end
  function HeaVnb104.OnScene00016(A0_73, A1_74, A2_75)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(30)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_75:WaitForActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB104_02159_GRIMOLD_000_040, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_HEAVNB104_02159_GRIMOLD_000_041, true)
  end
  function HeaVnb104.OnScene00017(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_HEAVNB104_02159_GRIMOLD_000_042, true)
  end
  function HeaVnb104.OnScene00018(A0_79, A1_80, A2_81)
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK2)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_HEAVNB104_02159_KRILE_000_030, true)
  end
  function HeaVnb104.OnScene00019(A0_82, A1_83, A2_84)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK2)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_HEAVNB104_02159_ALPHINAUD_000_055, true)
  end
  function HeaVnb104.OnScene00020(A0_85, A1_86, A2_87)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNB104_02159_YSHTOLA_000_056, true)
  end
  function HeaVnb104.OnScene00021(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK1)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNB104_02159_MATOYA_000_005, true)
  end
  function HeaVnb104.OnScene00022(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNB104_02159_KRILE_000_050, false)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNB104_02159_KRILE_000_051, true)
    A2_93:CancelActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK1)
    A2_93:LookAt()
    A2_93:TurnTo(-130, false, true)
    A2_93:WaitForTurn()
    A2_93:WalkOut(0, 10, A0_91.MOVE_WALK)
    A0_91:Wait(20)
    A2_93:Transparency(A0_91.TRANS_TYPE_FADE_OUT, 30)
    A2_93:WaitForTransparency()
    A0_91:Wait(5)
  end
  function HeaVnb104.OnScene00023(A0_94, A1_95, A2_96)
    A2_96:TurnTo(A1_95, false)
    A2_96:WaitForTurn()
    A2_96:PlayActionTimeline(A0_94.ACTION_TIMELINE_EVENT_TALK2)
    A2_96:Talk(A1_95, A0_94, A0_94.TEXT_HEAVNB104_02159_ALPHINAUD_000_055, true)
  end
  function HeaVnb104.OnScene00024(A0_97, A1_98, A2_99)
    A2_99:TurnTo(A1_98, false)
    A2_99:WaitForTurn()
    A2_99:PlayActionTimeline(A0_97.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_99:Talk(A1_98, A0_97, A0_97.TEXT_HEAVNB104_02159_YSHTOLA_000_056, true)
  end
  function HeaVnb104.OnScene00025(A0_100, A1_101, A2_102)
    A2_102:LookAt(A1_101)
    A2_102:PlayActionTimeline(A0_100.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNB104_02159_MARCECHAMP_000_034, false)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNB104_02159_MARCECHAMP_000_035, true)
  end
  function HeaVnb104.OnScene00026(A0_103, A1_104, A2_105)
    A2_105:TurnTo(A1_104, false)
    A2_105:WaitForTurn()
    A2_105:PlayActionTimeline(A0_103.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNB104_02159_LOUPARD_000_038, true)
  end
  function HeaVnb104.OnScene00027(A0_106, A1_107, A2_108)
    A2_108:TurnTo(A1_107, false)
    A2_108:WaitForTurn()
    A2_108:PlayActionTimeline(A0_106.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNB104_02159_GRIMOLD_000_042, true)
  end
  function HeaVnb104.OnScene00028(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.ACTION_TIMELINE_EVENT_TALK1)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_HEAVNB104_02159_MATOYA_000_005, true)
  end
  function HeaVnb104.OnScene00029(A0_112, A1_113, A2_114)
  end
  function HeaVnb104.OnScene00030(A0_115, A1_116, A2_117)
    local L3_118, L4_119, L5_120, L6_121, L7_122
    L7_122 = A0_115
    L6_121 = A0_115.BindCharacter
    L6_121 = L6_121(L7_122, A0_115.LOC_ACTOR3)
    L5_120 = L6_121
    L7_122 = L5_120
    L6_121 = L5_120.Idle
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_122 = L5_120
    L6_121 = L5_120.Direction
    L6_121(L7_122, -5)
    L7_122 = A2_117
    L6_121 = A2_117.Position
    L6_121(L7_122, A2_117, A0_115.ARRANGE_TYPE_BASE_RIGHT, 50)
    L7_122 = A1_116
    L6_121 = A1_116.Position
    L6_121(L7_122, L5_120, A0_115.ARRANGE_TYPE_FRONT, 1.5)
    L7_122 = A1_116
    L6_121 = A1_116.Direction
    L6_121(L7_122, L5_120)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = A0_115
    L6_121 = A0_115.CreateCharacter
    L6_121 = L6_121(L7_122, A0_115.LOC_ACTOR1, L5_120, A0_115.ARRANGE_TYPE_BACK, 4.5)
    L3_118 = L6_121
    L7_122 = L3_118
    L6_121 = L3_118.Idle
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_122 = L3_118
    L6_121 = L3_118.Direction
    L6_121(L7_122, L5_120)
    L7_122 = L3_118
    L6_121 = L3_118.Position
    L6_121(L7_122, L3_118, A0_115.ARRANGE_TYPE_LEFT, 3.9)
    L7_122 = L3_118
    L6_121 = L3_118.Direction
    L6_121(L7_122, A1_116)
    L7_122 = A0_115
    L6_121 = A0_115.CreateCharacter
    L6_121 = L6_121(L7_122, A0_115.LOC_ACTOR2, L3_118, A0_115.ARRANGE_TYPE_BACK, 1.7)
    L4_119 = L6_121
    L7_122 = L4_119
    L6_121 = L4_119.Idle
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_122 = L4_119
    L6_121 = L4_119.Direction
    L6_121(L7_122, L3_118)
    L7_122 = L4_119
    L6_121 = L4_119.Position
    L6_121(L7_122, L4_119, A0_115.ARRANGE_TYPE_RIGHT, 1.3)
    L7_122 = L3_118
    L6_121 = L3_118.Direction
    L6_121(L7_122, A1_116)
    L7_122 = L3_118
    L6_121 = L3_118.Visible
    L6_121(L7_122, A0_115.VISIBLE_SHOW)
    L7_122 = L4_119
    L6_121 = L4_119.Visible
    L6_121(L7_122, A0_115.VISIBLE_SHOW)
    L7_122 = A1_116
    L6_121 = A1_116.TurnTo
    L6_121(L7_122, L5_120, false)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = L5_120
    L6_121 = L5_120.TurnTo
    L6_121(L7_122, A1_116, false)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, A1_116)
    L7_122 = A0_115
    L6_121 = A0_115.PlayTwoShotCamera
    L6_121(L7_122, A0_115.TWOSHOT_TYPE_LEFT_ZOOM, A1_116, L5_120, 0)
    L7_122 = A0_115
    L6_121 = A0_115.Zoom
    L6_121(L7_122, 0, 0, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownPan
    L6_121(L7_122, 50, 50, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.SidePan
    L6_121(L7_122, -30, -30, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownDolly
    L6_121(L7_122, -1, -1, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 30)
    L7_122 = A0_115
    L6_121 = A0_115.ChangeBGMVolume
    L6_121(L7_122, 0)
    L7_122 = A0_115
    L6_121 = A0_115.FadeIn
    L6_121(L7_122, A0_115.FADE_DEFAULT)
    L7_122 = A0_115
    L6_121 = A0_115.WaitForFade
    L6_121(L7_122)
    L7_122 = A0_115
    L6_121 = A0_115.Zoom
    L6_121(L7_122, 0, -1.2, 150, 120, 30)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownPan
    L6_121(L7_122, 50, -8, 150, 100, 50)
    L7_122 = A0_115
    L6_121 = A0_115.SidePan
    L6_121(L7_122, -30, 0, 150, 20, 130)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownDolly
    L6_121(L7_122, -1, 0, 150, 120, 30)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 170)
    L7_122 = L5_120
    L6_121 = L5_120.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L7_122 = L5_120
    L6_121 = L5_120.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L7_122 = A1_116
    L6_121 = A1_116.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 60)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L7_122 = L3_118
    L6_121 = L3_118.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_ALPHINAUD_000_061, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L3_118
    L6_121 = L3_118.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = A1_116
    L6_121 = A1_116.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = A1_116
    L6_121 = A1_116.TurnTo
    L6_121(L7_122, L3_118, false)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L5_120
    L6_121 = L5_120.TurnTo
    L6_121(L7_122, L3_118, false)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, 15, 0)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, 17, 0)
    L7_122 = L3_118
    L6_121 = L3_118.WalkOut
    L6_121(L7_122, -13, 5.8, A0_115.MOVE_WALK)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = L4_119
    L6_121 = L4_119.WalkOut
    L6_121(L7_122, -13, 7.1, A0_115.MOVE_WALK)
    L7_122 = A1_116
    L6_121 = A1_116.WaitForTurn
    L6_121(L7_122)
    L7_122 = L5_120
    L6_121 = L5_120.WaitForTurn
    L6_121(L7_122)
    L7_122 = A0_115
    L6_121 = A0_115.PlayCamera
    L6_121(L7_122, 1, L3_118)
    L7_122 = A0_115
    L6_121 = A0_115.Zoom
    L6_121(L7_122, -3.7, -4.7, 60, 20, 20)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownDolly
    L6_121(L7_122, 0.1, 0.1, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.SideDolly
    L6_121(L7_122, 0.1, -0.2, 60, 20, 20)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownPan
    L6_121(L7_122, 10, 10, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.SidePan
    L6_121(L7_122, -20, -20, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.PlayBGM
    L6_121(L7_122, A0_115.BGM_MUSIC_EVENT_MEETING)
    L7_122 = A0_115
    L6_121 = A0_115.ChangeBGMVolume
    L6_121(L7_122, 0.5)
    L7_122 = L4_119
    L6_121 = L4_119.WaitForMove
    L6_121(L7_122)
    L7_122 = L4_119
    L6_121 = L4_119.TurnTo
    L6_121(L7_122, -30, false)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 2)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122)
    L7_122 = L3_118
    L6_121 = L3_118.WaitForMove
    L6_121(L7_122)
    L7_122 = L3_118
    L6_121 = L3_118.TurnTo
    L6_121(L7_122, -55, false)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 2)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122)
    L7_122 = L4_119
    L6_121 = L4_119.WaitForTurn
    L6_121(L7_122)
    L7_122 = L3_118
    L6_121 = L3_118.WaitForTurn
    L6_121(L7_122)
    L7_122 = A1_116
    L6_121 = A1_116.TurnTo
    L6_121(L7_122, L3_118, false)
    L7_122 = L5_120
    L6_121 = L5_120.TurnTo
    L6_121(L7_122, L3_118, false)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = L4_119
    L6_121 = L4_119.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EMOTE_HUH)
    L7_122 = L4_119
    L6_121 = L4_119.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_YSHTOLA_000_062, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = L4_119
    L6_121 = L4_119.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EMOTE_HUH)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_122 = L3_118
    L6_121 = L3_118.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_ALPHINAUD_000_063, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L3_118
    L6_121 = L3_118.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_ALPHINAUD_000_064, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L3_118
    L6_121 = L3_118.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122)
    L7_122 = A0_115
    L6_121 = A0_115.PlayCamera
    L6_121(L7_122, 1, L5_120)
    L7_122 = A0_115
    L6_121 = A0_115.Zoom
    L6_121(L7_122, -3.9, -3.9, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.Orbit
    L6_121(L7_122, 38, 38, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownDolly
    L6_121(L7_122, -0.6, -0.6, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownPan
    L6_121(L7_122, -20, -20, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.SideDolly
    L6_121(L7_122, 0.2, 0.2, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 20)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, A1_116)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = L5_120
    L6_121 = L5_120.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_122 = L5_120
    L6_121 = L5_120.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = A1_116
    L6_121 = A1_116.TurnTo
    L6_121(L7_122, L3_118, false)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L5_120
    L6_121 = L5_120.TurnTo
    L6_121(L7_122, L3_118, false)
    L7_122 = A1_116
    L6_121 = A1_116.WaitForTurn
    L6_121(L7_122)
    L7_122 = L5_120
    L6_121 = L5_120.WaitForTurn
    L6_121(L7_122)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 1)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, A1_116)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, A1_116)
    L7_122 = A1_116
    L6_121 = A1_116.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L7_122 = A1_116
    L6_121 = A1_116.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK2)
    L7_122 = A0_115
    L6_121 = A0_115.PlayCamera
    L6_121(L7_122, 1, L4_119)
    L7_122 = A0_115
    L6_121 = A0_115.Zoom
    L6_121(L7_122, -1.2, -1.2, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.Orbit
    L6_121(L7_122, -50, -50, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownDolly
    L6_121(L7_122, 0.1, 0.1, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.SideDolly
    L6_121(L7_122, 0.2, 0.2, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownPan
    L6_121(L7_122, -15, -15, 0, 0, 0)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_THINK)
    L7_122 = L3_118
    L6_121 = L3_118.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_ALPHINAUD_000_065, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L3_118
    L6_121 = L3_118.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_THINK)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L5_120
    L6_121 = L5_120.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_122 = L5_120
    L6_121 = L5_120.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_KRILE_000_066, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L5_120
    L6_121 = L5_120.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_KRILE_000_067, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L5_120
    L6_121 = L5_120.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = L4_119
    L6_121 = L4_119.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_122 = L4_119
    L6_121 = L4_119.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_YSHTOLA_000_068, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L4_119
    L6_121 = L4_119.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = A0_115
    L6_121 = A0_115.PlayTwoShotCamera
    L6_121(L7_122, A0_115.TWOSHOT_TYPE_FRONT, L4_119, L3_118)
    L7_122 = A0_115
    L6_121 = A0_115.Zoom
    L6_121(L7_122, 1.2, 1.2, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownDolly
    L6_121(L7_122, -0.4, -0.4, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownPan
    L6_121(L7_122, -5, -5, 0, 0, 0)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = L3_118
    L6_121 = L3_118.TurnTo
    L6_121(L7_122, L4_119, false)
    L7_122 = L3_118
    L6_121 = L3_118.WaitForTurn
    L6_121(L7_122)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_122 = L3_118
    L6_121 = L3_118.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_ALPHINAUD_000_069, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L3_118
    L6_121 = L3_118.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = L4_119
    L6_121 = L4_119.TurnTo
    L6_121(L7_122, L3_118, false)
    L7_122 = L4_119
    L6_121 = L4_119.WaitForTurn
    L6_121(L7_122)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L4_119
    L6_121 = L4_119.Idle
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE1)
    L7_122 = L4_119
    L6_121 = L4_119.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_FACIAL_SPEWING)
    L7_122 = L4_119
    L6_121 = L4_119.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_YSHTOLA_000_070, true)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 30)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, L4_119)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_122 = L3_118
    L6_121 = L3_118.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_ALPHINAUD_000_071, false, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = A1_116
    L6_121 = A1_116.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_122 = L3_118
    L6_121 = L3_118.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_SHOCKED)
    L7_122 = L5_120
    L6_121 = L5_120.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_SURPRISED)
    L7_122 = L3_118
    L6_121 = L3_118.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_ADD_NO)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L7_122 = L3_118
    L6_121 = L3_118.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_ALPHINAUD_000_072, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L3_118
    L6_121 = L3_118.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK1)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = L5_120
    L6_121 = L5_120.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_122 = L4_119
    L6_121 = L4_119.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_FACIAL_DEFAULT)
    L7_122 = L4_119
    L6_121 = L4_119.Idle
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L7_122 = A0_115
    L6_121 = A0_115.PlayCamera
    L6_121(L7_122, 1, L5_120)
    L7_122 = A0_115
    L6_121 = A0_115.Zoom
    L6_121(L7_122, -3.9, -3.9, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.Orbit
    L6_121(L7_122, 38, 38, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownDolly
    L6_121(L7_122, -0.6, -0.6, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownPan
    L6_121(L7_122, -20, -20, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.SideDolly
    L6_121(L7_122, 0.2, 0.2, 0, 0, 0)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, L5_120)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L5_120
    L6_121 = L5_120.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_122 = L5_120
    L6_121 = L5_120.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_KRILE_000_073, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L5_120
    L6_121 = L5_120.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_122 = L3_118
    L6_121 = L3_118.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_122 = A1_116
    L6_121 = A1_116.TurnTo
    L6_121(L7_122, L3_118, false)
    L7_122 = L3_118
    L6_121 = L3_118.TurnTo
    L6_121(L7_122, A1_116, false)
    L7_122 = L3_118
    L6_121 = L3_118.WaitForTurn
    L6_121(L7_122)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L4_119
    L6_121 = L4_119.TurnTo
    L6_121(L7_122, A1_116, false)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 3)
    L7_122 = L5_120
    L6_121 = L5_120.TurnTo
    L6_121(L7_122, A1_116, false)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L3_118)
    L7_122 = L4_119
    L6_121 = L4_119.LookAt
    L6_121(L7_122, A1_116)
    L7_122 = L5_120
    L6_121 = L5_120.LookAt
    L6_121(L7_122, A1_116)
    L7_122 = L3_118
    L6_121 = L3_118.LookAt
    L6_121(L7_122, A1_116)
    L7_122 = L3_118
    L6_121 = L3_118.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_122 = L3_118
    L6_121 = L3_118.Talk
    L6_121(L7_122, A1_116, A0_115, A0_115.TEXT_HEAVNB104_02159_ALPHINAUD_000_074, true, nil, nil, nil, A0_115.SPEAK_NORMAL_MIDDLE)
    L7_122 = L3_118
    L6_121 = L3_118.CancelActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = A0_115
    L6_121 = A0_115.PlayCamera
    L6_121(L7_122, 1, A1_116)
    L7_122 = A0_115
    L6_121 = A0_115.Orbit
    L6_121(L7_122, 30, 30, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.UpdownDolly
    L6_121(L7_122, -0.1, -0.1, 0, 0, 0)
    L7_122 = A0_115
    L6_121 = A0_115.SideDolly
    L6_121(L7_122, 0.1, 0.1, 0, 0, 0)
    L7_122 = A1_116
    L6_121 = A1_116.LookAt
    L6_121(L7_122, L3_118, A0_115.LOOKAT_ACTOR_FOLLOW)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = A1_116
    L6_121 = A1_116.PlayActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_122 = A1_116
    L6_121 = A1_116.WaitForActionTimeline
    L6_121(L7_122, A0_115.ACTION_TIMELINE_EVENT_ADD_YES)
    L7_122 = A0_115
    L6_121 = A0_115.Wait
    L6_121(L7_122, 10)
    L7_122 = A0_115
    L6_121 = A0_115.QuestReward
    L7_122 = L6_121(L7_122, A2_117, A1_116)
    if L6_121 then
      A0_115:QuestCompleted()
      A0_115:Wait(120)
    end
    A0_115:FadeOut(A0_115.FADE_DEFAULT)
    A0_115:WaitForFade()
    A1_116:LookAt()
    A0_115:Wait(15)
    return L6_121, L7_122
  end
  function HeaVnb104.OnScene00031(A0_123, A1_124, A2_125)
    A2_125:TurnTo(A1_124, false)
    A2_125:WaitForTurn()
    A2_125:PlayActionTimeline(A0_123.ACTION_TIMELINE_EVENT_TALK1)
    A2_125:Talk(A1_124, A0_123, A0_123.TEXT_HEAVNB104_02159_KRILE_000_060, true)
  end
  function HeaVnb104.OnScene00032(A0_126, A1_127, A2_128)
    A2_128:LookAt(A1_127)
    A2_128:PlayActionTimeline(A0_126.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNB104_02159_MARCECHAMP_000_034, false)
    A2_128:Talk(A1_127, A0_126, A0_126.TEXT_HEAVNB104_02159_MARCECHAMP_000_035, true)
  end
  function HeaVnb104.OnScene00033(A0_129, A1_130, A2_131)
    A2_131:TurnTo(A1_130, false)
    A2_131:WaitForTurn()
    A2_131:PlayActionTimeline(A0_129.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_131:Talk(A1_130, A0_129, A0_129.TEXT_HEAVNB104_02159_LOUPARD_000_038, true)
  end
  function HeaVnb104.OnScene00034(A0_132, A1_133, A2_134)
    A2_134:TurnTo(A1_133, false)
    A2_134:WaitForTurn()
    A2_134:PlayActionTimeline(A0_132.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_134:Talk(A1_133, A0_132, A0_132.TEXT_HEAVNB104_02159_GRIMOLD_000_042, true)
  end
  function HeaVnb104.OnScene00035(A0_135, A1_136, A2_137)
    A2_137:TurnTo(A1_136, false)
    A2_137:WaitForTurn()
    A2_137:PlayActionTimeline(A0_135.ACTION_TIMELINE_EVENT_TALK1)
    A2_137:Talk(A1_136, A0_135, A0_135.TEXT_HEAVNB104_02159_MATOYA_000_005, true)
  end
  function HeaVnb104.GetEventItems(A0_138, A1_139)
    local L2_140
    L2_140 = A0_138.GetQuestId
    L2_140 = L2_140(A0_138)
    if A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_0 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_2 then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_3 then
      return A0_138.ITEM0, A1_139:GetQuestUI8CH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_4 then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    elseif A1_139:GetQuestSequence(L2_140) == A0_138.SEQ_FINISH then
      return A0_138.ITEM0, A1_139:GetQuestUI8BH(L2_140), false
    end
  end
  function HeaVnb104.IsTodoChecked(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_0 then
      return false
    end
    if A2_143 == 0 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 1 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 2 then
      return 1 <= A1_142:GetQuestUI8BL(L3_144)
    elseif A2_143 == 3 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 4 then
      return 1 <= A1_142:GetQuestUI8BH(L3_144)
    elseif A2_143 == 5 then
      return A1_142:GetQuestUI8AL(L3_144) >= 1
    elseif A2_143 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_145, L1_146
  L0_145 = HeaVnb104
  L0_145.SCRIPT_VERSION = 1
  L0_145 = HeaVnb104
  function L1_146(A0_147)
    local L1_148
  end
  L0_145.OnInitialize = L1_146
  L0_145 = HeaVnb104
  function L1_146(A0_149, A1_150, A2_151, A3_152, A4_153)
    local L5_154
    L5_154 = A0_149.GetQuestId
    L5_154 = L5_154(A0_149)
    if A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_0 then
      if A3_152 == A0_149.ACTOR0 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR1 then
        return true
      elseif A3_152 == A0_149.ACTOR2 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_1 then
      if A3_152 == A0_149.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_2 then
      if A3_152 == A0_149.ACTOR3 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR4 then
        return true
      elseif A3_152 == A0_149.ACTOR5 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_3 then
      if A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR9 then
        return true
      elseif A3_152 == A0_149.ACTOR10 then
        return true
      elseif A3_152 == A0_149.ACTOR11 then
        return true
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_4 then
      if A3_152 == A0_149.ACTOR10 then
        if 1 <= A1_150:GetQuestUI8AL(L5_154) then
          return false
        end
        return A1_150:GetQuestBitFlag8(L5_154, 1) == false
      elseif A3_152 == A0_149.ACTOR11 then
        return true
      elseif A3_152 == A0_149.ACTOR12 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR9 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      end
    elseif A1_150:GetQuestSequence(L5_154) == A0_149.SEQ_FINISH then
      if A3_152 == A0_149.EOBJECT0 then
        return true
      elseif A3_152 == A0_149.ACTOR13 then
        return true
      elseif A3_152 == A0_149.ACTOR7 then
        return true
      elseif A3_152 == A0_149.ACTOR8 then
        return true
      elseif A3_152 == A0_149.ACTOR9 then
        return true
      elseif A3_152 == A0_149.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_145.IsAcceptEvent = L1_146
  L0_145 = HeaVnb104
  function L1_146(A0_155, A1_156, A2_157, A3_158, A4_159)
    local L5_160
    L5_160 = A0_155.GetQuestId
    L5_160 = L5_160(A0_155)
    if A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_0 then
      if A3_158 == A0_155.ACTOR0 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR1 then
        return false
      elseif A3_158 == A0_155.ACTOR2 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_1 then
      if A3_158 == A0_155.BASE_ID_TERRITORY_TYPE then
        return true
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_2 then
      if A3_158 == A0_155.ACTOR3 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR4 then
        return false
      elseif A3_158 == A0_155.ACTOR5 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_3 then
      if A3_158 == A0_155.ACTOR7 then
        if 1 <= A1_156:GetQuestUI8BL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR8 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 2) == false
      elseif A3_158 == A0_155.ACTOR9 then
        if 1 <= A1_156:GetQuestUI8BH(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 3) == false
      elseif A3_158 == A0_155.ACTOR10 then
        return false
      elseif A3_158 == A0_155.ACTOR11 then
        return false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_4 then
      if A3_158 == A0_155.ACTOR10 then
        if 1 <= A1_156:GetQuestUI8AL(L5_160) then
          return false
        end
        return A1_156:GetQuestBitFlag8(L5_160, 1) == false
      elseif A3_158 == A0_155.ACTOR11 then
        return false
      elseif A3_158 == A0_155.ACTOR12 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      elseif A3_158 == A0_155.ACTOR8 then
        return false
      elseif A3_158 == A0_155.ACTOR9 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      end
    elseif A1_156:GetQuestSequence(L5_160) == A0_155.SEQ_FINISH then
      if A3_158 == A0_155.EOBJECT0 then
        return true
      elseif A3_158 == A0_155.ACTOR13 then
        return false
      elseif A3_158 == A0_155.ACTOR7 then
        return false
      elseif A3_158 == A0_155.ACTOR8 then
        return false
      elseif A3_158 == A0_155.ACTOR9 then
        return false
      elseif A3_158 == A0_155.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_145.IsAnnounce = L1_146
  L0_145 = HeaVnb104
  function L1_146(A0_161, A1_162, A2_163)
    local L3_164
    L3_164 = A0_161.GetQuestId
    L3_164 = L3_164(A0_161)
    if A1_162:GetQuestSequence(L3_164) == A0_161.SEQ_0 then
      return 0, 0
    end
    if A2_163 == 0 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 1 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 2 then
      return A1_162:GetQuestUI8BL(L3_164), 0
    elseif A2_163 == 3 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 4 then
      return A1_162:GetQuestUI8BH(L3_164), 0
    elseif A2_163 == 5 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    elseif A2_163 == 6 then
      return A1_162:GetQuestUI8AL(L3_164), 0
    end
  end
  L0_145.GetTodoArgs = L1_146
  L0_145 = HeaVnb104
  function L1_146(A0_165, A1_166, A2_167)
    local L3_168
    L3_168 = A0_165.GetQuestId
    L3_168 = L3_168(A0_165)
    if A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_1 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_2 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_3 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_4 then
    elseif A1_166:GetQuestSequence(L3_168) == A0_165.SEQ_FINISH then
    end
    return A0_165:IsBattleNpcTriggerOwner(A1_166, A2_167, false), false
  end
  L0_145.GetGimmickState = L1_146
  L0_145 = HeaVnb104
  function L1_146(A0_169, A1_170, A2_171, A3_172)
    if A2_171 == A0_169.SEQ_0 then
    elseif A2_171 == A0_169.SEQ_1 then
    elseif A2_171 == A0_169.SEQ_2 then
    elseif A2_171 == A0_169.SEQ_3 then
      if A3_172 == A0_169.ACTOR7 then
        ({})[1] = {
          A0_169.ITEM0,
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
        return ({})[A1_170]
      end
      if A3_172 == A0_169.ACTOR8 then
        ({})[1] = {
          A0_169.ITEM0,
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
        return ({})[A1_170]
      end
      if A3_172 == A0_169.ACTOR9 then
        ({})[1] = {
          A0_169.ITEM0,
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
        return ({})[A1_170]
      end
    elseif A2_171 == A0_169.SEQ_4 then
    elseif A2_171 == A0_169.SEQ_FINISH then
    end
  end
  L0_145.getNpcTradeItemInfo = L1_146
  L0_145 = HeaVnb104
  function L1_146(A0_173, A1_174, A2_175)
    local L3_176, L4_177, L5_178, L6_179, L7_180, L8_181, L9_182, L10_183
    L3_176 = {}
    L4_177 = A0_173.SEQ_0
    if A1_174 == L4_177 then
    else
      L4_177 = A0_173.SEQ_1
      if A1_174 == L4_177 then
      else
        L4_177 = A0_173.SEQ_2
        if A1_174 == L4_177 then
        else
          L4_177 = A0_173.SEQ_3
          if A1_174 == L4_177 then
            L4_177 = A0_173.ACTOR7
            if A2_175 == L4_177 then
              L4_177 = 1
              L5_178 = 1
              for L9_182 = 1, L4_177 do
                for _FORV_13_ = 1, #A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175) do
                  L3_176[L5_178] = A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175)[_FORV_13_]
                  L5_178 = L5_178 + 1
                end
              end
            end
            L4_177 = A0_173.ACTOR8
            if A2_175 == L4_177 then
              L4_177 = 1
              L5_178 = 1
              for L9_182 = 1, L4_177 do
                for _FORV_13_ = 1, #A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175) do
                  L3_176[L5_178] = A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175)[_FORV_13_]
                  L5_178 = L5_178 + 1
                end
              end
            end
            L4_177 = A0_173.ACTOR9
            if A2_175 == L4_177 then
              L4_177 = 1
              L5_178 = 1
              for L9_182 = 1, L4_177 do
                for _FORV_13_ = 1, #A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175) do
                  L3_176[L5_178] = A0_173:getNpcTradeItemInfo(L9_182, A1_174, A2_175)[_FORV_13_]
                  L5_178 = L5_178 + 1
                end
              end
            end
          else
            L4_177 = A0_173.SEQ_4
            if A1_174 == L4_177 then
            else
              L4_177 = A0_173.SEQ_FINISH
              if A1_174 == L4_177 then
              end
            end
          end
        end
      end
    end
    return L3_176
  end
  L0_145.GetNpcTradeItems = L1_146
end)()
