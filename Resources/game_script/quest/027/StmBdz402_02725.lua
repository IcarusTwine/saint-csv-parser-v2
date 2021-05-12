(function()
  print("StmBdz402 loaded")
  function StmBdz402.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz402.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ402_02725_HOJO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ402_02725_HOJO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ402_02725_HOJO_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ402_02725_HOJO_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz402.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz402.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz402.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz402.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz402.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz402.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz402.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz402.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz402.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ402_02725_HOJO_000_010, true)
  end
  function StmBdz402.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz402.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz402.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz402.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz402.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz402.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz402.OnScene00017(A0_51, A1_52, A2_53)
  end
  function StmBdz402.OnScene00018(A0_54, A1_55, A2_56)
  end
  function StmBdz402.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_STMBDZ402_02725_HOJO_000_010, true)
  end
  function StmBdz402.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_STMBDZ402_02725_HOJO_000_020, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_STMBDZ402_02725_HOJO_000_021, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_STMBDZ402_02725_HOJO_000_022, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_STMBDZ402_02725_HOJO_000_023, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function StmBdz402.OnScene00021(A0_65, A1_66, A2_67)
  end
  function StmBdz402.OnScene00022(A0_68, A1_69, A2_70)
  end
  function StmBdz402.OnScene00023(A0_71, A1_72, A2_73)
  end
  function StmBdz402.OnScene00024(A0_74, A1_75, A2_76)
  end
  function StmBdz402.OnScene00025(A0_77, A1_78, A2_79)
  end
  function StmBdz402.OnScene00026(A0_80, A1_81, A2_82)
  end
  function StmBdz402.OnScene00027(A0_83, A1_84, A2_85)
  end
  function StmBdz402.OnScene00028(A0_86, A1_87, A2_88)
  end
  function StmBdz402.GetEventItems(A0_89, A1_90)
    local L2_91
    L2_91 = A0_89.GetQuestId
    L2_91 = L2_91(A0_89)
    if A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_0 then
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_1 then
      return A0_89.ITEM0, A1_90:GetQuestUI8BH(L2_91), false
    elseif A1_90:GetQuestSequence(L2_91) == A0_89.SEQ_2 then
      return A0_89.ITEM0, A1_90:GetQuestUI8CL(L2_91), false
    else
    end
  end
  function StmBdz402.IsTodoChecked(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return false
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95) >= 4
    elseif A2_94 == 1 then
      return 4 <= A1_93:GetQuestUI8AH(L3_95)
    elseif A2_94 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_96, L1_97
  L0_96 = StmBdz402
  L0_96.SCRIPT_VERSION = 2
  L0_96 = StmBdz402
  function L1_97(A0_98)
    local L1_99
  end
  L0_96.OnInitialize = L1_97
  L0_96 = StmBdz402
  function L1_97(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
      if A3_103 == A0_100.EOBJECT0 then
        if 4 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 1) == false
      elseif A3_103 == A0_100.EOBJECT1 then
        if 4 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 2) == false
      elseif A3_103 == A0_100.EOBJECT2 then
        if 4 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 3) == false
      elseif A3_103 == A0_100.EOBJECT3 then
        if 4 <= A1_101:GetQuestUI8AL(L5_105) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L5_105, 4) == false
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A3_103 == A0_100.EOBJECT4 then
        return true
      elseif A3_103 == A0_100.EOBJECT5 then
        return true
      elseif A3_103 == A0_100.EOBJECT6 then
        return true
      elseif A3_103 == A0_100.EOBJECT7 then
        return true
      elseif A3_103 == A0_100.ACTOR0 then
        return true
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH then
      if A3_103 == A0_100.ACTOR0 then
        return true
      elseif A3_103 == A0_100.EOBJECT4 then
        return true
      elseif A3_103 == A0_100.EOBJECT5 then
        return true
      elseif A3_103 == A0_100.EOBJECT6 then
        return true
      elseif A3_103 == A0_100.EOBJECT7 then
        return true
      end
    end
    return false
  end
  L0_96.IsAcceptEvent = L1_97
  L0_96 = StmBdz402
  function L1_97(A0_106, A1_107, A2_108, A3_109, A4_110)
    local L5_111
    L5_111 = A0_106.GetQuestId
    L5_111 = L5_111(A0_106)
    if A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_1 then
      if A3_109 == A0_106.EOBJECT0 then
        if 4 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT1 then
        if 4 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.EOBJECT2 then
        if 4 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      elseif A3_109 == A0_106.EOBJECT3 then
        if 4 <= A1_107:GetQuestUI8AL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 4) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_2 then
      if A3_109 == A0_106.EOBJECT4 then
        if 1 <= A1_107:GetQuestUI8CH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 1) == false
      elseif A3_109 == A0_106.EOBJECT5 then
        if A1_107:GetQuestUI8AL(L5_111) >= 1 then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 2) == false
      elseif A3_109 == A0_106.EOBJECT6 then
        if 1 <= A1_107:GetQuestUI8BH(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 3) == false
      elseif A3_109 == A0_106.EOBJECT7 then
        if 1 <= A1_107:GetQuestUI8BL(L5_111) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L5_111, 4) == false
      elseif A3_109 == A0_106.ACTOR0 then
        return false
      end
    elseif A1_107:GetQuestSequence(L5_111) == A0_106.SEQ_FINISH then
      if A3_109 == A0_106.ACTOR0 then
        return true
      elseif A3_109 == A0_106.EOBJECT4 then
        return false
      elseif A3_109 == A0_106.EOBJECT5 then
        return false
      elseif A3_109 == A0_106.EOBJECT6 then
        return false
      elseif A3_109 == A0_106.EOBJECT7 then
        return false
      end
    end
    return false
  end
  L0_96.IsAnnounce = L1_97
  L0_96 = StmBdz402
  function L1_97(A0_112, A1_113, A2_114)
    local L3_115
    L3_115 = A0_112.GetQuestId
    L3_115 = L3_115(A0_112)
    if A1_113:GetQuestSequence(L3_115) == A0_112.SEQ_0 then
      return 0, 0
    end
    if A2_114 == 0 then
      return A1_113:GetQuestUI8AL(L3_115), 4
    elseif A2_114 == 1 then
      return A1_113:GetQuestUI8AH(L3_115), 4
    elseif A2_114 == 2 then
      return A1_113:GetQuestUI8AL(L3_115), 0
    end
  end
  L0_96.GetTodoArgs = L1_97
  L0_96 = StmBdz402
  function L1_97(A0_116, A1_117, A2_118, A3_119)
    local L4_120
    L4_120 = A0_116.GetQuestId
    L4_120 = L4_120(A0_116)
    if A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_1 then
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_2 then
      if A2_118:GetBaseId() == A0_116.EOBJECT4 then
        if 1 <= A1_117:GetQuestUI8CH(L4_120) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L4_120, 1) == false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT5 then
        if 1 <= A1_117:GetQuestUI8AL(L4_120) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L4_120, 2) == false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT6 then
        if 1 <= A1_117:GetQuestUI8BH(L4_120) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L4_120, 3) == false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT7 then
        if 1 <= A1_117:GetQuestUI8BL(L4_120) then
          return false
        end
        return A1_117:GetQuestBitFlag8(L4_120, 4) == false
      end
    elseif A1_117:GetQuestSequence(L4_120) == A0_116.SEQ_FINISH then
      if A2_118:GetBaseId() == A0_116.EOBJECT4 then
        return false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT5 then
        return false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT6 then
        return false
      elseif A2_118:GetBaseId() == A0_116.EOBJECT7 then
        return false
      end
    end
    return true
  end
  L0_96.IsTargetingPossible = L1_97
  L0_96 = StmBdz402
  function L1_97(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
      if A2_123:GetBaseId() == A0_121.EOBJECT4 then
        if 1 <= A1_122:GetQuestUI8CH(L3_124) then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 1) == true then
          return true, false
        end
      elseif A2_123:GetBaseId() == A0_121.EOBJECT5 then
        if 1 <= A1_122:GetQuestUI8AL(L3_124) then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 2) == true then
          return true, false
        end
      elseif A2_123:GetBaseId() == A0_121.EOBJECT6 then
        if 1 <= A1_122:GetQuestUI8BH(L3_124) then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 3) == true then
          return true, false
        end
      elseif A2_123:GetBaseId() == A0_121.EOBJECT7 then
        if 1 <= A1_122:GetQuestUI8BL(L3_124) then
          return true, false
        end
        if A1_122:GetQuestBitFlag8(L3_124, 4) == true then
          return true, false
        end
      end
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
      if A2_123:GetBaseId() == A0_121.EOBJECT4 then
        return true, false
      elseif A2_123:GetBaseId() == A0_121.EOBJECT5 then
        return true, false
      elseif A2_123:GetBaseId() == A0_121.EOBJECT6 then
        return true, false
      elseif A2_123:GetBaseId() == A0_121.EOBJECT7 then
        return true, false
      end
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_96.GetGimmickState = L1_97
end)()
