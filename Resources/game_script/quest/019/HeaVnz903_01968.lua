(function()
  print("HeaVnz903 loaded")
  function HeaVnz903.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_HEAVNZ903_01968_SYSTEM_000_000, true)
    A0_0:Wait(10)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz903.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ903_01968_BROOMB_000_001, true)
    A0_3:Wait(10)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ903_01968_BROOMB_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ903_01968_BROOMB_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ903_01968_BROOMB_000_004, true)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ903_01968_BROOMB_000_005, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz903.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz903.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz903.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz903.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz903.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz903.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVnz903.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz903.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz903.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz903.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz903.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.EVENT_ACTION1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ903_01968_BROOMB_000_010, true)
  end
  function HeaVnz903.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:getNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function HeaVnz903.OnScene00014(A0_49, A1_50, A2_51)
    A2_51:PlayActionTimeline(A0_49.EVENT_ACTION0)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ903_01968_BROOMB_000_021, true)
    A0_49:Wait(10)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ903_01968_BROOMB_000_022, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ903_01968_BROOMB_000_023, false)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ903_01968_BROOMB_000_024, true)
    A0_49:Wait(10)
    A2_51:PlayActionTimeline(A0_49.EVENT_ACTION1)
    A2_51:Talk(A1_50, A0_49, A0_49.TEXT_HEAVNZ903_01968_BROOMB_000_025, true)
  end
  function HeaVnz903.OnScene00015(A0_52, A1_53, A2_54)
    A2_54:TurnTo(A1_53, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ903_01968_BROOMB_000_030, false)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ903_01968_BROOMB_000_031, true)
    A0_52:Wait(10)
    A2_54:PlayActionTimeline(A0_52.EVENT_ACTION1)
    A2_54:Talk(A1_53, A0_52, A0_52.TEXT_HEAVNZ903_01968_BROOMB_000_032, true)
  end
  function HeaVnz903.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.EVENT_ACTION0)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ903_01968_BROOMB_000_050, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ903_01968_BROOMB_000_051, true)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 10)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForActionTimeline
    L3_58(L4_59, A0_55.EVENT_ACTION0)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.EVENT_ACTION1)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ903_01968_BROOMB_000_052, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ903_01968_BROOMB_000_053, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ903_01968_BROOMB_000_054, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ903_01968_BROOMB_000_055, true)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 10)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.EVENT_ACTION1)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_HEAVNZ903_01968_BROOMB_000_056, true)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 10)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    end
    return L3_58, L4_59
  end
  function HeaVnz903.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.EVENT_ACTION0)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_HEAVNZ903_01968_BROOMB_000_040, true)
  end
  function HeaVnz903.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    else
    end
  end
  function HeaVnz903.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69) >= 1
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = HeaVnz903
  L0_70.SCRIPT_VERSION = 1
  L0_70 = HeaVnz903
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = HeaVnz903
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.EOBJECT2 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.EOBJECT3 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      elseif A3_77 == A0_74.EOBJECT4 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 5) == false
      elseif A3_77 == A0_74.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = HeaVnz903
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.EOBJECT0 then
        return false
      elseif A3_83 == A0_80.EOBJECT1 then
        return false
      elseif A3_83 == A0_80.EOBJECT2 then
        return false
      elseif A3_83 == A0_80.EOBJECT3 then
        return false
      elseif A3_83 == A0_80.EOBJECT4 then
        return false
      elseif A3_83 == A0_80.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = HeaVnz903
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = HeaVnz903
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = HeaVnz903
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR0 then
        ({})[1] = {
          A0_94.ITEM0,
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
        return ({})[A1_95]
      end
    elseif A2_96 == A0_94.SEQ_FINISH then
    end
  end
  L0_70.getNpcTradeItemInfo = L1_71
  L0_70 = HeaVnz903
  function L1_71(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
      else
        L4_102 = A0_98.SEQ_2
        if A1_99 == L4_102 then
          L4_102 = A0_98.ACTOR0
          if A2_100 == L4_102 then
            L4_102 = 1
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:getNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                L5_103 = L5_103 + 1
              end
            end
          end
        else
          L4_102 = A0_98.SEQ_FINISH
          if A1_99 == L4_102 then
          end
        end
      end
    end
    return L3_101
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
