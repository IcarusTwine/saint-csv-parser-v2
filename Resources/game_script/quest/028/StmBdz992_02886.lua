(function()
  print("StmBdz992 loaded")
  function StmBdz992.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz992.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ992_02886_GUNDOBALD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ992_02886_GUNDOBALD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ992_02886_GUNDOBALD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ992_02886_GUNDOBALD_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ992_02886_GUNDOBALD_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ992_02886_GUNDOBALD_000_005, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(15)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted()
  end
  function StmBdz992.OnScene00002(A0_6, A1_7, A2_8)
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
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
  function StmBdz992.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(30)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ992_02886_BERTLIANA_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ992_02886_BERTLIANA_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ992_02886_BERTLIANA_000_013, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ992_02886_BERTLIANA_000_014, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_STMBDZ992_02886_BERTLIANA_000_015, true)
    A1_17:CancelActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz992.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_STMBDZ992_02886_GUNDOBALD_000_006, true)
  end
  function StmBdz992.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ992_02886_GUNDOBALD_000_020, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ992_02886_GUNDOBALD_000_021, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ992_02886_GUNDOBALD_000_022, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ992_02886_GUNDOBALD_000_023, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ992_02886_GUNDOBALD_000_024, true)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A0_22:Wait(15)
    A1_23:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:WaitForActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_STMBDZ992_02886_GUNDOBALD_000_025, true)
    A1_23:CancelActionTimeline(A0_22.ACTION_TIMELINE_EVENT_ITEM)
  end
  function StmBdz992.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:WaitForTurn()
    A2_27:PlayActionTimeline(A0_25.ACTION_TIMELINE_EVENT_TALK2)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_STMBDZ992_02886_BERTLIANA_000_016, true)
  end
  function StmBdz992.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_THINK)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ992_02886_ANXIOUSMAN02887_000_030, true)
    A0_28:Wait(15)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_28:Wait(30)
    if A0_28:Menu(A0_28.TEXT_STMBDZ992_02886_Q1_000_000, A0_28.TEXT_STMBDZ992_02886_A1_000_001, A0_28.TEXT_STMBDZ992_02886_A1_000_002) == 1 then
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ992_02886_ANXIOUSMAN02887_000_031, false)
    else
      A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
      A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ992_02886_ANXIOUSMAN02887_000_032, false)
    end
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_STMBDZ992_02886_ANXIOUSMAN02887_000_033, true)
  end
  function StmBdz992.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_STMBDZ992_02886_ANXIOUSMAN02887_000_050, true)
  end
  function StmBdz992.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_THINK)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ992_02886_RESTLESSWOMAN02887_000_034, true)
    A0_34:Wait(15)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_35:PlayActionTimeline(A0_34.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_34:Wait(30)
    if A0_34:Menu(A0_34.TEXT_STMBDZ992_02886_Q2_000_000, A0_34.TEXT_STMBDZ992_02886_A2_000_001, A0_34.TEXT_STMBDZ992_02886_A2_000_002) == 1 then
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ992_02886_RESTLESSWOMAN02887_000_035, false)
    else
      A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ992_02886_RESTLESSWOMAN02887_000_036, false)
    end
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_STMBDZ992_02886_RESTLESSWOMAN02887_000_037, true)
  end
  function StmBdz992.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:TurnTo(A1_38, false)
    A2_39:WaitForTurn()
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_STMBDZ992_02886_RESTLESSWOMAN02887_000_051, true)
  end
  function StmBdz992.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:TurnTo(A1_41, false)
    A2_42:WaitForTurn()
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK2)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ992_02886_EXCITINGBOY02887_000_038, true)
    A0_40:Wait(15)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_41:PlayActionTimeline(A0_40.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_40:Wait(30)
    if A0_40:Menu(A0_40.TEXT_STMBDZ992_02886_Q3_000_000, A0_40.TEXT_STMBDZ992_02886_A3_000_001, A0_40.TEXT_STMBDZ992_02886_A3_000_002) == 1 then
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ992_02886_EXCITINGBOY02887_000_039, false)
    else
      A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ992_02886_EXCITINGBOY02887_000_040, false)
    end
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_STMBDZ992_02886_EXCITINGBOY02887_000_041, false)
  end
  function StmBdz992.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_STMBDZ992_02886_EXCITINGBOY02887_000_052, true)
  end
  function StmBdz992.OnScene00013(A0_46, A1_47, A2_48)
    A2_48:TurnTo(A1_47, false)
    A2_48:WaitForTurn()
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK2)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ992_02886_NERVOUSWOMAN02887_000_042, true)
    A0_46:Wait(15)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_47:PlayActionTimeline(A0_46.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_46:Wait(30)
    if A0_46:Menu(A0_46.TEXT_STMBDZ992_02886_Q4_000_000, A0_46.TEXT_STMBDZ992_02886_A4_000_001, A0_46.TEXT_STMBDZ992_02886_A4_000_002) == 1 then
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ992_02886_NERVOUSWOMAN02887_000_043, false)
    else
      A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ992_02886_NERVOUSWOMAN02887_000_044, false)
    end
    A2_48:PlayActionTimeline(A0_46.ACTION_TIMELINE_EVENT_TALK1)
    A2_48:Talk(A1_47, A0_46, A0_46.TEXT_STMBDZ992_02886_NERVOUSWOMAN02887_000_045, true)
  end
  function StmBdz992.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:TurnTo(A1_50, false)
    A2_51:WaitForTurn()
    A2_51:PlayActionTimeline(A0_49.ACTION_TIMELINE_EVENT_TALK1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_STMBDZ992_02886_NERVOUSWOMAN02887_000_053, true)
  end
  function StmBdz992.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:WaitForTurn()
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ992_02886_PASSIONATESOLDIER02887_000_046, true)
    A0_52:Wait(15)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_53:PlayActionTimeline(A0_52.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A0_52:Wait(30)
    if A0_52:Menu(A0_52.TEXT_STMBDZ992_02886_Q5_000_000, A0_52.TEXT_STMBDZ992_02886_A5_000_001, A0_52.TEXT_STMBDZ992_02886_A5_000_002) == 1 then
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ992_02886_PASSIONATESOLDIER02887_000_047, false)
    else
      A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ992_02886_PASSIONATESOLDIER02887_000_048, false)
    end
    A2_54:PlayActionTimeline(A0_52.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_STMBDZ992_02886_PASSIONATESOLDIER02887_000_049, true)
  end
  function StmBdz992.OnScene00016(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_STMBDZ992_02886_PASSIONATESOLDIER02887_000_054, true)
  end
  function StmBdz992.OnScene00017(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_STMBDZ992_02886_GUNDOBALD_000_026, true)
  end
  function StmBdz992.OnScene00018(A0_61, A1_62, A2_63)
    local L3_64, L4_65
    L4_65 = A2_63
    L3_64 = A2_63.TurnTo
    L3_64(L4_65, A1_62, false)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDZ992_02886_GUNDOBALD_000_060, false)
    L4_65 = A2_63
    L3_64 = A2_63.PlayActionTimeline
    L3_64(L4_65, A0_61.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_65 = A2_63
    L3_64 = A2_63.Talk
    L3_64(L4_65, A1_62, A0_61, A0_61.TEXT_STMBDZ992_02886_GUNDOBALD_000_061, true)
    L4_65 = A0_61
    L3_64 = A0_61.QuestReward
    L4_65 = L3_64(L4_65, A2_63, A1_62)
    if L3_64 then
      A0_61:QuestCompleted()
    end
    return L3_64, L4_65
  end
  function StmBdz992.OnScene00019(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_STMBDZ992_02886_ANXIOUSMAN02887_000_050, true)
  end
  function StmBdz992.OnScene00020(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_STMBDZ992_02886_RESTLESSWOMAN02887_000_051, true)
  end
  function StmBdz992.OnScene00021(A0_72, A1_73, A2_74)
    A2_74:TurnTo(A1_73, false)
    A2_74:WaitForTurn()
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_STMBDZ992_02886_EXCITINGBOY02887_000_052, true)
  end
  function StmBdz992.OnScene00022(A0_75, A1_76, A2_77)
    A2_77:TurnTo(A1_76, false)
    A2_77:WaitForTurn()
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EVENT_TALK1)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_STMBDZ992_02886_NERVOUSWOMAN02887_000_053, true)
  end
  function StmBdz992.OnScene00023(A0_78, A1_79, A2_80)
    A2_80:TurnTo(A1_79, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_STMBDZ992_02886_PASSIONATESOLDIER02887_000_054, true)
  end
  function StmBdz992.OnScene00024(A0_81, A1_82, A2_83)
    A2_83:TurnTo(A1_82, false)
    A2_83:WaitForTurn()
    A2_83:PlayActionTimeline(A0_81.ACTION_TIMELINE_EVENT_TALK2)
    A2_83:Talk(A1_82, A0_81, A0_81.TEXT_STMBDZ992_02886_BERTLIANA_000_055, true)
  end
  function StmBdz992.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_3 then
    else
    end
  end
  function StmBdz992.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90) >= 5
    elseif A2_89 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = StmBdz992
  L0_91.SCRIPT_VERSION = 2
  L0_91 = StmBdz992
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = StmBdz992
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.ACTOR1 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.ACTOR0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR0 then
        return true
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
      if A3_98 == A0_95.ACTOR0 then
        return true
      elseif A3_98 == A0_95.ACTOR2 then
        return true
      elseif A3_98 == A0_95.ACTOR3 then
        return true
      elseif A3_98 == A0_95.ACTOR4 then
        return true
      elseif A3_98 == A0_95.ACTOR5 then
        return true
      elseif A3_98 == A0_95.ACTOR6 then
        return true
      elseif A3_98 == A0_95.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = StmBdz992
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_1 then
      if A3_104 == A0_101.ACTOR1 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.ACTOR0 then
        if 1 <= A1_102:GetQuestUI8AL(L5_106) then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_3 then
      if A3_104 == A0_101.ACTOR2 then
        if A1_102:GetQuestUI8AL(L5_106) >= 5 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A3_104 == A0_101.ACTOR3 then
        if A1_102:GetQuestUI8AL(L5_106) >= 5 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A3_104 == A0_101.ACTOR4 then
        if A1_102:GetQuestUI8AL(L5_106) >= 5 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A3_104 == A0_101.ACTOR5 then
        if A1_102:GetQuestUI8AL(L5_106) >= 5 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 4) == false
      elseif A3_104 == A0_101.ACTOR6 then
        if A1_102:GetQuestUI8AL(L5_106) >= 5 then
          return false
        end
        return A1_102:GetQuestBitFlag8(L5_106, 5) == false
      elseif A3_104 == A0_101.ACTOR0 then
        return false
      end
    elseif A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_FINISH then
      if A3_104 == A0_101.ACTOR0 then
        return true
      elseif A3_104 == A0_101.ACTOR2 then
        return false
      elseif A3_104 == A0_101.ACTOR3 then
        return false
      elseif A3_104 == A0_101.ACTOR4 then
        return false
      elseif A3_104 == A0_101.ACTOR5 then
        return false
      elseif A3_104 == A0_101.ACTOR6 then
        return false
      elseif A3_104 == A0_101.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = StmBdz992
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 5
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = StmBdz992
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = StmBdz992
  function L1_92(A0_115, A1_116, A2_117, A3_118)
    if A2_117 == A0_115.SEQ_0 then
    elseif A2_117 == A0_115.SEQ_1 then
      if A3_118 == A0_115.ACTOR1 then
        ({})[1] = {
          A0_115.ITEM0,
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
        return ({})[A1_116]
      end
    elseif A2_117 == A0_115.SEQ_2 then
    elseif A2_117 == A0_115.SEQ_3 then
    elseif A2_117 == A0_115.SEQ_FINISH then
    end
  end
  L0_91.getNpcTradeItemInfo = L1_92
  L0_91 = StmBdz992
  function L1_92(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128, L10_129
    L3_122 = {}
    L4_123 = A0_119.SEQ_0
    if A1_120 == L4_123 then
    else
      L4_123 = A0_119.SEQ_1
      if A1_120 == L4_123 then
        L4_123 = A0_119.ACTOR1
        if A2_121 == L4_123 then
          L4_123 = 1
          L5_124 = 1
          for L9_128 = 1, L4_123 do
            for _FORV_13_ = 1, #A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121) do
              L3_122[L5_124] = A0_119:getNpcTradeItemInfo(L9_128, A1_120, A2_121)[_FORV_13_]
              L5_124 = L5_124 + 1
            end
          end
        end
      else
        L4_123 = A0_119.SEQ_2
        if A1_120 == L4_123 then
        else
          L4_123 = A0_119.SEQ_3
          if A1_120 == L4_123 then
          else
            L4_123 = A0_119.SEQ_FINISH
            if A1_120 == L4_123 then
            end
          end
        end
      end
    end
    return L3_122
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
