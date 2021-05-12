(function()
  print("GaiUsc507 loaded")
  function GaiUsc507.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc507.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc507.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK1
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
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsc507.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_030, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_031, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_032, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_033, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_034, false)
  end
  function GaiUsc507.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:Inventory(true)
  end
  function GaiUsc507.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:ScenarioMessage(A0_22.TEXT_GAIUSC507_00995_POP_MESSAGE_000)
  end
  function GaiUsc507.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29, L5_30, L6_31, L7_32, L8_33, L9_34
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L5_30 = A0_25.ACTION_TIMELINE_EVENT_GREETING
    L3_28(L4_29, L5_30)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L5_30 = A1_26
    L3_28(L4_29, L5_30, L6_31, L7_32, L8_33)
    L4_29 = A0_25
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(L4_29)
    L5_30 = A1_26
    L4_29 = A1_26.GetQuestSequence
    L4_29 = L4_29(L5_30, L6_31)
    L5_30 = 1
    for L9_34 = 1, L5_30 do
      A0_25:SetNpcTradeItem(L9_34, unpack(A0_25:GetNpcTradeItemInfo(L9_34, L4_29, A2_27:GetBaseId())))
    end
    L9_34 = nil
    if L6_31 == 1 then
      return L6_31
    else
    end
  end
  function GaiUsc507.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.TurnTo
    L3_38(L4_39, A1_36, false)
    L4_39 = A2_37
    L3_38 = A2_37.WaitForTurn
    L3_38(L4_39)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ITEM)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_060, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_061, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_062, false)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_GAIUSC507_00995_WANDERINGBREEZE_000_063, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    else
      A0_35:CancelNpcTrade()
    end
    return L3_38, L4_39
  end
  function GaiUsc507.OnScene00008(A0_40, A1_41, A2_42)
  end
  function GaiUsc507.OnScene00009(A0_43, A1_44, A2_45)
  end
  function GaiUsc507.GetEventItems(A0_46, A1_47)
    local L2_48, L3_49, L4_50, L5_51
    L3_49 = A0_46
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(L3_49)
    L4_50 = A1_47
    L3_49 = A1_47.GetQuestSequence
    L5_51 = L2_48
    L3_49 = L3_49(L4_50, L5_51)
    L4_50 = A0_46.SEQ_0
    if L3_49 == L4_50 then
      L4_50 = true
    else
      L4_50 = A0_46.SEQ_1
      if L3_49 == L4_50 then
        L4_50 = true
        L5_51 = A0_46.ITEM0
        return L5_51, A1_47:GetQuestUI8BH(L2_48), false
      else
        L4_50 = A0_46.SEQ_2
        if L3_49 == L4_50 then
          L4_50 = true
          L5_51 = 0
          if A1_47:GetQuestUI8AL(L2_48) < 1 then
            L5_51 = A0_46.ITEM0
            L4_50 = false
          else
            L5_51 = A0_46.ITEM1
            L4_50 = false
          end
          return L5_51, A1_47:GetQuestUI8BH(L2_48), L4_50
        else
          L4_50 = A0_46.SEQ_3
          if L3_49 == L4_50 then
            L4_50 = true
            L5_51 = A0_46.ITEM2
            return L5_51, A1_47:GetQuestUI8BH(L2_48), false, A0_46.ITEM1, A1_47:GetQuestUI8BL(L2_48), true
          else
            L4_50 = A0_46.SEQ_FINISH
            if L3_49 == L4_50 then
              L4_50 = true
              L5_51 = A0_46.ITEM2
              return L5_51, A1_47:GetQuestUI8BH(L2_48), false
            end
          end
        end
      end
    end
  end
  function GaiUsc507.IsTodoChecked(A0_52, A1_53, A2_54)
    local L3_55
    L3_55 = A0_52.GetQuestId
    L3_55 = L3_55(A0_52)
    if A1_53:GetQuestSequence(L3_55) == A0_52.SEQ_0 then
      return false
    end
    if A2_54 == 0 then
      return A1_53:GetQuestUI8BH(L3_55) >= 4
    elseif A2_54 == 1 then
      return 1 <= A1_53:GetQuestUI8AL(L3_55)
    elseif A2_54 == 2 then
      return 1 <= A1_53:GetQuestUI8AL(L3_55)
    elseif A2_54 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_56, L1_57
  L0_56 = GaiUsc507
  L0_56.SCRIPT_VERSION = 1
  L0_56 = GaiUsc507
  function L1_57(A0_58)
    local L1_59
  end
  L0_56.OnInitialize = L1_57
  L0_56 = GaiUsc507
  function L1_57(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 and (A3_63 == A0_60.ENEMY0 or A3_63 == A0_60.ENEMY1 or A3_63 == A0_60.ENEMY2) then
      return 4 > A1_61:GetQuestUI8BH(L5_65)
    end
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.EOBJECT0 then
        return true
      elseif A4_64 == A0_60.ENEMY3 then
        return 1 > A1_61:GetQuestUI8AL(L5_65)
      end
    end
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
      if A3_63 == A0_60.ACTOR0 then
        return true
      elseif A3_63 == A0_60.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_56.IsAcceptEvent = L1_57
  L0_56 = GaiUsc507
  function L1_57(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 and (A3_69 == A0_66.ENEMY0 or A3_69 == A0_66.ENEMY1 or A3_69 == A0_66.ENEMY2) then
      return 4 > A1_67:GetQuestUI8BH(L5_71)
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_3 then
      if A3_69 == A0_66.EOBJECT0 then
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A4_70 == A0_66.ENEMY3 then
        return 1 > A1_67:GetQuestUI8AL(L5_71)
      end
    end
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_FINISH then
      if A3_69 == A0_66.ACTOR0 then
        return true
      elseif A3_69 == A0_66.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_56.IsAnnounce = L1_57
  L0_56 = GaiUsc507
  function L1_57(A0_72, A1_73, A2_74, A3_75)
    local L4_76
    L4_76 = A0_72.GetQuestId
    L4_76 = L4_76(A0_72)
    if A1_73:GetQuestSequence(L4_76) == A0_72.SEQ_3 and (A2_74:GetBaseId() == A0_72.EOBJECT0 or A2_74:GetBaseId() == A0_72.ENEMY3) and A3_75 == A0_72.ITEM1 then
      return true
    end
    return false
  end
  L0_56.IsEventItemUsable = L1_57
  L0_56 = GaiUsc507
  function L1_57(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8BH(L3_80), 4
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_56.GetTodoArgs = L1_57
  L0_56 = GaiUsc507
  function L1_57(A0_81, A1_82, A2_83, A3_84)
    local L4_85
    L4_85 = A0_81.GetQuestId
    L4_85 = L4_85(A0_81)
    if A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_2 then
    elseif A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_3 then
      if A2_83:GetBaseId() == A0_81.EOBJECT0 then
        return A1_82:GetQuestBitFlag8(L4_85, 1) == false
      end
    elseif A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_FINISH and A2_83:GetBaseId() == A0_81.EOBJECT0 then
      return false
    end
    return true
  end
  L0_56.IsTargetingPossible = L1_57
  L0_56 = GaiUsc507
  function L1_57(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_3 then
      if A2_88:GetBaseId() == A0_86.EOBJECT0 and A1_87:GetQuestBitFlag8(L3_89, 1) then
        return true, false
      end
    elseif A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_FINISH and A2_88:GetBaseId() == A0_86.EOBJECT0 then
      return true, false
    end
    return A0_86:IsBattleNpcTriggerOwner(A1_87, A2_88, false), false
  end
  L0_56.GetGimmickState = L1_57
  L0_56 = GaiUsc507
  function L1_57(A0_90, A1_91, A2_92, A3_93)
    if A2_92 == A0_90.SEQ_0 then
    elseif A2_92 == A0_90.SEQ_1 then
    elseif A2_92 == A0_90.SEQ_2 then
      if A3_93 == A0_90.ACTOR0 then
        ({})[1] = {
          A0_90.ITEM0,
          4,
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
        return ({})[A1_91]
      end
    elseif A2_92 == A0_90.SEQ_3 then
    elseif A2_92 == A0_90.SEQ_FINISH and A3_93 == A0_90.ACTOR0 then
      ({})[1] = {
        A0_90.ITEM2,
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
      return ({})[A1_91]
    end
  end
  L0_56.GetNpcTradeItemInfo = L1_57
  L0_56 = GaiUsc507
  function L1_57(A0_94, A1_95, A2_96)
    local L3_97, L4_98, L5_99, L6_100, L7_101, L8_102, L9_103, L10_104
    L3_97 = {}
    L4_98 = A0_94.SEQ_0
    if A1_95 == L4_98 then
    else
      L4_98 = A0_94.SEQ_1
      if A1_95 == L4_98 then
      else
        L4_98 = A0_94.SEQ_2
        if A1_95 == L4_98 then
          L4_98 = A0_94.ACTOR0
          if A2_96 == L4_98 then
            L4_98 = 1
            L5_99 = 1
            for L9_103 = 1, L4_98 do
              for _FORV_13_ = 1, #A0_94:GetNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                L3_97[L5_99] = A0_94:GetNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                L5_99 = L5_99 + 1
              end
            end
          end
        else
          L4_98 = A0_94.SEQ_3
          if A1_95 == L4_98 then
          else
            L4_98 = A0_94.SEQ_FINISH
            if A1_95 == L4_98 then
              L4_98 = A0_94.ACTOR0
              if A2_96 == L4_98 then
                L4_98 = 1
                L5_99 = 1
                for L9_103 = 1, L4_98 do
                  for _FORV_13_ = 1, #A0_94:GetNpcTradeItemInfo(L9_103, A1_95, A2_96) do
                    L3_97[L5_99] = A0_94:GetNpcTradeItemInfo(L9_103, A1_95, A2_96)[_FORV_13_]
                    L5_99 = L5_99 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_97
  end
  L0_56.GetNpcTradeItems = L1_57
end)()
