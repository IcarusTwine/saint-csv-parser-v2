(function()
  print("StmBdz216 loaded")
  function StmBdz216.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz216.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR0)
    L3_6:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ216_02688_TSUKIKAGE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ216_02688_TSUKIKAGE_000_001, true)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ216_02688_SUZUME_000_003, true)
    A0_3:Wait(10)
    A2_5:LookAt()
    A2_5:TurnTo(60, false, true)
    A0_3:Wait(15)
    L3_6:LookAt()
    L3_6:TurnTo(-90, false, true)
    A2_5:WaitForTurn()
    L3_6:WaitForTurn()
    A2_5:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    L3_6:WalkOut(0, 8, A0_3.MOVE_WALK)
    A0_3:Wait(45)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    L3_6:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz216.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK2)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_STMBDZ216_02688_SUZUME_000_000, true)
  end
  function StmBdz216.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11, false)
    A2_12:WaitForTurn()
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ216_02688_TSUKIKAGE_000_010, true)
    A0_10:Wait(10)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIVE)
    A0_10:Wait(45)
    A1_11:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_ITEM)
    A0_10:Wait(30)
    A2_12:WaitForActionTimeline(A0_10.ACTION_TIMELINE_EVENT_GIVE)
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_STMBDZ216_02688_TSUKIKAGE_000_011, true)
  end
  function StmBdz216.OnScene00004(A0_13, A1_14, A2_15)
    local L3_16, L4_17, L5_18, L6_19, L7_20, L8_21, L9_22
    L4_17 = A2_15
    L3_16 = A2_15.TurnTo
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19)
    L4_17 = A2_15
    L3_16 = A2_15.WaitForTurn
    L3_16(L4_17)
    L4_17 = A2_15
    L3_16 = A2_15.PlayActionTimeline
    L5_18 = A0_13.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_16(L4_17, L5_18)
    L4_17 = A2_15
    L3_16 = A2_15.Talk
    L5_18 = A1_14
    L3_16(L4_17, L5_18, L6_19, L7_20, L8_21)
    L4_17 = A0_13
    L3_16 = A0_13.GetQuestId
    L3_16 = L3_16(L4_17)
    L5_18 = A1_14
    L4_17 = A1_14.GetQuestSequence
    L4_17 = L4_17(L5_18, L6_19)
    L5_18 = 1
    for L9_22 = 1, L5_18 do
      A0_13:SetNpcTradeItem(L9_22, unpack(A0_13:getNpcTradeItemInfo(L9_22, L4_17, A2_15:GetBaseId())))
    end
    L9_22 = nil
    if L6_19 == 1 then
      return L6_19
    else
    end
  end
  function StmBdz216.OnScene00005(A0_23, A1_24, A2_25)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GIVE)
    A0_23:Wait(45)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(30)
    A2_25:WaitForActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK1)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ216_02688_KIKIMO_000_021, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ216_02688_KIKIMO_000_022, false)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ216_02688_KIKIMO_000_023, false)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ216_02688_KIKIMO_000_024, true)
    A0_23:Wait(10)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_GIVE)
    A0_23:Wait(45)
    A1_24:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_ITEM)
    A0_23:Wait(30)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_STMBDZ216_02688_KIKIMO_000_025, true)
    A0_23:Wait(10)
  end
  function StmBdz216.OnScene00006(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_STMBDZ216_02688_TSUKIKAGE_000_019, true)
  end
  function StmBdz216.OnScene00007(A0_29, A1_30, A2_31)
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
    L5_34 = A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
  function StmBdz216.OnScene00008(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A0_39.BindCharacter
    L4_43 = L4_43(A0_39, A0_39.BIND_ACTOR1)
    L3_42 = L4_43
    L4_43 = L3_42.LookAt
    L4_43(L3_42, A1_40)
    L4_43 = nil
    L4_43 = A0_39:BindCharacter(A0_39.BIND_ACTOR2)
    L4_43:LookAt(A1_40)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_GIVE)
    A0_39:Wait(45)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    A0_39:Wait(60)
    L3_42:LookAt(A2_41)
    L4_43:LookAt(A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_031, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_032, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_033, true)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A0_39:Wait(15)
    A2_41:LookAt(L3_42)
    L4_43:LookAt(L3_42)
    A1_40:LookAt(L3_42)
    A0_39:Wait(15)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_SUZUME_000_034, true)
    A0_39:Wait(20)
    L4_43:LookAt(A2_41)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_ME)
    A0_39:Wait(20)
    A2_41:LookAt(L4_43)
    L3_42:LookAt(L4_43)
    A1_40:LookAt(L4_43)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_HANSAKU_000_035, true)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_39:Wait(5)
    L3_42:LookAt(A2_41)
    A1_40:LookAt(A2_41)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_036, true)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_39:Wait(5)
    L3_42:LookAt(L4_43)
    A1_40:LookAt(L4_43)
    L4_43:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_43:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_HANSAKU_000_037, true)
    A0_39:Wait(10)
    L4_43:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_43:LookAt()
    L4_43:TurnTo(-110, false, true)
    L4_43:WaitForTurn()
    L4_43:WalkOut(0, 8, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    L4_43:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 15)
    L4_43:WaitForTransparency()
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_HUH)
    A0_39:Wait(15)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_SUZUME_000_038, true)
    A0_39:Wait(10)
    A2_41:LookAt(L3_42)
    A1_40:LookAt(L3_42)
    A0_39:Wait(10)
    L3_42:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EMOTE_HUH)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L3_42:LookAt(A2_41)
    A2_41:TurnTo(L3_42, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_039, true)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_SUZUME_000_040, true)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ARMS)
    A0_39:Wait(15)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_041, true)
    A0_39:Wait(10)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED, nil, A0_39.AUTO_SHAKE_ENABLE)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_SUZUME_000_042, true)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_043, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_044, true)
    A0_39:Wait(10)
    L3_42:AutoShake(false)
    L3_42:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_SHOCKED)
    L3_42:LookAt(30, -30)
    A0_39:Wait(30)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_SUZUME_000_045, true)
    A0_39:Wait(10)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_046, true)
    A0_39:Wait(20)
    L3_42:LookAt(A2_41)
    A0_39:Wait(20)
    L3_42:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_42:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_SUZUME_000_046, true)
    A0_39:Wait(10)
    L3_42:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_42:LookAt()
    L3_42:TurnTo(0, false, true)
    L3_42:WaitForTurn()
    L3_42:WalkOut(0, 6, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    L3_42:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 15)
    L3_42:WaitForTransparency()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_THINK)
    A0_39:Wait(10)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_047, true)
    A0_39:Wait(10)
    A2_41:LookAt(A1_40)
    A2_41:TurnTo(A1_40, false)
    A1_40:LookAt(A2_41)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_048, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ216_02688_TSUKIKAGE_000_049, true)
    A0_39:Wait(10)
    A2_41:LookAt()
    A2_41:TurnTo(-20, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 6, A0_39.MOVE_WALK)
    A0_39:Wait(30)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 15)
    A2_41:WaitForTransparency()
  end
  function StmBdz216.OnScene00009(A0_44, A1_45, A2_46)
    A2_46:TurnTo(A1_45, false)
    A2_46:WaitForTurn()
    A2_46:PlayActionTimeline(A0_44.ACTION_TIMELINE_EVENT_TALK2)
    A2_46:Talk(A1_45, A0_44, A0_44.TEXT_STMBDZ216_02688_SUZUME_000_029, true)
  end
  function StmBdz216.OnScene00010(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_STMBDZ216_02688_HANSAKU_000_029, true)
  end
  function StmBdz216.OnScene00011(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_STMBDZ216_02688_KIKIMO_000_029, true)
  end
  function StmBdz216.OnScene00012(A0_53, A1_54, A2_55)
    if A0_53:IsBattleNpcOwner(A1_54, true) == true or A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, false) == true then
    else
      A0_53:LogMessage(A0_53.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz216.OnScene00013(A0_56, A1_57, A2_58)
  end
  function StmBdz216.OnScene00014(A0_59, A1_60, A2_61)
    A0_59:LogMessage(A0_59.EVENT_NOT_TALK)
  end
  function StmBdz216.OnScene00015(A0_62, A1_63, A2_64)
  end
  function StmBdz216.OnScene00016(A0_65, A1_66, A2_67)
  end
  function StmBdz216.OnScene00017(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDZ216_02688_HANSAKU_000_060, true)
    A0_68:Wait(10)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A1_69:WaitForActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK2)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDZ216_02688_HANSAKU_000_061, false)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDZ216_02688_HANSAKU_000_062, true)
    A2_70:LookAt()
    A2_70:TurnTo(110, false, true)
    A2_70:WaitForTurn()
    A2_70:WalkOut(0, 14, A0_68.MOVE_RUN)
    A0_68:Wait(30)
    A2_70:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    A2_70:WaitForTransparency()
  end
  function StmBdz216.OnScene00018(A0_71, A1_72, A2_73)
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
    L5_76 = A0_71.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_74(L4_75, L5_76)
    L4_75 = A2_73
    L3_74 = A2_73.Talk
    L5_76 = A1_72
    L3_74(L4_75, L5_76, L6_77, L7_78, L8_79)
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
  function StmBdz216.OnScene00019(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87
    L5_86 = A0_81
    L4_85 = A0_81.BindCharacter
    L6_87 = A0_81.BIND_ACTOR1
    L4_85 = L4_85(L5_86, L6_87)
    L3_84 = L4_85
    L5_86 = L3_84
    L4_85 = L3_84.LookAt
    L6_87 = A1_82
    L4_85(L5_86, L6_87)
    L4_85 = nil
    L6_87 = A0_81
    L5_86 = A0_81.BindCharacter
    L5_86 = L5_86(L6_87, A0_81.BIND_ACTOR2)
    L4_85 = L5_86
    L6_87 = L4_85
    L5_86 = L4_85.LookAt
    L5_86(L6_87, A1_82)
    L6_87 = A1_82
    L5_86 = A1_82.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_GIVE)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 45)
    L6_87 = A2_83
    L5_86 = A2_83.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_TAKE_LOOK)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 60)
    L6_87 = L3_84
    L5_86 = L3_84.LookAt
    L5_86(L6_87, A2_83)
    L6_87 = L4_85
    L5_86 = L4_85.LookAt
    L5_86(L6_87, A2_83)
    L6_87 = A2_83
    L5_86 = A2_83.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_STMBDZ216_02688_TSUKIKAGE_000_071, false)
    L6_87 = A2_83
    L5_86 = A2_83.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_ADD_YES)
    L6_87 = A2_83
    L5_86 = A2_83.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_STMBDZ216_02688_TSUKIKAGE_000_072, true)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 10)
    L6_87 = L3_84
    L5_86 = L3_84.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L6_87 = L4_85
    L5_86 = L4_85.LookAt
    L5_86(L6_87, L3_84)
    L6_87 = A2_83
    L5_86 = A2_83.LookAt
    L5_86(L6_87, L3_84)
    L6_87 = A1_82
    L5_86 = A1_82.LookAt
    L5_86(L6_87, L3_84)
    L6_87 = L3_84
    L5_86 = L3_84.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_STMBDZ216_02688_SUZUME_000_073, true)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 10)
    L6_87 = A2_83
    L5_86 = A2_83.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L6_87 = A2_83
    L5_86 = A2_83.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_STMBDZ216_02688_TSUKIKAGE_000_074, true)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 10)
    L6_87 = L3_84
    L5_86 = L3_84.LookAt
    L5_86(L6_87)
    L6_87 = L3_84
    L5_86 = L3_84.TurnTo
    L5_86(L6_87, 5, false, true)
    L6_87 = L3_84
    L5_86 = L3_84.WaitForTurn
    L5_86(L6_87)
    L6_87 = L3_84
    L5_86 = L3_84.WalkOut
    L5_86(L6_87, 0, 8, A0_81.MOVE_WALK)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 30)
    L6_87 = L3_84
    L5_86 = L3_84.Transparency
    L5_86(L6_87, A0_81.TRANS_TYPE_FADE_OUT, 30)
    L6_87 = L3_84
    L5_86 = L3_84.WaitForTransparency
    L5_86(L6_87)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 30)
    L6_87 = A2_83
    L5_86 = A2_83.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_THINK)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 20)
    L6_87 = A2_83
    L5_86 = A2_83.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_STMBDZ216_02688_TSUKIKAGE_000_075, true)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 10)
    L6_87 = L4_85
    L5_86 = L4_85.LookAt
    L5_86(L6_87, A2_83)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 10)
    L6_87 = A2_83
    L5_86 = A2_83.LookAt
    L5_86(L6_87, L4_85)
    L6_87 = A1_82
    L5_86 = A1_82.LookAt
    L5_86(L6_87, L4_85)
    L6_87 = L4_85
    L5_86 = L4_85.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EVENT_TALK2)
    L6_87 = L4_85
    L5_86 = L4_85.Talk
    L5_86(L6_87, A1_82, A0_81, A0_81.TEXT_STMBDZ216_02688_HANSAKU_000_076, true)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 10)
    L6_87 = A1_82
    L5_86 = A1_82.LookAt
    L5_86(L6_87, A2_83)
    L6_87 = A2_83
    L5_86 = A2_83.LookAt
    L5_86(L6_87)
    L6_87 = A2_83
    L5_86 = A2_83.PlayActionTimeline
    L5_86(L6_87, A0_81.ACTION_TIMELINE_EMOTE_THINK)
    L6_87 = A0_81
    L5_86 = A0_81.Wait
    L5_86(L6_87, 60)
    L6_87 = A0_81
    L5_86 = A0_81.QuestReward
    L6_87 = L5_86(L6_87, A2_83, A1_82)
    if L5_86 then
      A0_81:QuestCompleted()
    else
      A0_81:CancelNpcTrade()
    end
    return L5_86, L6_87
  end
  function StmBdz216.OnScene00020(A0_88, A1_89, A2_90)
    A2_90:TurnTo(A1_89, false)
    A2_90:WaitForTurn()
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_90:PlayActionTimeline(A0_88.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_STMBDZ216_02688_SUZUME_000_069, true)
  end
  function StmBdz216.OnScene00021(A0_91, A1_92, A2_93)
    A2_93:TurnTo(A1_92, false)
    A2_93:WaitForTurn()
    A2_93:PlayActionTimeline(A0_91.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_STMBDZ216_02688_HANSAKU_000_069, true)
  end
  function StmBdz216.GetEventItems(A0_94, A1_95)
    local L2_96
    L2_96 = A0_94.GetQuestId
    L2_96 = L2_96(A0_94)
    if A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_0 then
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_1 then
      return A0_94.ITEM0, A1_95:GetQuestUI8BH(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_2 then
      return A0_94.ITEM0, A1_95:GetQuestUI8BH(L2_96), false, A0_94.ITEM1, A1_95:GetQuestUI8BL(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_3 then
      return A0_94.ITEM1, A1_95:GetQuestUI8BH(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_4 then
      return A0_94.ITEM2, A1_95:GetQuestUI8BH(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_5 then
      return A0_94.ITEM2, A1_95:GetQuestUI8BH(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_FINISH then
      return A0_94.ITEM2, A1_95:GetQuestUI8BH(L2_96), false
    end
  end
  function StmBdz216.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 3 then
      return A1_98:GetQuestBitFlag8(L3_100, 1)
    elseif A2_99 == 4 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = StmBdz216
  L0_101.SCRIPT_VERSION = 2
  L0_101 = StmBdz216
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = StmBdz216
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_0 then
      if A3_108 == A0_105.ACTOR0 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ACTOR3 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR2 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      elseif A3_108 == A0_105.ACTOR3 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A4_109 == A0_105.ENEMY0 then
        return 1 > A1_106:GetQuestUI8AL(L5_110)
      elseif A3_108 == A0_105.ACTOR6 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR2 then
        return true
      elseif A3_108 == A0_105.ACTOR4 then
        return true
      elseif A3_108 == A0_105.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = StmBdz216
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_0 then
      if A3_114 == A0_111.ACTOR0 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ACTOR3 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      elseif A3_114 == A0_111.ACTOR3 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A4_115 == A0_111.EVENTRANGE0 then
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A4_115 == A0_111.ENEMY0 then
        return 1 > A1_112:GetQuestUI8AL(L5_116)
      elseif A3_114 == A0_111.ACTOR6 then
        return false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR2 then
        return true
      elseif A3_114 == A0_111.ACTOR4 then
        return false
      elseif A3_114 == A0_111.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = StmBdz216
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return 0, 0
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 5 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = StmBdz216
  function L1_102(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_4 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_5 then
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
    end
    return A0_121.EVENT_STATE_NORMAL
  end
  L0_101.GetConditionId = L1_102
  L0_101 = StmBdz216
  function L1_102(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_2 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_3 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_4 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_5 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_101.GetGimmickState = L1_102
  L0_101 = StmBdz216
  function L1_102(A0_131, A1_132, A2_133)
    local L3_134
    L3_134 = A0_131.GetQuestId
    L3_134 = L3_134(A0_131)
    if A1_132:GetQuestSequence(L3_134) == A0_131.SEQ_4 and A2_133:GetLayoutId() == A0_131.ENEMY0 then
      return A0_131.BNPCNAME0
    end
    return 0
  end
  L0_101.GetBattleNpcNameId = L1_102
  L0_101 = StmBdz216
  function L1_102(A0_135, A1_136, A2_137, A3_138)
    if A2_137 == A0_135.SEQ_0 then
    elseif A2_137 == A0_135.SEQ_1 then
    elseif A2_137 == A0_135.SEQ_2 then
      if A3_138 == A0_135.ACTOR3 then
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
    elseif A2_137 == A0_135.SEQ_3 then
      if A3_138 == A0_135.ACTOR2 then
        ({})[1] = {
          A0_135.ITEM1,
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
    elseif A2_137 == A0_135.SEQ_4 then
    elseif A2_137 == A0_135.SEQ_5 then
    elseif A2_137 == A0_135.SEQ_FINISH and A3_138 == A0_135.ACTOR2 then
      ({})[1] = {
        A0_135.ITEM2,
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
  end
  L0_101.getNpcTradeItemInfo = L1_102
  L0_101 = StmBdz216
  function L1_102(A0_139, A1_140, A2_141)
    local L3_142, L4_143, L5_144, L6_145, L7_146, L8_147, L9_148, L10_149
    L3_142 = {}
    L4_143 = A0_139.SEQ_0
    if A1_140 == L4_143 then
    else
      L4_143 = A0_139.SEQ_1
      if A1_140 == L4_143 then
      else
        L4_143 = A0_139.SEQ_2
        if A1_140 == L4_143 then
          L4_143 = A0_139.ACTOR3
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
          L4_143 = A0_139.SEQ_3
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
            L4_143 = A0_139.SEQ_4
            if A1_140 == L4_143 then
            else
              L4_143 = A0_139.SEQ_5
              if A1_140 == L4_143 then
              else
                L4_143 = A0_139.SEQ_FINISH
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
                end
              end
            end
          end
        end
      end
    end
    return L3_142
  end
  L0_101.GetNpcTradeItems = L1_102
end)()
