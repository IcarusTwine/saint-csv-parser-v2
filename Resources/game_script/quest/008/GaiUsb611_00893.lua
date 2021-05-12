(function()
  print("GaiUsb611 loaded")
  function GaiUsb611.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb611.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB611_00893_SYLVAINTEL_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB611_00893_SYLVAINTEL_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB611_00893_SYLVAINTEL_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb611.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.LookAt
    L5_11 = A1_7
    L3_9(L4_10, L5_11)
    L4_10 = A0_6
    L3_9 = A0_6.GetQuestId
    L3_9 = L3_9(L4_10)
    L5_11 = A1_7
    L4_10 = A1_7.GetQuestSequence
    L4_10 = L4_10(L5_11, L6_12)
    L5_11 = 2
    for L9_15 = 1, L5_11 do
      A0_6:SetNpcTradeItem(L9_15, unpack(A0_6:GetNpcTradeItemInfo(L9_15, L4_10, A2_8:GetBaseId())))
    end
    L9_15 = nil
    if L6_12 == 1 then
      return L6_12
    else
    end
  end
  function GaiUsb611.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB611_00893_PRAIRILLOT_000_020, true)
  end
  function GaiUsb611.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L5_24 = A1_20
    L3_22(L4_23, L5_24)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 2
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function GaiUsb611.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSB611_00893_SAISTENIOUX_000_030, true)
  end
  function GaiUsb611.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.LookAt
    L5_37 = A1_33
    L3_35(L4_36, L5_37)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 2
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:GetNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function GaiUsb611.OnScene00007(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSB611_00893_TIRAULAND_000_040, true)
  end
  function GaiUsb611.OnScene00008(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L5_50 = A1_46
    L3_48(L4_49, L5_50)
    L4_49 = A0_45
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(L4_49)
    L5_50 = A1_46
    L4_49 = A1_46.GetQuestSequence
    L4_49 = L4_49(L5_50, L6_51)
    L5_50 = 2
    for L9_54 = 1, L5_50 do
      A0_45:SetNpcTradeItem(L9_54, unpack(A0_45:GetNpcTradeItemInfo(L9_54, L4_49, A2_47:GetBaseId())))
    end
    L9_54 = nil
    if L6_51 == 1 then
      return L6_51
    else
    end
  end
  function GaiUsb611.OnScene00009(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EMOTE_ANGRY)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_GAIUSB611_00893_MARTIALLAIS_000_050, true)
  end
  function GaiUsb611.OnScene00010(A0_58, A1_59, A2_60)
    local L3_61, L4_62
    L4_62 = A2_60
    L3_61 = A2_60.TurnTo
    L3_61(L4_62, A1_59, false)
    L4_62 = A2_60
    L3_61 = A2_60.Talk
    L3_61(L4_62, A1_59, A0_58, A0_58.TEXT_GAIUSB611_00893_SYLVAINTEL_000_060, true)
    L4_62 = A0_58
    L3_61 = A0_58.QuestReward
    L4_62 = L3_61(L4_62, A2_60, A1_59)
    if L3_61 then
      A0_58:QuestCompleted()
    end
    return L3_61, L4_62
  end
  function GaiUsb611.GetEventItems(A0_63, A1_64)
    local L2_65
    L2_65 = A0_63.GetQuestId
    L2_65 = L2_65(A0_63)
    if A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_0 then
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_1 then
      return A0_63.ITEM0, A1_64:GetQuestUI8BH(L2_65), false, A0_63.ITEM1, A1_64:GetQuestUI8BL(L2_65), false
    elseif A1_64:GetQuestSequence(L2_65) == A0_63.SEQ_2 then
      return A0_63.ITEM0, A1_64:GetQuestUI8CL(L2_65), false, A0_63.ITEM1, A1_64:GetQuestUI8DH(L2_65), false
    else
    end
  end
  function GaiUsb611.IsTodoChecked(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return false
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AL(L3_69) >= 6
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AH(L3_69) >= 4
    elseif A2_68 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_70, L1_71
  L0_70 = GaiUsb611
  L0_70.SCRIPT_VERSION = 1
  L0_70 = GaiUsb611
  function L1_71(A0_72)
    local L1_73
  end
  L0_70.OnInitialize = L1_71
  L0_70 = GaiUsb611
  function L1_71(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR2 then
        if 1 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR3 then
        if 1 <= A1_75:GetQuestUI8BL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR4 then
        if 1 <= A1_75:GetQuestUI8CH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      end
    end
    return false
  end
  L0_70.IsAcceptEvent = L1_71
  L0_70 = GaiUsb611
  function L1_71(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_2 then
      if A3_83 == A0_80.ACTOR1 then
        if 1 <= A1_81:GetQuestUI8AL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A3_83 == A0_80.ACTOR2 then
        if 1 <= A1_81:GetQuestUI8BH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 2) == false
      elseif A3_83 == A0_80.ACTOR3 then
        if 1 <= A1_81:GetQuestUI8BL(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 3) == false
      elseif A3_83 == A0_80.ACTOR4 then
        if 1 <= A1_81:GetQuestUI8CH(L5_85) then
          return false
        end
        return A1_81:GetQuestBitFlag8(L5_85, 4) == false
      end
    end
    return false
  end
  L0_70.IsAnnounce = L1_71
  L0_70 = GaiUsb611
  function L1_71(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AL(L3_89), 6
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AH(L3_89), 4
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_70.GetTodoArgs = L1_71
  L0_70 = GaiUsb611
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
  L0_70 = GaiUsb611
  function L1_71(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
      if A3_97 == A0_94.ACTOR1 then
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
        ;({})[2] = {
          A0_94.ITEM1,
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
      if A3_97 == A0_94.ACTOR2 then
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
        ;({})[2] = {
          A0_94.ITEM1,
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
      if A3_97 == A0_94.ACTOR3 then
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
        ;({})[2] = {
          A0_94.ITEM1,
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
      if A3_97 == A0_94.ACTOR4 then
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
        ;({})[2] = {
          A0_94.ITEM1,
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
    elseif A2_96 == A0_94.SEQ_FINISH then
    end
  end
  L0_70.GetNpcTradeItemInfo = L1_71
  L0_70 = GaiUsb611
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
          L4_102 = A0_98.ACTOR1
          if A2_100 == L4_102 then
            L4_102 = 2
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                L5_103 = L5_103 + 1
              end
            end
          end
          L4_102 = A0_98.ACTOR2
          if A2_100 == L4_102 then
            L4_102 = 2
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                L5_103 = L5_103 + 1
              end
            end
          end
          L4_102 = A0_98.ACTOR3
          if A2_100 == L4_102 then
            L4_102 = 2
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
                L5_103 = L5_103 + 1
              end
            end
          end
          L4_102 = A0_98.ACTOR4
          if A2_100 == L4_102 then
            L4_102 = 2
            L5_103 = 1
            for L9_107 = 1, L4_102 do
              for _FORV_13_ = 1, #A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100) do
                L3_101[L5_103] = A0_98:GetNpcTradeItemInfo(L9_107, A1_99, A2_100)[_FORV_13_]
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
