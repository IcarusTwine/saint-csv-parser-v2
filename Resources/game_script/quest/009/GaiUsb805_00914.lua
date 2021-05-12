(function()
  print("GaiUsb805 loaded")
  function GaiUsb805.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb805.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB805_00914_JULINE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB805_00914_JULINE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB805_00914_JULINE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB805_00914_JULINE_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB805_00914_JULINE_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB805_00914_JULINE_000_005, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb805.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb805.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSB805_00914_SYSTEM_000_010)
  end
  function GaiUsb805.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsb805.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_GAIUSB805_00914_POP_MESSAGE_000)
  end
  function GaiUsb805.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb805.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:ScenarioMessage(A0_21.TEXT_GAIUSB805_00914_POP_MESSAGE_000)
  end
  function GaiUsb805.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb805.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ScenarioMessage(A0_27.TEXT_GAIUSB805_00914_SYSTEM_000_010)
  end
  function GaiUsb805.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb805.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:ScenarioMessage(A0_33.TEXT_GAIUSB805_00914_SYSTEM_000_010)
  end
  function GaiUsb805.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb805.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:ScenarioMessage(A0_39.TEXT_GAIUSB805_00914_POP_MESSAGE_000)
  end
  function GaiUsb805.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB805_00914_MATIGNIANT_000_010, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB805_00914_MATIGNIANT_000_011, true)
  end
  function GaiUsb805.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L5_50 = A0_45.ACTION_TIMELINE_EVENT_TALK2
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
  function GaiUsb805.OnScene00016(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A2_57
    L3_58 = A2_57.TurnTo
    L3_58(L4_59, A1_56, false)
    L4_59 = A2_57
    L3_58 = A2_57.WaitForTurn
    L3_58(L4_59)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_TALK2)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_GAIUSB805_00914_JULINE_000_025, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_GAIUSB805_00914_JULINE_000_026, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_GAIUSB805_00914_JULINE_000_027, true)
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
  function GaiUsb805.OnScene00017(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_THINK)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSB805_00914_MATIGNIANT_000_015, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_GAIUSB805_00914_MATIGNIANT_000_016, true)
  end
  function GaiUsb805.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8DL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_FINISH then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false
    end
  end
  function GaiUsb805.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AH(L3_69) >= 6
    elseif A2_68 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = GaiUsb805
  L0_70.SCRIPT_VERSION = 1
  L0_70 = GaiUsb805
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = GaiUsb805
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
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return true
      elseif A3_77 == A0_74.EOBJECT2 then
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A4_78 == A0_74.ENEMY1 then
        return true
      elseif A3_77 == A0_74.EOBJECT3 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      elseif A3_77 == A0_74.EOBJECT4 then
        if 1 <= A1_75:GetQuestUI8BL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 5) == false
      elseif A3_77 == A0_74.EOBJECT5 then
        return A1_75:GetQuestBitFlag8(L5_79, 6) == false
      elseif A4_78 == A0_74.ENEMY2 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
      if A3_77 == A0_74.ACTOR0 then
        return true
      elseif A3_77 == A0_74.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = GaiUsb805
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A3_83 == A0_80.EOBJECT0 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.EOBJECT1 then
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return false
      elseif A3_83 == A0_80.EOBJECT2 then
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A4_84 == A0_80.ENEMY1 then
        return false
      elseif A3_83 == A0_80.EOBJECT3 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 4) == false
      elseif A3_83 == A0_80.EOBJECT4 then
        if 1 <= A1_81:GetQuestUI8BL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 5) == false
      elseif A3_83 == A0_80.EOBJECT5 then
        return A1_81:GetQuestBitFlag8(L5_85, 6) == false
      elseif A4_84 == A0_80.ENEMY2 then
        return false
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    end
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = GaiUsb805
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AH(L3_89), 6
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = GaiUsb805
  function L1_71(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_70.GetGimmickState = L1_71
  L0_70 = GaiUsb805
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_FINISH and A3_97 == A0_94.ACTOR0 then
      ({})[1] = {
        A0_94.ITEM0,
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
      return ({})[A1_95]
    end
  end
  L0_70.GetNpcTradeItemInfo = L1_71
  L0_70 = GaiUsb805
  function L1_71(A0_98, A1_99, A2_100)
    local L3_101, L4_102, L5_103, L6_104, L7_105, L8_106, L9_107, L10_108
    L3_101 = {}
    L4_102 = A0_98.SEQ_0
    if A1_99 == L4_102 then
    else
      L4_102 = A0_98.SEQ_1
      if A1_99 == L4_102 then
      else
        L4_102 = A0_98.SEQ_FINISH
        if A1_99 == L4_102 then
          L4_102 = A0_98.ACTOR0
          if A2_100 == L4_102 then
            L4_102 = 1
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                L5_103 = L5_103 + 1
              end
            end
          end
        end
      end
    end
    return L3_101
  end
  L0_70.GetNpcTradeItems = L1_71
end)()
