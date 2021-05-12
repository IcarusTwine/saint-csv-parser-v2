(function()
  print("GaiUsa606 loaded")
  function GaiUsa606.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa606.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA606_00768_DEIDRA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA606_00768_DEIDRA_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa606.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA606_00768_FAWKES_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA606_00768_FAWKES_000_01, true)
  end
  function GaiUsa606.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa606.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsa606.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa606.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ScenarioMessage(A0_18.TEXT_GAIUSA606_00768_POP_MESSAGE_000)
  end
  function GaiUsa606.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa606.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsa606.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsa606.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:ScenarioMessage(A0_30.TEXT_GAIUSA606_00768_POP_MESSAGE_000)
  end
  function GaiUsa606.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsa606.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsa606.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsa606.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ScenarioMessage(A0_42.TEXT_GAIUSA606_00768_POP_MESSAGE_000)
  end
  function GaiUsa606.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L5_50 = A1_46
    L3_48(L4_49, L5_50)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51, L7_52, L8_53)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 1
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:GetNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function GaiUsa606.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.LookAt
    L3_58(L4_59, A1_56)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_GAIUSA606_00768_FAWKES_000_030, true)
    L4_59 = A0_55
    L3_58 = A0_55.QuestReward
    L4_59 = L3_58(L4_59, A2_57, A1_56)
    if L3_58 then
      A0_55:QuestCompleted()
    else
      A0_55:CancelNpcTrade()
    end
    return L3_58, L4_59
  end
  function GaiUsa606.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM0, A1_61:GetQuestUI8DL(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_FINISH then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    end
  end
  function GaiUsa606.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AH(L3_66) >= 6
    elseif A2_65 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = GaiUsa606
  L0_67.SCRIPT_VERSION = 1
  L0_67 = GaiUsa606
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = GaiUsa606
  function L1_68(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A3_74 == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.EOBJECT1 then
        return A1_72:GetQuestBitFlag8(L5_76, 2) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return 1 > A1_72:GetQuestUI8CH(L5_76)
      elseif A3_74 == A0_71.EOBJECT2 then
        if 1 <= A1_72:GetQuestUI8BH(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 3) == false
      elseif A3_74 == A0_71.EOBJECT3 then
        return A1_72:GetQuestBitFlag8(L5_76, 4) == false
      elseif A4_75 == A0_71.ENEMY1 then
        return 1 > A1_72:GetQuestUI8CL(L5_76)
      elseif A3_74 == A0_71.EOBJECT4 then
        if 1 <= A1_72:GetQuestUI8BL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 5) == false
      elseif A3_74 == A0_71.EOBJECT5 then
        return A1_72:GetQuestBitFlag8(L5_76, 6) == false
      elseif A4_75 == A0_71.ENEMY2 then
        return 1 > A1_72:GetQuestUI8DH(L5_76)
      end
    end
    return false
  end
  L0_67.IsAcceptEvent = L1_68
  L0_67 = GaiUsa606
  function L1_68(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_2 then
      if A3_80 == A0_77.EOBJECT0 then
        if 1 <= A1_78:GetQuestUI8AL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false
      elseif A3_80 == A0_77.EOBJECT1 then
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false
      elseif A4_81 == A0_77.ENEMY0 then
        return 1 > A1_78:GetQuestUI8CH(L5_82)
      elseif A3_80 == A0_77.EOBJECT2 then
        if 1 <= A1_78:GetQuestUI8BH(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false
      elseif A3_80 == A0_77.EOBJECT3 then
        return A1_78:GetQuestBitFlag8(L5_82, 4) == false
      elseif A4_81 == A0_77.ENEMY1 then
        return 1 > A1_78:GetQuestUI8CL(L5_82)
      elseif A3_80 == A0_77.EOBJECT4 then
        if 1 <= A1_78:GetQuestUI8BL(L5_82) then
          return false
        end
        return A1_78:GetQuestBitFlag8(L5_82, 5) == false
      elseif A3_80 == A0_77.EOBJECT5 then
        return A1_78:GetQuestBitFlag8(L5_82, 6) == false
      elseif A4_81 == A0_77.ENEMY2 then
        return 1 > A1_78:GetQuestUI8DH(L5_82)
      end
    end
    return false
  end
  L0_67.IsAnnounce = L1_68
  L0_67 = GaiUsa606
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_0 then
      return 0, 0
    end
    if A2_85 == 0 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    elseif A2_85 == 1 then
      return A1_84:GetQuestUI8AH(L3_86), 6
    elseif A2_85 == 2 then
      return A1_84:GetQuestUI8AL(L3_86), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = GaiUsa606
  function L1_68(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_2 then
    elseif A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_FINISH then
    end
    return A0_87:IsBattleNpcTriggerOwner(A1_88, A2_89, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = GaiUsa606
  function L1_68(A0_91, A1_92, A2_93, A3_94)
    if A2_93 == A0_91.SEQ_0 then
    elseif A2_93 == A0_91.SEQ_1 then
    elseif A2_93 == A0_91.SEQ_2 then
    elseif A2_93 == A0_91.SEQ_FINISH and A3_94 == A0_91.ACTOR1 then
      ({})[1] = {
        A0_91.ITEM0,
        6,
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
      return ({})[A1_92]
    end
  end
  L0_67.GetNpcTradeItemInfo = L1_68
  L0_67 = GaiUsa606
  function L1_68(A0_95, A1_96, A2_97)
    local L3_98, L4_99, L5_100, L6_101, L7_102, L8_103, L9_104, L10_105
    L3_98 = {}
    L4_99 = A0_95.SEQ_0
    if A1_96 == L4_99 then
    else
      L4_99 = A0_95.SEQ_1
      if A1_96 == L4_99 then
      else
        L4_99 = A0_95.SEQ_2
        if A1_96 == L4_99 then
        else
          L4_99 = A0_95.SEQ_FINISH
          if A1_96 == L4_99 then
            L4_99 = A0_95.ACTOR1
            if A2_97 == L4_99 then
              L4_99 = 1
              L5_100 = 1
              for L9_104 = 1, L4_99 do
                for _FORV_13_ = 1, #A0_95:GetNpcTradeItemInfo(L9_104, A1_96, A2_97) do
                  L3_98[L5_100] = A0_95:GetNpcTradeItemInfo(L9_104, A1_96, A2_97)[_FORV_13_]
                  L5_100 = L5_100 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_98
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
