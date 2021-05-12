(function()
  print("HeaVnz902 loaded")
  function HeaVnz902.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_HEAVNZ902_01967_SYSTEM_000_000, true)
    A0_0:Wait(10)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz902.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ902_01967_BROOMA_000_001, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ902_01967_BROOMA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ902_01967_BROOMA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ902_01967_BROOMA_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ902_01967_BROOMA_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz902.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz902.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz902.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz902.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz902.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz902.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz902.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz902.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz902.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz902.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz902.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz902.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz902.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz902.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz902.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz902.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz902.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ902_01967_BROOMA_000_010, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.EVENT_ACTION1)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ902_01967_BROOMA_000_011, true)
  end
  function HeaVnz902.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61, L5_62, L6_63, L7_64, L8_65, L9_66
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L5_62 = A1_58
    L3_60(L4_61, L5_62, L6_63, L7_64, L8_65)
    L4_61 = A0_57
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(L4_61)
    L5_62 = A1_58
    L4_61 = A1_58.GetQuestSequence
    L4_61 = L4_61(L5_62, L6_63)
    L5_62 = 1
    for L9_66 = 1, L5_62 do
      A0_57:SetNpcTradeItem(L9_66, unpack(A0_57:getNpcTradeItemInfo(L9_66, L4_61, A2_59:GetBaseId())))
    end
    L9_66 = nil
    if L6_63 == 1 then
      return L6_63
    else
    end
  end
  function HeaVnz902.OnScene00020(A0_67, A1_68, A2_69)
    local L3_70, L4_71
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.EVENT_ACTION0)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_HEAVNZ902_01967_BROOMA_000_031, true)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_HEAVNZ902_01967_BROOMA_000_032, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_HEAVNZ902_01967_BROOMA_000_033, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_HEAVNZ902_01967_BROOMA_000_034, false)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_HEAVNZ902_01967_BROOMA_000_035, true)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A2_69
    L3_70 = A2_69.PlayActionTimeline
    L3_70(L4_71, A0_67.EVENT_ACTION1)
    L4_71 = A2_69
    L3_70 = A2_69.Talk
    L3_70(L4_71, A1_68, A0_67, A0_67.TEXT_HEAVNZ902_01967_BROOMA_000_036, true)
    L4_71 = A0_67
    L3_70 = A0_67.Wait
    L3_70(L4_71, 10)
    L4_71 = A0_67
    L3_70 = A0_67.QuestReward
    L4_71 = L3_70(L4_71, A2_69, A1_68)
    if L3_70 then
      A0_67:QuestCompleted()
    else
      A0_67:CancelNpcTrade()
    end
    return L3_70, L4_71
  end
  function HeaVnz902.GetEventItems(A0_72, A1_73)
    local L2_74
    L2_74 = A0_72.GetQuestId
    L2_74 = L2_74(A0_72)
    if A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_0 then
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_1 then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    elseif A1_73:GetQuestSequence(L2_74) == A0_72.SEQ_FINISH then
      return A0_72.ITEM0, A1_73:GetQuestUI8BH(L2_74), false
    end
  end
  function HeaVnz902.IsTodoChecked(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return false
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78) >= 1
    elseif A2_77 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_79, L1_80
  L0_79 = HeaVnz902
  L0_79.SCRIPT_VERSION = 1
  L0_79 = HeaVnz902
  function L1_80(A0_81)
    local L1_82
  end
  L0_79.OnInitialize = L1_80
  L0_79 = HeaVnz902
  function L1_80(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT1 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.EOBJECT2 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.EOBJECT3 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 4) == false
      elseif A3_86 == A0_83.EOBJECT4 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 5) == false
      elseif A3_86 == A0_83.EOBJECT5 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 6) == false
      elseif A3_86 == A0_83.EOBJECT6 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 7) == false
      elseif A3_86 == A0_83.EOBJECT7 then
        if 1 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 8) == false
      elseif A3_86 == A0_83.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_79.IsAcceptEvent = L1_80
  L0_79 = HeaVnz902
  function L1_80(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.EOBJECT0 then
        return false
      elseif A3_92 == A0_89.EOBJECT1 then
        return false
      elseif A3_92 == A0_89.EOBJECT2 then
        return false
      elseif A3_92 == A0_89.EOBJECT3 then
        return false
      elseif A3_92 == A0_89.EOBJECT4 then
        return false
      elseif A3_92 == A0_89.EOBJECT5 then
        return false
      elseif A3_92 == A0_89.EOBJECT6 then
        return false
      elseif A3_92 == A0_89.EOBJECT7 then
        return false
      elseif A3_92 == A0_89.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_79.IsAnnounce = L1_80
  L0_79 = HeaVnz902
  function L1_80(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return 0, 0
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AL(L3_98), 0
    end
  end
  L0_79.GetTodoArgs = L1_80
  L0_79 = HeaVnz902
  function L1_80(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_79.GetGimmickState = L1_80
  L0_79 = HeaVnz902
  function L1_80(A0_103, A1_104, A2_105, A3_106)
    if A2_105 == A0_103.SEQ_0 then
    elseif A2_105 == A0_103.SEQ_1 then
    elseif A2_105 == A0_103.SEQ_FINISH and A3_106 == A0_103.ACTOR0 then
      ({})[1] = {
        A0_103.ITEM0,
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
      return ({})[A1_104]
    end
  end
  L0_79.getNpcTradeItemInfo = L1_80
  L0_79 = HeaVnz902
  function L1_80(A0_107, A1_108, A2_109)
    local L3_110, L4_111, L5_112, L6_113, L7_114, L8_115, L9_116, L10_117
    L3_110 = {}
    L4_111 = A0_107.SEQ_0
    if A1_108 == L4_111 then
    else
      L4_111 = A0_107.SEQ_1
      if A1_108 == L4_111 then
      else
        L4_111 = A0_107.SEQ_FINISH
        if A1_108 == L4_111 then
          L4_111 = A0_107.ACTOR0
          if A2_109 == L4_111 then
            L4_111 = 1
            L5_112 = 1
            for L9_116 = 1, L4_111 do
              for _FORV_13_ = 1, #A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109) do
                L3_110[L5_112] = A0_107:getNpcTradeItemInfo(L9_116, A1_108, A2_109)[_FORV_13_]
                L5_112 = L5_112 + 1
              end
            end
          end
        end
      end
    end
    return L3_110
  end
  L0_79.GetNpcTradeItems = L1_80
end)()
