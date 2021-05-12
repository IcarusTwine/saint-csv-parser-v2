(function()
  print("HeaVnz006 loaded")
  function HeaVnz006.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz006.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ006_01731_TORSEFERS_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ006_01731_TORSEFERS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ006_01731_TORSEFERS_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz006.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
  function HeaVnz006.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_16.AUTO_SHAKE_ENABLE)
    A0_16:Wait(60)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ006_01731_BARTELOT_000_021, false)
    A2_18:AutoShake(false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ006_01731_BARTELOT_000_022, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNZ006_01731_BARTELOT_000_023, true)
  end
  function HeaVnz006.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_HEAVNZ006_01731_TORSEFERS_000_010, true)
  end
  function HeaVnz006.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:getNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function HeaVnz006.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_32.AUTO_SHAKE_ENABLE)
    A0_32:Wait(60)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ006_01731_JAINELETTE_000_041, false)
    A2_34:AutoShake(false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNZ006_01731_JAINELETTE_000_042, true)
  end
  function HeaVnz006.OnScene00007(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNZ006_01731_BARTELOT_000_030, true)
  end
  function HeaVnz006.OnScene00008(A0_38, A1_39, A2_40)
    local L3_41, L4_42, L5_43, L6_44, L7_45, L8_46, L9_47
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L5_43 = A1_39
    L3_41(L4_42, L5_43, L6_44, L7_45, L8_46)
    L4_42 = A0_38
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(L4_42)
    L5_43 = A1_39
    L4_42 = A1_39.GetQuestSequence
    L4_42 = L4_42(L5_43, L6_44)
    L5_43 = 1
    for L9_47 = 1, L5_43 do
      A0_38:SetNpcTradeItem(L9_47, unpack(A0_38:getNpcTradeItemInfo(L9_47, L4_42, A2_40:GetBaseId())))
    end
    L9_47 = nil
    if L6_44 == 1 then
      return L6_44
    else
    end
  end
  function HeaVnz006.OnScene00009(A0_48, A1_49, A2_50)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_48.AUTO_SHAKE_ENABLE)
    A0_48:Wait(60)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ006_01731_FRAMONCIS_000_061, false)
    A2_50:AutoShake(false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ006_01731_FRAMONCIS_000_062, false)
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_HEAVNZ006_01731_FRAMONCIS_000_063, true)
  end
  function HeaVnz006.OnScene00010(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_HEAVNZ006_01731_JAINELETTE_000_050, true)
  end
  function HeaVnz006.OnScene00011(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_HEAVNZ006_01731_TORSEFERS_000_080, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_HEAVNZ006_01731_TORSEFERS_000_081, false)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_HEAVNZ006_01731_TORSEFERS_000_082, true)
    L4_58 = A0_54
    L3_57 = A0_54.Wait
    L3_57(L4_58, 10)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted()
    end
    return L3_57, L4_58
  end
  function HeaVnz006.OnScene00012(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNZ006_01731_FRAMONCIS_000_070, true)
  end
  function HeaVnz006.GetEventItems(A0_62, A1_63)
    local L2_64
    L2_64 = A0_62.GetQuestId
    L2_64 = L2_64(A0_62)
    if A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_0 then
      return A0_62.ITEM0, A1_63:GetQuestUI8BH(L2_64), false
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_1 then
      return A0_62.ITEM0, A1_63:GetQuestUI8BH(L2_64), false
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_2 then
      return A0_62.ITEM0, A1_63:GetQuestUI8BH(L2_64), false
    elseif A1_63:GetQuestSequence(L2_64) == A0_62.SEQ_3 then
      return A0_62.ITEM0, A1_63:GetQuestUI8BH(L2_64), false
    else
    end
  end
  function HeaVnz006.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = HeaVnz006
  L0_69.SCRIPT_VERSION = 1
  L0_69 = HeaVnz006
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = HeaVnz006
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = HeaVnz006
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR3 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = HeaVnz006
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 3 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = HeaVnz006
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
  L0_69 = HeaVnz006
  function L1_70(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
      if A3_96 == A0_93.ACTOR1 then
        ({})[1] = {
          A0_93.ITEM0,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_2 then
      if A3_96 == A0_93.ACTOR2 then
        ({})[1] = {
          A0_93.ITEM0,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_3 then
      if A3_96 == A0_93.ACTOR3 then
        ({})[1] = {
          A0_93.ITEM0,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_FINISH then
    end
  end
  L0_69.getNpcTradeItemInfo = L1_70
  L0_69 = HeaVnz006
  function L1_70(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
        L4_101 = A0_97.ACTOR1
        if A2_99 == L4_101 then
          L4_101 = 1
          L5_102 = 1
          for L9_106 = 1, L4_101 do
            for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
              L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
              L5_102 = L5_102 + 1
            end
          end
        end
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
          L4_101 = A0_97.ACTOR2
          if A2_99 == L4_101 then
            L4_101 = 1
            L5_102 = 1
            for L9_106 = 1, L4_101 do
              for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                L5_102 = L5_102 + 1
              end
            end
          end
        else
          L4_101 = A0_97.SEQ_3
          if A1_98 == L4_101 then
            L4_101 = A0_97.ACTOR3
            if A2_99 == L4_101 then
              L4_101 = 1
              L5_102 = 1
              for L9_106 = 1, L4_101 do
                for _FORV_13_ = 1, #A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                  L3_100[L5_102] = A0_97:getNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                  L5_102 = L5_102 + 1
                end
              end
            end
          else
            L4_101 = A0_97.SEQ_FINISH
            if A1_98 == L4_101 then
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_69.GetNpcTradeItems = L1_70
end)()
