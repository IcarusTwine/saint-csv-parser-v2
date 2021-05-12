(function()
  print("HeaVnz311 loaded")
  function HeaVnz311.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz311.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ311_01803_GULLINKAMBI_000_000, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ311_01803_GULLINKAMBI_000_001, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz311.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz311.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz311.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz311.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz311.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz311.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz311.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:LookAt(A1_25)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ311_01803_GULLINKAMBI_000_010, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
  end
  function HeaVnz311.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz311.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz311.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz311.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz311.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz311.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz311.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_HEAVNZ311_01803_GULLINKAMBI_000_040, true, A0_45.TALK_SHAPE_UNEARTHLY, nil, nil, A0_45.SPEAK_NONE)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function HeaVnz311.OnScene00016(A0_50, A1_51, A2_52)
  end
  function HeaVnz311.OnScene00017(A0_53, A1_54, A2_55)
  end
  function HeaVnz311.OnScene00018(A0_56, A1_57, A2_58)
  end
  function HeaVnz311.OnScene00019(A0_59, A1_60, A2_61)
  end
  function HeaVnz311.OnScene00020(A0_62, A1_63, A2_64)
  end
  function HeaVnz311.OnScene00021(A0_65, A1_66, A2_67)
  end
  function HeaVnz311.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AH(L3_71) >= 3
    elseif A2_70 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = HeaVnz311
  L0_72.SCRIPT_VERSION = 1
  L0_72 = HeaVnz311
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = HeaVnz311
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_1 then
      if A3_79 == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8BL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 2) == false
      elseif A3_79 == A0_76.EOBJECT2 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 3) == false
      elseif A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.EOBJECT3 then
        return true
      elseif A3_79 == A0_76.EOBJECT4 then
        return true
      elseif A3_79 == A0_76.EOBJECT5 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.EOBJECT3 then
        return true
      elseif A3_79 == A0_76.EOBJECT4 then
        return true
      elseif A3_79 == A0_76.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = HeaVnz311
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_1 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8BL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.EOBJECT1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 2) == false
      elseif A3_85 == A0_82.EOBJECT2 then
        if 1 <= A1_83:GetQuestUI8BH(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 3) == false
      elseif A3_85 == A0_82.ACTOR0 then
        return false
      elseif A3_85 == A0_82.EOBJECT3 then
        return false
      elseif A3_85 == A0_82.EOBJECT4 then
        return false
      elseif A3_85 == A0_82.EOBJECT5 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT3 then
        return false
      elseif A3_85 == A0_82.EOBJECT4 then
        return false
      elseif A3_85 == A0_82.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = HeaVnz311
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AH(L3_91), 3
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = HeaVnz311
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
