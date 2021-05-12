(function()
  print("StmBdz710 loaded")
  function StmBdz710.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz710.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ710_02813_KEISETSU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ710_02813_KEISETSU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ710_02813_KEISETSU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ710_02813_KEISETSU_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz710.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12, L7_13, L8_14)
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
  function StmBdz710.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ710_02813_MERCHANTA02813_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ710_02813_MERCHANTA02813_000_012, true)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:LookAt()
    A2_18:TurnTo(0, false, true)
    A2_18:WaitForTurn()
    A2_18:WalkOut(0, 4, A0_16.MOVE_WALK)
    A0_16:Wait(15)
    A2_18:Transparency(A0_16.TRANS_TYPE_FADE_OUT, 15)
    A2_18:WaitForTransparency()
  end
  function StmBdz710.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_22(L4_23, L5_24)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:getNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function StmBdz710.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(30)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SIGH)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ710_02813_MERCHANTB02813_000_014, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_STMBDZ710_02813_MERCHANTB02813_000_015, true)
    A1_30:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:CancelActionTimeline(A0_29.ACTION_TIMELINE_EVENT_SIGH)
    A2_31:LookAt()
    A2_31:TurnTo(170, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 6, A0_29.MOVE_WALK)
    A0_29:Wait(15)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function StmBdz710.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK_FINGER
    L3_35(L4_36, L5_37)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:getNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function StmBdz710.OnScene00007(A0_42, A1_43, A2_44)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A0_42:Wait(30)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ710_02813_MERCHANTC02813_000_017, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ710_02813_MERCHANTC02813_000_018, true)
    A1_43:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_44:LookAt()
    A2_44:TurnTo(0, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 6, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function StmBdz710.OnScene00008(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:getNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function StmBdz710.OnScene00009(A0_55, A1_56, A2_57)
    A1_56:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A0_55:Wait(30)
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDZ710_02813_MERCHANTD02813_000_020, false)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDZ710_02813_MERCHANTD02813_000_021, true)
    A1_56:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_ITEM)
    A2_57:CancelActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_57:LookAt()
    A2_57:TurnTo(100, false, true)
    A2_57:WaitForTurn()
    A2_57:WalkOut(0, 4, A0_55.MOVE_WALK)
    A0_55:Wait(15)
    A2_57:Transparency(A0_55.TRANS_TYPE_FADE_OUT, 15)
    A2_57:WaitForTransparency()
  end
  function StmBdz710.OnScene00010(A0_58, A1_59, A2_60)
    local L3_61, L4_62, L5_63, L6_64, L7_65, L8_66, L9_67
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64)
    L4_62 = A2_60
    L3_61 = A2_60.WaitForTurn
    L3_61(L4_62)
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L5_63 = A0_58.ACTION_TIMELINE_EVENT_TALK_ONEHAND
    L3_61(L4_62, L5_63)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L5_63 = A1_59
    L3_61(L4_62, L5_63, L6_64, L7_65, L8_66)
    L4_62 = A0_58
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(L4_62)
    L5_63 = A1_59
    L4_62 = A1_59.GetQuestSequence
    L4_62 = L4_62(L5_63, L6_64)
    L5_63 = 1
    for L9_67 = 1, L5_63 do
      A0_58:SetNpcTradeItem(L9_67, unpack(A0_58:getNpcTradeItemInfo(L9_67, L4_62, A2_60:GetBaseId())))
    end
    L9_67 = nil
    if L6_64 == 1 then
      return L6_64
    else
    end
  end
  function StmBdz710.OnScene00011(A0_68, A1_69, A2_70)
    A1_69:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A0_68:Wait(30)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDZ710_02813_MERCHANTE02813_000_023, false)
    A2_70:PlayActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_STMBDZ710_02813_MERCHANTE02813_000_024, true)
    A1_69:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_ITEM)
    A2_70:CancelActionTimeline(A0_68.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_70:LookAt()
    A2_70:TurnTo(-135, false, true)
    A2_70:WaitForTurn()
    A2_70:WalkOut(0, 6, A0_68.MOVE_WALK)
    A0_68:Wait(15)
    A2_70:Transparency(A0_68.TRANS_TYPE_FADE_OUT, 30)
    A2_70:WaitForTransparency()
  end
  function StmBdz710.OnScene00012(A0_71, A1_72, A2_73)
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
    L5_76 = A0_71.ACTION_TIMELINE_EVENT_TALK_BOTHHAND
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
  function StmBdz710.OnScene00013(A0_81, A1_82, A2_83)
    A1_82:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A0_81:Wait(30)
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ710_02813_MERCHANTF02813_000_026, false)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ710_02813_MERCHANTF02813_000_027, true)
    A1_82:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_ITEM)
    A2_83:CancelActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK1)
    A2_83:LookAt()
    A2_83:TurnTo(20, false, true)
    A2_83:WaitForTurn()
    A2_83:WalkOut(0, 6, A0_81.MOVE_WALK)
    A0_81:Wait(15)
    A2_83:Transparency(A0_81.TRANS_TYPE_FADE_OUT, 30)
    A2_83:WaitForTransparency()
  end
  function StmBdz710.OnScene00014(A0_84, A1_85, A2_86)
    A2_86:TurnTo(A1_85, false)
    A2_86:WaitForTurn()
    A2_86:PlayActionTimeline(A0_84.ACTION_TIMELINE_EVENT_TALK2)
    A2_86:Talk(A1_85, A0_84, A0_84.TEXT_STMBDZ710_02813_KEISETSU_000_004, true)
  end
  function StmBdz710.OnScene00015(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92
    L4_91 = A2_89
    L3_90 = A2_89.TurnTo
    L5_92 = A1_88
    L3_90(L4_91, L5_92, false)
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
    L3_90(L4_91, L5_92, A0_87, A0_87.TEXT_STMBDZ710_02813_KEISETSU_000_030, true)
    L4_91 = A0_87
    L3_90 = A0_87.Menu
    L5_92 = A0_87.TEXT_STMBDZ710_02813_Q1_000_031
    L3_90 = L3_90(L4_91, L5_92, A0_87.TEXT_STMBDZ710_02813_A1_000_032, A0_87.TEXT_STMBDZ710_02813_B1_000_033)
    L5_92 = A1_88
    L4_91 = A1_88.PlayActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L5_92 = A1_88
    L4_91 = A1_88.WaitForActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_TALK2)
    L5_92 = A2_89
    L4_91 = A2_89.PlayActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_92 = A2_89
    L4_91 = A2_89.Talk
    L4_91(L5_92, A1_88, A0_87, A0_87.TEXT_STMBDZ710_02813_KEISETSU_000_034, false)
    L5_92 = A2_89
    L4_91 = A2_89.PlayActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_92 = A2_89
    L4_91 = A2_89.Talk
    L4_91(L5_92, A1_88, A0_87, A0_87.TEXT_STMBDZ710_02813_KEISETSU_000_035, false)
    L5_92 = A2_89
    L4_91 = A2_89.Talk
    L4_91(L5_92, A1_88, A0_87, A0_87.TEXT_STMBDZ710_02813_KEISETSU_000_036, true)
    L5_92 = A2_89
    L4_91 = A2_89.CancelActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_92 = A0_87
    L4_91 = A0_87.Wait
    L4_91(L5_92, 15)
    L5_92 = A2_89
    L4_91 = A2_89.PlayActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_ITEM)
    L5_92 = A2_89
    L4_91 = A2_89.WaitForActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_ITEM)
    L5_92 = A2_89
    L4_91 = A2_89.PlayActionTimeline
    L4_91(L5_92, A0_87.ACTION_TIMELINE_EVENT_JP_BOW)
    L5_92 = A2_89
    L4_91 = A2_89.Talk
    L4_91(L5_92, A1_88, A0_87, A0_87.TEXT_STMBDZ710_02813_KEISETSU_000_037, true)
    L5_92 = A0_87
    L4_91 = A0_87.QuestReward
    L5_92 = L4_91(L5_92, A2_89, A1_88)
    if L4_91 then
      A0_87:QuestCompleted()
    end
    return L4_91, L5_92
  end
  function StmBdz710.GetEventItems(A0_93, A1_94)
    local L2_95
    L2_95 = A0_93.GetQuestId
    L2_95 = L2_95(A0_93)
    if A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_0 then
      return A0_93.ITEM0, A1_94:GetQuestUI8BH(L2_95), false
    elseif A1_94:GetQuestSequence(L2_95) == A0_93.SEQ_1 then
      return A0_93.ITEM0, A1_94:GetQuestUI8BH(L2_95), false
    else
    end
  end
  function StmBdz710.IsTodoChecked(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return false
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99) >= 6
    elseif A2_98 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_100, L1_101
  L0_100 = StmBdz710
  L0_100.SCRIPT_VERSION = 2
  L0_100 = StmBdz710
  function L1_101(A0_102)
    local L1_103
  end
  L0_100.OnInitialize = L1_101
  L0_100 = StmBdz710
  function L1_101(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 2) == false
      elseif A3_107 == A0_104.ACTOR3 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 3) == false
      elseif A3_107 == A0_104.ACTOR4 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 4) == false
      elseif A3_107 == A0_104.ACTOR5 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 5) == false
      elseif A3_107 == A0_104.ACTOR6 then
        if 6 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 6) == false
      elseif A3_107 == A0_104.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_100.IsAcceptEvent = L1_101
  L0_100 = StmBdz710
  function L1_101(A0_110, A1_111, A2_112, A3_113, A4_114)
    local L5_115
    L5_115 = A0_110.GetQuestId
    L5_115 = L5_115(A0_110)
    if A1_111:GetQuestSequence(L5_115) == A0_110.SEQ_1 then
      if A3_113 == A0_110.ACTOR1 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 1) == false
      elseif A3_113 == A0_110.ACTOR2 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 2) == false
      elseif A3_113 == A0_110.ACTOR3 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 3) == false
      elseif A3_113 == A0_110.ACTOR4 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 4) == false
      elseif A3_113 == A0_110.ACTOR5 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 5) == false
      elseif A3_113 == A0_110.ACTOR6 then
        if 6 <= A1_111:GetQuestUI8AL(L5_115) then
          return false
        end
        return A1_111:GetQuestBitFlag8(L5_115, 6) == false
      elseif A3_113 == A0_110.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_100.IsAnnounce = L1_101
  L0_100 = StmBdz710
  function L1_101(A0_116, A1_117, A2_118)
    local L3_119
    L3_119 = A0_116.GetQuestId
    L3_119 = L3_119(A0_116)
    if A1_117:GetQuestSequence(L3_119) == A0_116.SEQ_0 then
      return 0, 0
    end
    if A2_118 == 0 then
      return A1_117:GetQuestUI8AL(L3_119), 6
    elseif A2_118 == 1 then
      return A1_117:GetQuestUI8AL(L3_119), 0
    end
  end
  L0_100.GetTodoArgs = L1_101
  L0_100 = StmBdz710
  function L1_101(A0_120, A1_121, A2_122)
    local L3_123
    L3_123 = A0_120.GetQuestId
    L3_123 = L3_123(A0_120)
    if A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_1 then
    elseif A1_121:GetQuestSequence(L3_123) == A0_120.SEQ_FINISH then
    end
    return A0_120:IsBattleNpcTriggerOwner(A1_121, A2_122, false), false
  end
  L0_100.GetGimmickState = L1_101
  L0_100 = StmBdz710
  function L1_101(A0_124, A1_125, A2_126, A3_127)
    if A2_126 == A0_124.SEQ_0 then
    elseif A2_126 == A0_124.SEQ_1 then
      if A3_127 == A0_124.ACTOR1 then
        ({})[1] = {
          A0_124.ITEM0,
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
        return ({})[A1_125]
      end
      if A3_127 == A0_124.ACTOR2 then
        ({})[1] = {
          A0_124.ITEM0,
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
        return ({})[A1_125]
      end
      if A3_127 == A0_124.ACTOR3 then
        ({})[1] = {
          A0_124.ITEM0,
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
        return ({})[A1_125]
      end
      if A3_127 == A0_124.ACTOR4 then
        ({})[1] = {
          A0_124.ITEM0,
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
        return ({})[A1_125]
      end
      if A3_127 == A0_124.ACTOR5 then
        ({})[1] = {
          A0_124.ITEM0,
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
        return ({})[A1_125]
      end
      if A3_127 == A0_124.ACTOR6 then
        ({})[1] = {
          A0_124.ITEM0,
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
        return ({})[A1_125]
      end
    elseif A2_126 == A0_124.SEQ_FINISH then
    end
  end
  L0_100.getNpcTradeItemInfo = L1_101
  L0_100 = StmBdz710
  function L1_101(A0_128, A1_129, A2_130)
    local L3_131, L4_132, L5_133, L6_134, L7_135, L8_136, L9_137, L10_138
    L3_131 = {}
    L4_132 = A0_128.SEQ_0
    if A1_129 == L4_132 then
    else
      L4_132 = A0_128.SEQ_1
      if A1_129 == L4_132 then
        L4_132 = A0_128.ACTOR1
        if A2_130 == L4_132 then
          L4_132 = 1
          L5_133 = 1
          for L9_137 = 1, L4_132 do
            for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
              L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
              L5_133 = L5_133 + 1
            end
          end
        end
        L4_132 = A0_128.ACTOR2
        if A2_130 == L4_132 then
          L4_132 = 1
          L5_133 = 1
          for L9_137 = 1, L4_132 do
            for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
              L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
              L5_133 = L5_133 + 1
            end
          end
        end
        L4_132 = A0_128.ACTOR3
        if A2_130 == L4_132 then
          L4_132 = 1
          L5_133 = 1
          for L9_137 = 1, L4_132 do
            for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
              L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
              L5_133 = L5_133 + 1
            end
          end
        end
        L4_132 = A0_128.ACTOR4
        if A2_130 == L4_132 then
          L4_132 = 1
          L5_133 = 1
          for L9_137 = 1, L4_132 do
            for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
              L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
              L5_133 = L5_133 + 1
            end
          end
        end
        L4_132 = A0_128.ACTOR5
        if A2_130 == L4_132 then
          L4_132 = 1
          L5_133 = 1
          for L9_137 = 1, L4_132 do
            for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
              L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
              L5_133 = L5_133 + 1
            end
          end
        end
        L4_132 = A0_128.ACTOR6
        if A2_130 == L4_132 then
          L4_132 = 1
          L5_133 = 1
          for L9_137 = 1, L4_132 do
            for _FORV_13_ = 1, #A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130) do
              L3_131[L5_133] = A0_128:getNpcTradeItemInfo(L9_137, A1_129, A2_130)[_FORV_13_]
              L5_133 = L5_133 + 1
            end
          end
        end
      else
        L4_132 = A0_128.SEQ_FINISH
        if A1_129 == L4_132 then
        end
      end
    end
    return L3_131
  end
  L0_100.GetNpcTradeItems = L1_101
end)()
