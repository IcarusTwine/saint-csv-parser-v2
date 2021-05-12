(function()
  print("SubWil018 loaded")
  function SubWil018.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL018_00396_GENEVIEVE_000_1, false)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE, A1_1)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL018_00396_GENEVIEVE_000_2, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL018_00396_GENEVIEVE_000_3, false)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL018_00396_GENEVIEVE_000_4, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil018.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubWil018.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil018.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil018.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubWil018.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil018.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil018.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubWil018.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil018.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil018.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubWil018.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubWil018.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubWil018.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubWil018.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubWil018.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubWil018.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54, L7_55, L8_56, L9_57
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L5_53 = A1_49
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.Idle
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_BASE_IDLE
    L3_51(L4_52, L5_53, L6_54)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L5_53 = A0_48.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_51(L4_52, L5_53)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L5_53 = A1_49
    L3_51(L4_52, L5_53, L6_54, L7_55, L8_56)
    L4_52 = A0_48
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(L4_52)
    L5_53 = A1_49
    L4_52 = A1_49.GetQuestSequence
    L4_52 = L4_52(L5_53, L6_54)
    L5_53 = 1
    for L9_57 = 1, L5_53 do
      A0_48:SetNpcTradeItem(L9_57, unpack(A0_48:GetNpcTradeItemInfo(L9_57, L4_52, A2_50:GetBaseId())))
    end
    L9_57 = nil
    if L6_54 == 1 then
      return L6_54
    else
    end
  end
  function SubWil018.OnScene00017(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.PlayActionTimeline
    L3_61(L4_62, A0_58.ACTION_TIMELINE_EVENT_THINK)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_SUBWIL018_00396_GENEVIEVE_000_11, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_SUBWIL018_00396_GENEVIEVE_000_12, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    else
      A0_58:CancelNpcTrade()
    end
    return L3_61, L4_62
  end
  function SubWil018.OnScene00018(A0_63, A1_64, A2_65)
  end
  function SubWil018.GetEventItems(A0_66, A1_67)
    local L2_68
    L2_68 = A0_66.GetQuestId
    L2_68 = L2_68(A0_66)
    if A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_0 then
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_1 then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    elseif A1_67:GetQuestSequence(L2_68) == A0_66.SEQ_FINISH then
      return A0_66.ITEM0, A1_67:GetQuestUI8BH(L2_68), false
    end
  end
  function SubWil018.IsTodoChecked(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return false
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72) >= 5
    elseif A2_71 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_73, L1_74
  L0_73 = SubWil018
  L0_73.SCRIPT_VERSION = 1
  L0_73 = SubWil018
  function L1_74(A0_75)
    local L1_76
  end
  L0_73.OnInitialize = L1_74
  L0_73 = SubWil018
  function L1_74(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        if 5 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        if 5 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A3_80 == A0_77.EOBJECT2 then
        if 5 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A3_80 == A0_77.EOBJECT3 then
        if 5 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 4) == false
      elseif A3_80 == A0_77.EOBJECT4 then
        if 5 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 5) == false
      end
    end
    return false
  end
  L0_73.IsAcceptEvent = L1_74
  L0_73 = SubWil018
  function L1_74(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        if 5 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false
      elseif A3_86 == A0_83.EOBJECT1 then
        if 5 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false
      elseif A3_86 == A0_83.EOBJECT2 then
        if 5 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false
      elseif A3_86 == A0_83.EOBJECT3 then
        if 5 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 4) == false
      elseif A3_86 == A0_83.EOBJECT4 then
        if 5 <= A1_84:GetQuestUI8AL(L5_88) then
          return false
        end
        return A1_84:GetQuestBitFlag8(L5_88, 5) == false
      end
    end
    return false
  end
  L0_73.IsAnnounce = L1_74
  L0_73 = SubWil018
  function L1_74(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return 0, 0
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AL(L3_92), 5
    elseif A2_91 == 1 then
      return A1_90:GetQuestUI8AL(L3_92), 0
    end
  end
  L0_73.GetTodoArgs = L1_74
  L0_73 = SubWil018
  function L1_74(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_73.GetGimmickState = L1_74
  L0_73 = SubWil018
  function L1_74(A0_97, A1_98, A2_99, A3_100)
    if A2_99 == A0_97.SEQ_0 then
    elseif A2_99 == A0_97.SEQ_1 then
    elseif A2_99 == A0_97.SEQ_FINISH and A3_100 == A0_97.ACTOR0 then
      ({})[1] = {
        A0_97.ITEM0,
        5,
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
      return ({})[A1_98]
    end
  end
  L0_73.GetNpcTradeItemInfo = L1_74
  L0_73 = SubWil018
  function L1_74(A0_101, A1_102, A2_103)
    local L3_104, L4_105, L5_106, L6_107, L7_108, L8_109, L9_110, L10_111
    L3_104 = {}
    L4_105 = A0_101.SEQ_0
    if A1_102 == L4_105 then
    else
      L4_105 = A0_101.SEQ_1
      if A1_102 == L4_105 then
      else
        L4_105 = A0_101.SEQ_FINISH
        if A1_102 == L4_105 then
          L4_105 = A0_101.ACTOR0
          if A2_103 == L4_105 then
            L4_105 = 1
            L5_106 = 1
            for L9_110 = 1, L4_105 do
              for _FORV_13_ = 1, #A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103) do
                L3_104[L5_106] = A0_101:GetNpcTradeItemInfo(L9_110, A1_102, A2_103)[_FORV_13_]
                L5_106 = L5_106 + 1
              end
            end
          end
        end
      end
    end
    return L3_104
  end
  L0_73.GetNpcTradeItems = L1_74
end)()
