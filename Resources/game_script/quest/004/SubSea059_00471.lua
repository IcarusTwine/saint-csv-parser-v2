(function()
  print("SubSea059 loaded")
  function SubSea059.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA059_00471_GRYNEWYDA_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA059_00471_GRYNEWYDA_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA059_00471_GRYNEWYDA_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA059_00471_GRYNEWYDA_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea059.OnScene00008(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA059_00471_GRYNEWYDA_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EMOTE_HUH)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA059_00471_GRYNEWYDA_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBSEA059_00471_GRYNEWYDA_000_13, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubSea059.OnScene00001(A0_8, A1_9, A2_10)
  end
  function SubSea059.OnScene00100(A0_11, A1_12, A2_13)
  end
  function SubSea059.OnScene00099(A0_14, A1_15, A2_16)
  end
  function SubSea059.OnScene00005(A0_17, A1_18, A2_19)
  end
  function SubSea059.OnScene00092(A0_20, A1_21, A2_22)
  end
  function SubSea059.OnScene00091(A0_23, A1_24, A2_25)
  end
  function SubSea059.OnScene00006(A0_26, A1_27, A2_28)
  end
  function SubSea059.OnScene00090(A0_29, A1_30, A2_31)
  end
  function SubSea059.OnScene00089(A0_32, A1_33, A2_34)
  end
  function SubSea059.OnScene00007(A0_35, A1_36, A2_37)
  end
  function SubSea059.OnScene00088(A0_38, A1_39, A2_40)
  end
  function SubSea059.OnScene00087(A0_41, A1_42, A2_43)
  end
  function SubSea059.OnScene00002(A0_44, A1_45, A2_46)
    A0_44:Inventory(true)
  end
  function SubSea059.OnScene00098(A0_47, A1_48, A2_49)
  end
  function SubSea059.OnScene00097(A0_50, A1_51, A2_52)
  end
  function SubSea059.OnScene00003(A0_53, A1_54, A2_55)
    A0_53:Inventory(true)
  end
  function SubSea059.OnScene00096(A0_56, A1_57, A2_58)
  end
  function SubSea059.OnScene00095(A0_59, A1_60, A2_61)
  end
  function SubSea059.OnScene00004(A0_62, A1_63, A2_64)
    A0_62:Inventory(true)
  end
  function SubSea059.OnScene00094(A0_65, A1_66, A2_67)
  end
  function SubSea059.OnScene00093(A0_68, A1_69, A2_70)
  end
  function SubSea059.GetEventItems(A0_71, A1_72)
    local L2_73
    L2_73 = A0_71.GetQuestId
    L2_73 = L2_73(A0_71)
    if A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_0 then
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_1 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_2 then
      return A0_71.ITEM0, A1_72:GetQuestUI8BL(L2_73), true
    elseif A1_72:GetQuestSequence(L2_73) == A0_71.SEQ_FINISH then
      return A0_71.ITEM0, A1_72:GetQuestUI8BH(L2_73), false
    end
  end
  function SubSea059.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AL(L3_77) >= 1
    elseif A2_76 == 1 then
      return A1_75:GetQuestUI8BH(L3_77) >= 3
    elseif A2_76 == 2 then
      return A1_75:GetQuestUI8AL(L3_77) >= 3
    elseif A2_76 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = SubSea059
  L0_78.SCRIPT_VERSION = 1
  L0_78 = SubSea059
  function L1_79(A0_80)
    local L1_81
  end
  L0_78.OnInitialize = L1_79
  L0_78 = SubSea059
  function L1_79(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87, L6_88, L7_89
    L6_88 = A0_82
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(L6_88)
    L7_89 = A1_83
    L6_88 = A1_83.GetQuestSequence
    L6_88 = L6_88(L7_89, L5_87)
    L7_89 = 0
    if L6_88 == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT1 then
        L7_89 = A1_83:GetQuestUI8BH(L5_87)
        if L7_89 >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT2 then
        L7_89 = A1_83:GetQuestUI8BH(L5_87)
        if L7_89 >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.EOBJECT3 then
        L7_89 = A1_83:GetQuestUI8BH(L5_87)
        if L7_89 >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A3_85 == A0_82.EOBJECT4 then
        L7_89 = A1_83:GetQuestUI8AL(L5_87)
        if L7_89 >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 4) == false
      elseif A3_85 == A0_82.EOBJECT5 then
        L7_89 = A1_83:GetQuestUI8AL(L5_87)
        if L7_89 >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 5) == false
      elseif A3_85 == A0_82.EOBJECT6 then
        L7_89 = A1_83:GetQuestUI8AL(L5_87)
        if L7_89 >= 3 then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 6) == false
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = SubSea059
  function L1_79(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95, L6_96, L7_97
    L6_96 = A0_90
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(L6_96)
    L7_97 = A1_91
    L6_96 = A1_91.GetQuestSequence
    L6_96 = L6_96(L7_97, L5_95)
    L7_97 = 0
    if L6_96 == A0_90.SEQ_2 then
      if A3_93 == A0_90.EOBJECT1 then
        L7_97 = A1_91:GetQuestUI8BH(L5_95)
        if L7_97 >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.EOBJECT2 then
        L7_97 = A1_91:GetQuestUI8BH(L5_95)
        if L7_97 >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false
      elseif A3_93 == A0_90.EOBJECT3 then
        L7_97 = A1_91:GetQuestUI8BH(L5_95)
        if L7_97 >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false
      elseif A3_93 == A0_90.EOBJECT4 then
        L7_97 = A1_91:GetQuestUI8AL(L5_95)
        if L7_97 >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 4) == false
      elseif A3_93 == A0_90.EOBJECT5 then
        L7_97 = A1_91:GetQuestUI8AL(L5_95)
        if L7_97 >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 5) == false
      elseif A3_93 == A0_90.EOBJECT6 then
        L7_97 = A1_91:GetQuestUI8AL(L5_95)
        if L7_97 >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 6) == false
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = SubSea059
  function L1_79(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8BH(L3_101), 3
    elseif A2_100 == 2 then
      return A1_99:GetQuestUI8AL(L3_101), 3
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = SubSea059
  function L1_79(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
