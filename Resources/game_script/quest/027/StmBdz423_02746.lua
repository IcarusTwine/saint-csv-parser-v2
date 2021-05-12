(function()
  print("StmBdz423 loaded")
  function StmBdz423.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz423.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-50, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 6, A0_3.MOVE_WALK)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function StmBdz423.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_012, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A0_6:BindCharacter(A0_6.QST_ACTOR0):TurnTo(A1_7, false)
    A0_6:BindCharacter(A0_6.QST_ACTOR0):WaitForTurn()
    A0_6:BindCharacter(A0_6.QST_ACTOR0):PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:BindCharacter(A0_6.QST_ACTOR0):Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_013, true)
    A0_6:BindCharacter(A0_6.QST_ACTOR0):CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A0_6:BindCharacter(A0_6.QST_ACTOR0):LookAt()
    A0_6:BindCharacter(A0_6.QST_ACTOR1):LookAt()
    A0_6:BindCharacter(A0_6.QST_ACTOR2):LookAt()
    A0_6:BindCharacter(A0_6.QST_ACTOR0):TurnTo(155, false, true)
    A0_6:BindCharacter(A0_6.QST_ACTOR1):TurnTo(135, false, true)
    A0_6:BindCharacter(A0_6.QST_ACTOR2):TurnTo(130, false, true)
    A0_6:BindCharacter(A0_6.QST_ACTOR0):WaitForTurn()
    A0_6:BindCharacter(A0_6.QST_ACTOR1):WaitForTurn()
    A0_6:BindCharacter(A0_6.QST_ACTOR2):WaitForTurn()
    A0_6:BindCharacter(A0_6.QST_ACTOR0):WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.QST_ACTOR1):WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:BindCharacter(A0_6.QST_ACTOR2):WalkOut(0, 8, A0_6.MOVE_WALK)
    A0_6:Wait(15)
    A0_6:BindCharacter(A0_6.QST_ACTOR0):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.QST_ACTOR1):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.QST_ACTOR2):Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:BindCharacter(A0_6.QST_ACTOR0):WaitForTransparency()
    A0_6:BindCharacter(A0_6.QST_ACTOR1):WaitForTransparency()
    A0_6:BindCharacter(A0_6.QST_ACTOR2):WaitForTransparency()
  end
  function StmBdz423.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_015, true)
  end
  function StmBdz423.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ423_02746_NAMAZUOSISTERDISCIPLE02746_000_016, true)
  end
  function StmBdz423.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.QST_ACTION2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ423_02746_NAMAZUOBROTHERDISCIPLE02746_100_017, true)
  end
  function StmBdz423.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GREETING)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_020, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_021, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_022, true)
    A0_18:Wait(30)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_023, true)
  end
  function StmBdz423.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK1)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_014, true)
  end
  function StmBdz423.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz423.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_STMBDZ423_02746_SYSTEM_000_036, true)
  end
  function StmBdz423.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayActionTimeline(A0_30.QST_ACTION0)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_030, true)
    A2_32:WaitForActionTimeline(A0_30.QST_ACTION0)
    A2_32:TurnTo(-50, false, true)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ITEM)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_031, true)
    A0_30:Wait(30)
    A0_30:SystemTalk(A0_30.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_023, true)
  end
  function StmBdz423.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayActionTimeline(A0_33.QST_ACTION0)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ423_02746_NAMAZUOSISTERDISCIPLE02746_000_032, true)
    A2_35:WaitForActionTimeline(A0_33.QST_ACTION0)
    A2_35:TurnTo(120, false, true)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ITEM)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ423_02746_NAMAZUOSISTERDISCIPLE02746_000_033, true)
    A0_33:Wait(30)
    A0_33:SystemTalk(A0_33.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_023, true)
  end
  function StmBdz423.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayActionTimeline(A0_36.QST_ACTION0)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ423_02746_NAMAZUOBROTHERDISCIPLE02746_000_034, true)
    A2_38:WaitForActionTimeline(A0_36.QST_ACTION0)
    A2_38:TurnTo(180, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ITEM)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ423_02746_NAMAZUOBROTHERDISCIPLE02746_000_035, true)
    A0_36:Wait(30)
    A0_36:SystemTalk(A0_36.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_023, true)
  end
  function StmBdz423.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_014, true)
  end
  function StmBdz423.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz423.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz423.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_100_030, true)
  end
  function StmBdz423.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK1)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_STMBDZ423_02746_NAMAZUOSISTERDISCIPLE02746_100_031, true)
  end
  function StmBdz423.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_STMBDZ423_02746_NAMAZUOBROTHERDISCIPLE02746_100_032, true)
  end
  function StmBdz423.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_014, true)
  end
  function StmBdz423.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64, L5_65, L6_66, L7_67, L8_68, L9_69
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L5_65 = A0_60.ACTION_TIMELINE_EVENT_TALK1
    L3_63(L4_64, L5_65)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L5_65 = A1_61
    L3_63(L4_64, L5_65, L6_66, L7_67, L8_68)
    L4_64 = A0_60
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(L4_64)
    L5_65 = A1_61
    L4_64 = A1_61.GetQuestSequence
    L4_64 = L4_64(L5_65, L6_66)
    L5_65 = 1
    for L9_69 = 1, L5_65 do
      A0_60:SetNpcTradeItem(L9_69, unpack(A0_60:getNpcTradeItemInfo(L9_69, L4_64, A2_62:GetBaseId())))
    end
    L9_69 = nil
    if L6_66 == 1 then
      return L6_66
    else
    end
  end
  function StmBdz423.OnScene00021(A0_70, A1_71, A2_72)
    A1_71:PlayActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A0_70:Wait(30)
    A2_72:PlayActionTimeline(A0_70.QST_ACTION1)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_041, false)
    A2_72:Talk(A1_71, A0_70, A0_70.TEXT_STMBDZ423_02746_NAMAZUOFIRSTDISCIPLE02746_000_042, true)
    A1_71:CancelActionTimeline(A0_70.ACTION_TIMELINE_EVENT_ITEM)
    A2_72:CancelActionTimeline(A0_70.QST_ACTION1)
    A2_72:LookAt()
    A2_72:TurnTo(105, false, true)
    A2_72:WaitForTurn()
    A2_72:WalkOut(0, 6, A0_70.MOVE_WALK)
    A0_70:Wait(15)
    A2_72:Transparency(A0_70.TRANS_TYPE_FADE_OUT, 30)
    A2_72:WaitForTransparency()
  end
  function StmBdz423.OnScene00022(A0_73, A1_74, A2_75)
    A2_75:TurnTo(A1_74, false)
    A2_75:WaitForTurn()
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_STMBDZ423_02746_NAMAZUOSISTERDISCIPLE02746_100_031, true)
  end
  function StmBdz423.OnScene00023(A0_76, A1_77, A2_78)
    A2_78:TurnTo(A1_77, false)
    A2_78:WaitForTurn()
    A2_78:PlayActionTimeline(A0_76.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_78:Talk(A1_77, A0_76, A0_76.TEXT_STMBDZ423_02746_NAMAZUOBROTHERDISCIPLE02746_100_032, true)
  end
  function StmBdz423.OnScene00024(A0_79, A1_80, A2_81)
    A2_81:TurnTo(A1_80, false)
    A2_81:WaitForTurn()
    A2_81:PlayActionTimeline(A0_79.ACTION_TIMELINE_EVENT_TALK1)
    A2_81:Talk(A1_80, A0_79, A0_79.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_014, true)
  end
  function StmBdz423.OnScene00025(A0_82, A1_83, A2_84)
    local L3_85, L4_86
    L4_86 = A2_84
    L3_85 = A2_84.TurnTo
    L3_85(L4_86, A1_83, false)
    L4_86 = A2_84
    L3_85 = A2_84.WaitForTurn
    L3_85(L4_86)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_TALK1)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_050, false)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_051, false)
    L4_86 = A2_84
    L3_85 = A2_84.PlayActionTimeline
    L3_85(L4_86, A0_82.ACTION_TIMELINE_EVENT_GREETING)
    L4_86 = A2_84
    L3_85 = A2_84.Talk
    L3_85(L4_86, A1_83, A0_82, A0_82.TEXT_STMBDZ423_02746_NAMAZUOMASTER02746_000_052, true)
    L4_86 = A0_82
    L3_85 = A0_82.QuestReward
    L4_86 = L3_85(L4_86, A2_84, A1_83)
    if L3_85 then
      A0_82:QuestCompleted()
      A2_84:CancelActionTimeline(A0_82.ACTION_TIMELINE_EVENT_GREETING)
      A2_84:LookAt()
      A2_84:TurnTo(-40, false, true)
      A2_84:WaitForTurn()
      A2_84:WalkOut(0, 4, A0_82.MOVE_WALK)
      A0_82:Wait(15)
      A2_84:Transparency(A0_82.TRANS_TYPE_FADE_OUT, 15)
      A2_84:WaitForTransparency()
    end
    return L3_85, L4_86
  end
  function StmBdz423.GetEventItems(A0_87, A1_88)
    local L2_89
    L2_89 = A0_87.GetQuestId
    L2_89 = L2_89(A0_87)
    if A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_0 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_3 then
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_4 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    elseif A1_88:GetQuestSequence(L2_89) == A0_87.SEQ_5 then
      return A0_87.ITEM0, A1_88:GetQuestUI8BH(L2_89), false
    else
    end
  end
  function StmBdz423.IsTodoChecked(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_0 then
      return false
    end
    if A2_92 == 0 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 1 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 2 then
      return 1 <= A1_91:GetQuestUI8AH(L3_93)
    elseif A2_92 == 3 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 4 then
      return A1_91:GetQuestUI8AL(L3_93) >= 1
    elseif A2_92 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_94, L1_95
  L0_94 = StmBdz423
  L0_94.SCRIPT_VERSION = 2
  L0_94 = StmBdz423
  function L1_95(A0_96)
    local L1_97
  end
  L0_94.OnInitialize = L1_95
  L0_94 = StmBdz423
  function L1_95(A0_98, A1_99, A2_100, A3_101, A4_102)
    local L5_103
    L5_103 = A0_98.GetQuestId
    L5_103 = L5_103(A0_98)
    if A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_1 then
      if A3_101 == A0_98.ACTOR1 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR2 then
        return true
      elseif A3_101 == A0_98.ACTOR3 then
        return true
      elseif A3_101 == A0_98.ACTOR4 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_2 then
      if A3_101 == A0_98.ACTOR5 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_3 then
      if A3_101 == A0_98.ACTOR6 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_4 then
      if A3_101 == A0_98.EOBJECT0 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR5 then
        return true
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    elseif A1_99:GetQuestSequence(L5_103) == A0_98.SEQ_5 then
      if A3_101 == A0_98.ACTOR5 then
        if 1 <= A1_99:GetQuestUI8AL(L5_103) then
          return false
        end
        return A1_99:GetQuestBitFlag8(L5_103, 1) == false
      elseif A3_101 == A0_98.ACTOR7 then
        return true
      elseif A3_101 == A0_98.ACTOR8 then
        return true
      elseif A3_101 == A0_98.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_94.IsAcceptEvent = L1_95
  L0_94 = StmBdz423
  function L1_95(A0_104, A1_105, A2_106, A3_107, A4_108)
    local L5_109
    L5_109 = A0_104.GetQuestId
    L5_109 = L5_109(A0_104)
    if A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_1 then
      if A3_107 == A0_104.ACTOR1 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR2 then
        return false
      elseif A3_107 == A0_104.ACTOR3 then
        return false
      elseif A3_107 == A0_104.ACTOR4 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_2 then
      if A3_107 == A0_104.ACTOR5 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_3 then
      if A3_107 == A0_104.ACTOR6 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR5 then
        return true, true
      elseif A3_107 == A0_104.ACTOR7 then
        return true, true
      elseif A3_107 == A0_104.ACTOR8 then
        return true, true
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_4 then
      if A3_107 == A0_104.EOBJECT0 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR5 then
        return false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    elseif A1_105:GetQuestSequence(L5_109) == A0_104.SEQ_5 then
      if A3_107 == A0_104.ACTOR5 then
        if 1 <= A1_105:GetQuestUI8AL(L5_109) then
          return false
        end
        return A1_105:GetQuestBitFlag8(L5_109, 1) == false
      elseif A3_107 == A0_104.ACTOR7 then
        return false
      elseif A3_107 == A0_104.ACTOR8 then
        return false
      elseif A3_107 == A0_104.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_94.IsAnnounce = L1_95
  L0_94 = StmBdz423
  function L1_95(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_0 then
      return 0, 0
    end
    if A2_112 == 0 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 1 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 2 then
      return A1_111:GetQuestUI8AH(L3_113), 0
    elseif A2_112 == 3 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 4 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    elseif A2_112 == 5 then
      return A1_111:GetQuestUI8AL(L3_113), 0
    end
  end
  L0_94.GetTodoArgs = L1_95
  L0_94 = StmBdz423
  function L1_95(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_1 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_2 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_3 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_4 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_5 then
    elseif A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_FINISH then
    end
    return A0_114:IsBattleNpcTriggerOwner(A1_115, A2_116, false), false
  end
  L0_94.GetGimmickState = L1_95
  L0_94 = StmBdz423
  function L1_95(A0_118, A1_119, A2_120, A3_121)
    if A2_120 == A0_118.SEQ_0 then
    elseif A2_120 == A0_118.SEQ_1 then
    elseif A2_120 == A0_118.SEQ_2 then
    elseif A2_120 == A0_118.SEQ_3 then
    elseif A2_120 == A0_118.SEQ_4 then
    elseif A2_120 == A0_118.SEQ_5 then
      if A3_121 == A0_118.ACTOR5 then
        ({})[1] = {
          A0_118.ITEM0,
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
        return ({})[A1_119]
      end
    elseif A2_120 == A0_118.SEQ_FINISH then
    end
  end
  L0_94.getNpcTradeItemInfo = L1_95
  L0_94 = StmBdz423
  function L1_95(A0_122, A1_123, A2_124)
    local L3_125, L4_126, L5_127, L6_128, L7_129, L8_130, L9_131, L10_132
    L3_125 = {}
    L4_126 = A0_122.SEQ_0
    if A1_123 == L4_126 then
    else
      L4_126 = A0_122.SEQ_1
      if A1_123 == L4_126 then
      else
        L4_126 = A0_122.SEQ_2
        if A1_123 == L4_126 then
        else
          L4_126 = A0_122.SEQ_3
          if A1_123 == L4_126 then
          else
            L4_126 = A0_122.SEQ_4
            if A1_123 == L4_126 then
            else
              L4_126 = A0_122.SEQ_5
              if A1_123 == L4_126 then
                L4_126 = A0_122.ACTOR5
                if A2_124 == L4_126 then
                  L4_126 = 1
                  L5_127 = 1
                  for L9_131 = 1, L4_126 do
                    for _FORV_13_ = 1, #A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124) do
                      L3_125[L5_127] = A0_122:getNpcTradeItemInfo(L9_131, A1_123, A2_124)[_FORV_13_]
                      L5_127 = L5_127 + 1
                    end
                  end
                end
              else
                L4_126 = A0_122.SEQ_FINISH
                if A1_123 == L4_126 then
                end
              end
            end
          end
        end
      end
    end
    return L3_125
  end
  L0_94.GetNpcTradeItems = L1_95
end)()
