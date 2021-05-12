(function()
  print("GaiUsc303 loaded")
  function GaiUsc303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc303.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC303_00970_JEULERAND_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC303_00970_JEULERAND_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_UPSET)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC303_00970_JEULERAND_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC303_00970_JEULERAND_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC303_00970_JEULERAND_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc303.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
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
  function GaiUsc303.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC303_00970_DELLEXIA_000_011, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC303_00970_DELLEXIA_000_012, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC303_00970_DELLEXIA_000_013, true)
  end
  function GaiUsc303.OnScene00004(A0_19, A1_20, A2_21)
  end
  function GaiUsc303.OnScene00005(A0_22, A1_23, A2_24)
    A0_22:ScenarioMessage(A0_22.TEXT_GAIUSC303_00970_POP_MESSAGE_000)
  end
  function GaiUsc303.OnScene00006(A0_25, A1_26, A2_27)
  end
  function GaiUsc303.OnScene00007(A0_28, A1_29, A2_30)
    A0_28:ScenarioMessage(A0_28.TEXT_GAIUSC303_00970_POP_MESSAGE_000)
  end
  function GaiUsc303.OnScene00008(A0_31, A1_32, A2_33)
  end
  function GaiUsc303.OnScene00009(A0_34, A1_35, A2_36)
    A0_34:ScenarioMessage(A0_34.TEXT_GAIUSC303_00970_POP_MESSAGE_000)
  end
  function GaiUsc303.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:GetNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function GaiUsc303.OnScene00011(A0_47, A1_48, A2_49)
    local L3_50, L4_51
    L4_51 = A2_49
    L3_50 = A2_49.LookAt
    L3_50(L4_51, A1_48)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSC303_00970_KAIN_000_031, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSC303_00970_KAIN_000_032, false)
    L4_51 = A2_49
    L3_50 = A2_49.Talk
    L3_50(L4_51, A1_48, A0_47, A0_47.TEXT_GAIUSC303_00970_KAIN_000_033, true)
    L4_51 = A0_47
    L3_50 = A0_47.QuestReward
    L4_51 = L3_50(L4_51, A2_49, A1_48)
    if L3_50 then
      A0_47:QuestCompleted()
    else
      A0_47:CancelNpcTrade()
    end
    return L3_50, L4_51
  end
  function GaiUsc303.GetEventItems(A0_52, A1_53)
    local L2_54
    L2_54 = A0_52.GetQuestId
    L2_54 = L2_54(A0_52)
    if A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_0 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_1 then
      return A0_52.ITEM0, A1_53:GetQuestUI8BH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_2 then
      return A0_52.ITEM1, A1_53:GetQuestUI8CH(L2_54), false
    elseif A1_53:GetQuestSequence(L2_54) == A0_52.SEQ_FINISH then
      return A0_52.ITEM1, A1_53:GetQuestUI8BH(L2_54), false
    end
  end
  function GaiUsc303.IsTodoChecked(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return false
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58) >= 1
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AH(L3_58) >= 3
    elseif A2_57 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_59, L1_60
  L0_59 = GaiUsc303
  L0_59.SCRIPT_VERSION = 1
  L0_59 = GaiUsc303
  function L1_60(A0_61)
    local L1_62
  end
  L0_59.OnInitialize = L1_60
  L0_59 = GaiUsc303
  function L1_60(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_2 then
      if A3_66 == A0_63.EOBJECT0 then
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A4_67 == A0_63.ENEMY0 then
        return true
      elseif A3_66 == A0_63.EOBJECT1 then
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A4_67 == A0_63.ENEMY1 then
        return true
      elseif A3_66 == A0_63.EOBJECT2 then
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      elseif A4_67 == A0_63.ENEMY2 then
        return true
      end
    end
    return false
  end
  L0_59.IsAcceptEvent = L1_60
  L0_59 = GaiUsc303
  function L1_60(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.EOBJECT0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return false
      elseif A3_72 == A0_69.EOBJECT1 then
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A4_73 == A0_69.ENEMY1 then
        return false
      elseif A3_72 == A0_69.EOBJECT2 then
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      elseif A4_73 == A0_69.ENEMY2 then
        return false
      end
    end
    return false
  end
  L0_59.IsAnnounce = L1_60
  L0_59 = GaiUsc303
  function L1_60(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AH(L3_78), 3
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_59.GetTodoArgs = L1_60
  L0_59 = GaiUsc303
  function L1_60(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_59.GetGimmickState = L1_60
  L0_59 = GaiUsc303
  function L1_60(A0_83, A1_84, A2_85, A3_86)
    if A2_85 == A0_83.SEQ_0 then
    elseif A2_85 == A0_83.SEQ_1 then
      if A3_86 == A0_83.ACTOR1 then
        ({})[1] = {
          A0_83.ITEM0,
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
        return ({})[A1_84]
      end
    elseif A2_85 == A0_83.SEQ_2 then
    elseif A2_85 == A0_83.SEQ_FINISH and A3_86 == A0_83.ACTOR2 then
      ({})[1] = {
        A0_83.ITEM1,
        3,
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
      return ({})[A1_84]
    end
  end
  L0_59.GetNpcTradeItemInfo = L1_60
  L0_59 = GaiUsc303
  function L1_60(A0_87, A1_88, A2_89)
    local L3_90, L4_91, L5_92, L6_93, L7_94, L8_95, L9_96, L10_97
    L3_90 = {}
    L4_91 = A0_87.SEQ_0
    if A1_88 == L4_91 then
    else
      L4_91 = A0_87.SEQ_1
      if A1_88 == L4_91 then
        L4_91 = A0_87.ACTOR1
        if A2_89 == L4_91 then
          L4_91 = 1
          L5_92 = 1
          for L9_96 = 1, L4_91 do
            for _FORV_13_ = 1, #A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89) do
              L3_90[L5_92] = A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
              L5_92 = L5_92 + 1
            end
          end
        end
      else
        L4_91 = A0_87.SEQ_2
        if A1_88 == L4_91 then
        else
          L4_91 = A0_87.SEQ_FINISH
          if A1_88 == L4_91 then
            L4_91 = A0_87.ACTOR2
            if A2_89 == L4_91 then
              L4_91 = 1
              L5_92 = 1
              for L9_96 = 1, L4_91 do
                for _FORV_13_ = 1, #A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89) do
                  L3_90[L5_92] = A0_87:GetNpcTradeItemInfo(L9_96, A1_88, A2_89)[_FORV_13_]
                  L5_92 = L5_92 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_90
  end
  L0_59.GetNpcTradeItems = L1_60
end)()
