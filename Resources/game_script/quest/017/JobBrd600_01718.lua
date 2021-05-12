(function()
  print("JobBrd600 loaded")
  function JobBrd600.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function JobBrd600.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A0_3
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(L4_7, A0_3.BIND_ACTOR00)
    L4_7 = A2_5.LookAt
    L4_7(A2_5, A1_4)
    L4_7 = A2_5.TurnTo
    L4_7(A2_5, A1_4, false)
    L4_7 = A2_5.WaitForTurn
    L4_7(A2_5)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = L3_6.TurnTo
    L4_7(L3_6, A1_4)
    L4_7 = A2_5.PlayActionTimeline
    L4_7(A2_5, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 20)
    L4_7 = A2_5.Talk
    L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_SANSON_000_005, false)
    L4_7 = A2_5.Talk
    L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_SANSON_000_006, false)
    L4_7 = A2_5.PlayActionTimeline
    L4_7(A2_5, A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L4_7 = A2_5.Talk
    L4_7(A2_5, A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_SANSON_000_007, true)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 10)
    L4_7 = A1_4.TurnTo
    L4_7(A1_4, L3_6)
    L4_7 = L3_6.Talk
    L4_7(L3_6, A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_MOGTA_000_008, true)
    L4_7 = A0_3.Wait
    L4_7(A0_3, 20)
    L4_7 = nil
    while true do
      L4_7 = A0_3:Menu(A0_3.TEXT_JOBBRD600_01718_Q1_000_000, A0_3.TEXT_JOBBRD600_01718_A1_000_000, A0_3.TEXT_JOBBRD600_01718_A1_000_001)
      if L4_7 > 0 then
        break
      end
    end
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A0_3:Wait(50)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A1_4:TurnTo(A2_5)
    A0_3:Wait(5)
    L3_6:TurnTo(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_SANSON_000_009, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_SANSON_000_010, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt()
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 5, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:Wait(30)
    L3_6:TurnTo(A1_4)
    A0_3:Wait(5)
    A1_4:TurnTo(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_MOGTA_000_011, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_MOGTA_000_012, true)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM, L3_6)
    A0_3:Wait(50)
    A1_4:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_JOBBRD600_01718_MOGTA_000_013, true)
    A0_3:Wait(10)
    L3_6:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_3:Wait(20)
    A0_3:QuestAccepted()
  end
  function JobBrd600.OnScene00002(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:TurnTo(A1_9, false)
    A2_10:WaitForTurn()
    A2_10:PlayActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_JOBBRD600_01718_MOGTA_000_000, true)
    A0_8:Wait(10)
    A2_10:CancelActionTimeline(A0_8.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd600.OnScene00003(A0_11, A1_12, A2_13)
    local L3_14, L4_15, L5_16, L6_17, L7_18, L8_19, L9_20
    L4_15 = A2_13
    L3_14 = A2_13.LookAt
    L5_16 = A1_12
    L3_14(L4_15, L5_16)
    L4_15 = A2_13
    L3_14 = A2_13.TurnTo
    L5_16 = A1_12
    L3_14(L4_15, L5_16, L6_17)
    L4_15 = A2_13
    L3_14 = A2_13.WaitForTurn
    L3_14(L4_15)
    L4_15 = A2_13
    L3_14 = A2_13.PlayActionTimeline
    L5_16 = A0_11.ACTION_TIMELINE_EMOTE_ANGRY
    L3_14(L4_15, L5_16)
    L4_15 = A2_13
    L3_14 = A2_13.Talk
    L5_16 = A1_12
    L3_14(L4_15, L5_16, L6_17, L7_18, L8_19)
    L4_15 = A0_11
    L3_14 = A0_11.Wait
    L5_16 = 10
    L3_14(L4_15, L5_16)
    L4_15 = A0_11
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(L4_15)
    L5_16 = A1_12
    L4_15 = A1_12.GetQuestSequence
    L4_15 = L4_15(L5_16, L6_17)
    L5_16 = 1
    for L9_20 = 1, L5_16 do
      A0_11:SetNpcTradeItem(L9_20, unpack(A0_11:getNpcTradeItemInfo(L9_20, L4_15, A2_13:GetBaseId())))
    end
    L9_20 = nil
    if L6_17 == 1 then
      return L6_17
    else
    end
  end
  function JobBrd600.OnScene00004(A0_21, A1_22, A2_23)
    A0_21:Wait(20)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBRD600_01718_GUYDELOT_000_030, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_HUH)
    A0_21:Wait(50)
    A2_23:LookAt(0, -40)
    A0_21:Wait(30)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBRD600_01718_GUYDELOT_000_031, false)
    A2_23:LookAt(A1_22)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBRD600_01718_GUYDELOT_000_032, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBRD600_01718_GUYDELOT_000_033, true)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A0_21:Wait(30)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_21:Wait(30)
    A2_23:LookAt(0, -40)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBRD600_01718_GUYDELOT_000_035, true)
    A0_21:Wait(10)
    A1_22:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A0_21:Wait(100)
    A2_23:LookAt(A1_22)
    A2_23:WaitForLookAt()
    A0_21:Wait(40)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBRD600_01718_GUYDELOT_000_036, false)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_JOBBRD600_01718_GUYDELOT_000_037, true)
    A0_21:Wait(10)
    A2_23:CancelActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_23:LookAt()
    A2_23:TurnTo(-120, false, true)
    A2_23:WaitForTurn()
    A2_23:WalkOut(0, 5, A0_21.MOVE_WALK)
    A0_21:Wait(15)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A2_23:WaitForTransparency()
    A0_21:Wait(20)
  end
  function JobBrd600.OnScene00005(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_JOBBRD600_01718_MOGTA_000_015, true)
    A0_24:Wait(10)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd600.OnScene00006(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.BindCharacter
    L3_30 = L3_30(A0_27, A0_27.BIND_ACTOR01)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    L3_30:TurnTo(A1_28, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD600_01718_SANSON_000_045, true)
    A0_27:Wait(10)
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A0_27:Wait(10)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A1_28:TurnTo(L3_30)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD600_01718_MOGTA_000_046, false)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    L3_30:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
    L3_30:Talk(A1_28, A0_27, A0_27.TEXT_JOBBRD600_01718_MOGTA_000_047, true)
    A0_27:Wait(10)
    L3_30:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_JOY_BIG)
    A0_27:Wait(20)
    if A0_27:YesNo(A0_27.TEXT_JOBBRD600_01718_Q2_000_000, A0_27.TEXT_JOBBRD600_01718_A2_000_000, A0_27.TEXT_JOBBRD600_01718_A2_000_001, A0_27.DEFAULT_NO) == true then
    else
      A0_27:CancelEventScene()
    end
  end
  function JobBrd600.OnScene00007(A0_31, A1_32, A2_33)
    A2_33:LookAt(A1_32)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_JOBBRD600_01718_MOGTA_000_040, true)
    A0_31:Wait(10)
  end
  function JobBrd600.OnScene00008(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD600_01718_SANSON_000_055, false)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_JOBBRD600_01718_SANSON_000_056, true)
    A0_34:Wait(10)
    A2_36:CancelActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:LookAt()
    A2_36:TurnTo(150, false, true)
    A0_34:BindCharacter(A0_34.BIND_ACTOR02):LookAt()
    A0_34:BindCharacter(A0_34.BIND_ACTOR02):TurnTo(0, false, true)
    A2_36:WaitForTurn()
    A2_36:WalkOut(0, 5, A0_34.MOVE_WALK)
    A2_36:Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A0_34:Wait(20)
    A0_34:BindCharacter(A0_34.BIND_ACTOR02):WaitForTurn()
    A0_34:BindCharacter(A0_34.BIND_ACTOR02):WalkOut(0, 5, A0_34.MOVE_RUN)
    A0_34:BindCharacter(A0_34.BIND_ACTOR02):Transparency(A0_34.TRANS_TYPE_FADE_OUT, 30)
    A2_36:WaitForTransparency()
    A0_34:BindCharacter(A0_34.BIND_ACTOR02):WaitForTransparency()
    A0_34:Wait(20)
  end
  function JobBrd600.OnScene00009(A0_37, A1_38, A2_39)
    A2_39:LookAt(A1_38)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_JOBBRD600_01718_MOGTA_000_050, true)
    A0_37:Wait(10)
    A2_39:CancelActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd600.OnScene00010(A0_40, A1_41, A2_42)
    A2_42:LookAt(A1_41)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_JOBBRD600_01718_SANSON_000_050, true)
    A0_40:Wait(10)
    A2_42:CancelActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK1)
    A0_40:Wait(20)
    return (A0_40:YesNo(A0_40.TEXT_JOBBRD600_01718_Q2_000_000, A0_40.TEXT_JOBBRD600_01718_A2_000_000, A0_40.TEXT_JOBBRD600_01718_A2_000_001, A0_40.DEFAULT_NO))
  end
  function JobBrd600.OnScene00011(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_JOBBRD600_01718_MOGTA_000_040, true)
    A0_43:Wait(10)
  end
  function JobBrd600.OnScene00012(A0_46, A1_47, A2_48)
  end
  function JobBrd600.OnScene00013(A0_49, A1_50, A2_51)
    return (A0_49:YesNo(A0_49.TEXT_JOBBRD600_01718_Q3_000_000, A0_49.TEXT_JOBBRD600_01718_A3_000_000, A0_49.TEXT_JOBBRD600_01718_A3_000_001, A0_49.DEFAULT_NO))
  end
  function JobBrd600.OnScene00014(A0_52, A1_53, A2_54)
    if A0_52:YesNoQuestBattle(A0_52.QUESTBATTLE0) then
      A0_52:Skip(A0_52.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_52:FadeOut(A0_52.FADE_DEFAULT)
    end
    return (A0_52:YesNoQuestBattle(A0_52.QUESTBATTLE0))
  end
  function JobBrd600.OnScene00015(A0_55, A1_56, A2_57)
    A2_57:LookAt(A1_56)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_JOBBRD600_01718_MOGTA_000_050, true)
    A0_55:Wait(10)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd600.OnScene00016(A0_58, A1_59, A2_60)
    A2_60:LookAt(A1_59)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_JOBBRD600_01718_SANSON_000_050, true)
    A0_58:Wait(10)
    A2_60:CancelActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK1)
    A0_58:Wait(20)
    return (A0_58:YesNo(A0_58.TEXT_JOBBRD600_01718_Q2_000_000, A0_58.TEXT_JOBBRD600_01718_A2_000_000, A0_58.TEXT_JOBBRD600_01718_A2_000_001, A0_58.DEFAULT_NO))
  end
  function JobBrd600.OnScene00017(A0_61, A1_62, A2_63)
    A2_63:LookAt(A1_62)
    A2_63:TurnTo(A1_62, false)
    A2_63:WaitForTurn()
    A2_63:PlayActionTimeline(A0_61.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_63:Talk(A1_62, A0_61, A0_61.TEXT_JOBBRD600_01718_MOGTA_000_040, true)
    A0_61:Wait(10)
  end
  function JobBrd600.OnScene00018(A0_64, A1_65, A2_66)
  end
  function JobBrd600.OnScene00019(A0_67, A1_68, A2_69)
  end
  function JobBrd600.OnScene00020(A0_70, A1_71, A2_72)
    return (A0_70:YesNo(A0_70.TEXT_JOBBRD600_01718_Q3_000_000, A0_70.TEXT_JOBBRD600_01718_A3_000_000, A0_70.TEXT_JOBBRD600_01718_A3_000_001, A0_70.DEFAULT_NO))
  end
  function JobBrd600.OnScene00021(A0_73, A1_74, A2_75)
    A2_75:LookAt(A1_74)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBBRD600_01718_SANSON_000_095, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_JOBBRD600_01718_SANSON_000_096, true)
    A0_73:Wait(10)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A0_73:Wait(20)
    if A0_73:YesNo(A0_73.TEXT_JOBBRD600_01718_Q3_000_000, A0_73.TEXT_JOBBRD600_01718_A3_000_000, A0_73.TEXT_JOBBRD600_01718_A3_000_001, A0_73.DEFAULT_NO) == true then
    else
      A0_73:CancelEventScene()
    end
  end
  function JobBrd600.OnScene00022(A0_76, A1_77, A2_78)
    A2_78:LookAt(A1_77)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_JOBBRD600_01718_MOGTA_000_090, true)
    A0_76:Wait(10)
    A2_78:CancelActionTimeline(A0_76.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd600.OnScene00023(A0_79, A1_80, A2_81)
    A2_81:LookAt(A1_80)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_JOBBRD600_01718_GUYDELOT_000_091, true)
    A0_79:Wait(10)
    A2_81:CancelActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK_BIG)
  end
  function JobBrd600.OnScene00024(A0_82, A1_83, A2_84)
    A2_84:LookAt(A1_83)
    A2_84:TurnTo(A1_83, false)
    A2_84:WaitForTurn()
    A2_84:PlayActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A2_84:Talk(A1_83, A0_82, A0_82.TEXT_JOBBRD600_01718_SANSON_000_050, true)
    A0_82:Wait(10)
    A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_TALK1)
    A0_82:Wait(20)
    return (A0_82:YesNo(A0_82.TEXT_JOBBRD600_01718_Q2_000_000, A0_82.TEXT_JOBBRD600_01718_A2_000_000, A0_82.TEXT_JOBBRD600_01718_A2_000_001, A0_82.DEFAULT_NO))
  end
  function JobBrd600.OnScene00025(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:TurnTo(A1_86, false)
    A2_87:WaitForTurn()
    A2_87:PlayActionTimeline(A0_85.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_JOBBRD600_01718_MOGTA_000_040, true)
    A0_85:Wait(10)
  end
  function JobBrd600.OnScene00026(A0_88, A1_89, A2_90)
  end
  function JobBrd600.OnScene00027(A0_91, A1_92, A2_93)
    local L3_94, L4_95
    L4_95 = A2_93
    L3_94 = A2_93.LookAt
    L3_94(L4_95, A1_92)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 10)
    L4_95 = A2_93
    L3_94 = A2_93.PlayActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_JOBBRD600_01718_JEHANTEL_000_105, false)
    L4_95 = A2_93
    L3_94 = A2_93.Talk
    L3_94(L4_95, A1_92, A0_91, A0_91.TEXT_JOBBRD600_01718_JEHANTEL_000_106, true)
    L4_95 = A0_91
    L3_94 = A0_91.Wait
    L3_94(L4_95, 10)
    L4_95 = A2_93
    L3_94 = A2_93.CancelActionTimeline
    L3_94(L4_95, A0_91.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_95 = A0_91
    L3_94 = A0_91.QuestReward
    L4_95 = L3_94(L4_95, A2_93, A1_92)
    if L3_94 then
      A0_91:QuestCompleted()
      A0_91:Wait(120)
    end
    return L3_94, L4_95
  end
  function JobBrd600.OnScene00028(A0_96, A1_97, A2_98, ...)
    local L4_100
    L4_100 = (...)
    A1_97:Position(A2_98, A0_96.ARRANGE_TYPE_BASE_FRONT, 5)
    A1_97:Direction(A2_98)
    A2_98:Visible(A0_96.VISIBLE_HIDE)
    A0_96:PlayCamera(9, A1_97)
    A1_97:PlayActionTimeline(A0_96.WS_GET_ACTION, nil, A0_96.AUTO_SHAKE_ENABLE)
    A0_96:DisableSceneSkip()
    A0_96:LearningAction(A0_96.ACTION_KIND_NORMAL, A0_96.WS_GET_SKILL)
    A0_96:EnableSceneSkip()
    A0_96:FadeIn(A0_96.FADE_SHORT)
    A0_96:WaitForFade()
    A0_96:Zoom(0, -1, 0, 5, 5)
    A0_96:UpdownDolly(0, 0.2, 0, 5, 5)
    A1_97:PlayVfx(A0_96.WS_GET_VFX)
    A0_96:Wait(20)
    A0_96:PlayCamera(8, A1_97)
    A0_96:Orbit(0, -240, 10, 10, 10)
    A0_96:Zoom(0, -1, 10, 10, 10)
    A0_96:UpdownPan(0, 10, 10, 10, 10)
    A0_96:LogMessage(A0_96.WS_GET_LOG)
    A0_96:Wait(40)
    A1_97:PlayVfx(A0_96.VFX_WEAPON_SKILL_GET)
    A0_96:Wait(80)
    A0_96:DisableSceneSkip()
    A0_96:SystemTalk(A0_96.TEXT_JOBBRD600_01718_SYSTEM_000_500, false)
    A0_96:SystemTalk(A0_96.TEXT_JOBBRD600_01718_SYSTEM_000_501, false)
    A0_96:SystemTalk(A0_96.TEXT_JOBBRD600_01718_SYSTEM_000_502, true)
    A0_96:Wait(10)
    A0_96:EnableSceneSkip()
    A0_96:FadeOut(A0_96.FADE_SHORT)
    A0_96:WaitForFade()
    A1_97:CancelActionTimeline(A0_96.WS_GET_ACTION)
    A0_96:Wait(30)
    return L4_100
  end
  function JobBrd600.OnScene00029(A0_101, A1_102, A2_103)
    A2_103:LookAt(A1_102)
    A2_103:TurnTo(A1_102, false)
    A2_103:WaitForTurn()
    A2_103:PlayActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
    A2_103:Talk(A1_102, A0_101, A0_101.TEXT_JOBBRD600_01718_MOGTA_000_100, true)
    A0_101:Wait(10)
    A2_103:CancelActionTimeline(A0_101.ACTION_TIMELINE_EVENT_TALK1)
  end
  function JobBrd600.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_3 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_4 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_5 then
    else
    end
  end
  function JobBrd600.IsTodoChecked(A0_107, A1_108, A2_109)
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
      return 1 <= A1_108:GetQuestUI8AH(L3_110)
    elseif A2_109 == 3 then
      return 1 <= A1_108:GetQuestUI8AH(L3_110)
    elseif A2_109 == 4 then
      return 1 <= A1_108:GetQuestUI8AH(L3_110)
    elseif A2_109 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = JobBrd600
  L0_111.SCRIPT_VERSION = 1
  L0_111 = JobBrd600
  function L1_112(A0_113)
    local L1_114
  end
  L0_111.OnInitialize = L1_112
  L0_111 = JobBrd600
  function L1_112(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_0 then
      if A3_118 == A0_115.ACTOR0 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR2 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_2 then
      if A3_118 == A0_115.ACTOR3 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR5 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR6 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_4 then
      if A3_118 == A0_115.ACTOR7 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR8 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      elseif A3_118 == A0_115.EOBJECT2 then
        return true
      elseif A3_118 == A0_115.EOBJECT1 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_5 then
      if A3_118 == A0_115.ACTOR9 then
        if 1 <= A1_116:GetQuestUI8AL(L5_120) then
          return false
        end
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A3_118 == A0_115.ACTOR10 then
        return true
      elseif A3_118 == A0_115.ACTOR11 then
        return true
      elseif A3_118 == A0_115.ACTOR3 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return true
      end
    elseif A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR12 then
        return true
      elseif A3_118 == A0_115.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = JobBrd600
  function L1_112(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_0 then
      if A3_124 == A0_121.ACTOR0 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A3_124 == A0_121.ACTOR2 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR1 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
      if A3_124 == A0_121.ACTOR3 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
      if A3_124 == A0_121.ACTOR5 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR6 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return true, true
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return true, true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A3_124 == A0_121.ACTOR7 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR8 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return true, true
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      elseif A3_124 == A0_121.EOBJECT2 then
        return false
      elseif A3_124 == A0_121.EOBJECT1 then
        return true, true
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
      if A3_124 == A0_121.ACTOR9 then
        if 1 <= A1_122:GetQuestUI8AL(L5_126) then
          return false
        end
        return A1_122:GetQuestBitFlag8(L5_126, 1) == false
      elseif A3_124 == A0_121.ACTOR10 then
        return false
      elseif A3_124 == A0_121.ACTOR11 then
        return false
      elseif A3_124 == A0_121.ACTOR3 then
        return true, true
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      elseif A3_124 == A0_121.EOBJECT0 then
        return false
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
      if A3_124 == A0_121.ACTOR12 then
        return true
      elseif A3_124 == A0_121.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = JobBrd600
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
      return A1_128:GetQuestUI8AH(L3_130), 0
    elseif A2_129 == 3 then
      return A1_128:GetQuestUI8AH(L3_130), 0
    elseif A2_129 == 4 then
      return A1_128:GetQuestUI8AH(L3_130), 0
    elseif A2_129 == 5 then
      return A1_128:GetQuestUI8AL(L3_130), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = JobBrd600
  function L1_112(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_1 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_2 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_3 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_5 then
    elseif A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_FINISH then
    end
    return A0_131:IsBattleNpcTriggerOwner(A1_132, A2_133, false), false
  end
  L0_111.GetGimmickState = L1_112
  L0_111 = JobBrd600
  function L1_112(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
      if A3_138 == A0_135.ACTOR2 then
        ({})[1] = {
          A0_135.ITEM0,
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
        return ({})[A1_136]
      end
    elseif A2_137 == A0_135.SEQ_2 then
    elseif A2_137 == A0_135.SEQ_3 then
    elseif A2_137 == A0_135.SEQ_4 then
    elseif A2_137 == A0_135.SEQ_5 then
    elseif A2_137 == A0_135.SEQ_FINISH then
    end
  end
  L0_111.getNpcTradeItemInfo = L1_112
  L0_111 = JobBrd600
  function L1_112(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
        L4_143 = A0_139.ACTOR2
        if A2_141 == L4_143 then
          L4_143 = 1
          L5_144 = 1
          for L9_148 = 1, L4_143 do
            for _FORV_13_ = 1, #A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141) do
              L3_142[L5_144] = A0_139:getNpcTradeItemInfo(L9_148, A1_140, A2_141)[_FORV_13_]
              L5_144 = L5_144 + 1
            end
          end
        end
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
        else
          L4_143 = A0_139.SEQ_3
          if A1_140 == L4_143 then
          else
            L4_143 = A0_139.SEQ_4
            if A1_140 == L4_143 then
            else
              L4_143 = A0_139.SEQ_5
              if A1_140 == L4_143 then
              else
                L4_143 = A0_139.SEQ_FINISH
                if A1_140 == L4_143 then
                end
              end
            end
          end
        end
      end
    end
    return L3_142
  end
  L0_111.GetNpcTradeItems = L1_112
  L0_111 = JobBrd600
  function L1_112(A0_150, A1_151, A2_152, A3_153, ...)
    local L5_155
    L5_155 = A0_150.GetQuestId
    L5_155 = L5_155(A0_150)
    if A1_151:GetQuestSequence(L5_155) == A0_150.SEQ_4 and A3_153 == A0_150.DIRECTOR_RESULT_ID_QUEST_BATTLE_1 then
      return true
    end
    return false
  end
  L0_111.IsAcceptDirectorResult = L1_112
end)()
