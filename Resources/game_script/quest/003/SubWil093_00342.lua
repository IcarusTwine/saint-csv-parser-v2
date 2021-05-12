(function()
  print("SubWil093 loaded")
  function SubWil093.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL093_00342_OSMENT_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL093_00342_OSMENT_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL093_00342_OSMENT_002, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL093_00342_OSMENT_003, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil093.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubWil093.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil093.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil093.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubWil093.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil093.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil093.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubWil093.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil093.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil093.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubWil093.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubWil093.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubWil093.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubWil093.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubWil093.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubWil093.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubWil093.OnScene00017(A0_51, A1_52, A2_53)
  end
  function SubWil093.OnScene00018(A0_54, A1_55, A2_56)
  end
  function SubWil093.OnScene00019(A0_57, A1_58, A2_59)
  end
  function SubWil093.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.LookAt
    L3_63(L4_64, A1_61)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_SUBWIL093_00342_OSMENT_010, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_SUBWIL093_00342_OSMENT_011, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function SubWil093.GetEventItems(A0_65, A1_66)
    local L2_67
    L2_67 = A0_65.GetQuestId
    L2_67 = L2_67(A0_65)
    if A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_0 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_FINISH then
    end
  end
  function SubWil093.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 8
    elseif A2_70 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = SubWil093
  L0_72.SCRIPT_VERSION = 1
  L0_72 = SubWil093
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = SubWil093
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81, L6_82, L7_83
    L6_82 = A0_76
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(L6_82)
    L7_83 = A1_77
    L6_82 = A1_77.GetQuestSequence
    L6_82 = L6_82(L7_83, L5_81)
    L7_83 = 0
    if L6_82 == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 8 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT1 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 8 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT2 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 8 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A3_79 == A0_76.EOBJECT3 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 8 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 4) == false
      elseif A3_79 == A0_76.EOBJECT4 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 8 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 5) == false
      elseif A3_79 == A0_76.EOBJECT5 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 8 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 6) == false
      elseif A3_79 == A0_76.EOBJECT6 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 8 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 7) == false
      elseif A3_79 == A0_76.EOBJECT7 then
        L7_83 = A1_77:GetQuestUI8AL(L5_81)
        if L7_83 >= 8 then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 8) == false
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = SubWil093
  function L1_73(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89, L6_90, L7_91
    L6_90 = A0_84
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(L6_90)
    L7_91 = A1_85
    L6_90 = A1_85.GetQuestSequence
    L6_90 = L6_90(L7_91, L5_89)
    L7_91 = 0
    if L6_90 == A0_84.SEQ_1 then
      if A3_87 == A0_84.EOBJECT0 then
        L7_91 = A1_85:GetQuestUI8AL(L5_89)
        if L7_91 >= 8 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.EOBJECT1 then
        L7_91 = A1_85:GetQuestUI8AL(L5_89)
        if L7_91 >= 8 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false
      elseif A3_87 == A0_84.EOBJECT2 then
        L7_91 = A1_85:GetQuestUI8AL(L5_89)
        if L7_91 >= 8 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false
      elseif A3_87 == A0_84.EOBJECT3 then
        L7_91 = A1_85:GetQuestUI8AL(L5_89)
        if L7_91 >= 8 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 4) == false
      elseif A3_87 == A0_84.EOBJECT4 then
        L7_91 = A1_85:GetQuestUI8AL(L5_89)
        if L7_91 >= 8 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 5) == false
      elseif A3_87 == A0_84.EOBJECT5 then
        L7_91 = A1_85:GetQuestUI8AL(L5_89)
        if L7_91 >= 8 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 6) == false
      elseif A3_87 == A0_84.EOBJECT6 then
        L7_91 = A1_85:GetQuestUI8AL(L5_89)
        if L7_91 >= 8 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 7) == false
      elseif A3_87 == A0_84.EOBJECT7 then
        L7_91 = A1_85:GetQuestUI8AL(L5_89)
        if L7_91 >= 8 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 8) == false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = SubWil093
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_0 then
      return 0, 0
    end
    if A2_94 == 0 then
      return A1_93:GetQuestUI8AL(L3_95), 8
    elseif A2_94 == 1 then
      return A1_93:GetQuestUI8AL(L3_95), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = SubWil093
  function L1_73(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_1 then
    elseif A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_FINISH then
    end
    return A0_96:IsBattleNpcTriggerOwner(A1_97, A2_98, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
