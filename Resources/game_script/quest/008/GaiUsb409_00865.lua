(function()
  print("GaiUsb409 loaded")
  function GaiUsb409.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb409.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB409_00865_BLOEIDIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB409_00865_BLOEIDIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB409_00865_BLOEIDIN_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB409_00865_BLOEIDIN_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB409_00865_BLOEIDIN_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB409_00865_BLOEIDIN_000_005, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB409_00865_BLOEIDIN_000_006, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB409_00865_BLOEIDIN_000_007, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb409.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsb409.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
  end
  function GaiUsb409.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsb409.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayQuestGimmickReaction()
  end
  function GaiUsb409.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function GaiUsb409.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayQuestGimmickReaction()
  end
  function GaiUsb409.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb409.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ScenarioMessage(A0_27.TEXT_GAIUSB409_00865_POP_MESSAGE_000)
  end
  function GaiUsb409.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L5_35 = A0_30.ACTION_TIMELINE_EVENT_TALK2
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:GetNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function GaiUsb409.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EVENT_ITEM)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSB409_00865_BLOEIDIN_000_031, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSB409_00865_BLOEIDIN_000_032, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_GAIUSB409_00865_BLOEIDIN_000_033, true)
  end
  function GaiUsb409.OnScene00012(A0_43, A1_44, A2_45)
    local L3_46, L4_47, L5_48, L6_49, L7_50, L8_51, L9_52
    L4_47 = A2_45
    L3_46 = A2_45.TurnTo
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49)
    L4_47 = A2_45
    L3_46 = A2_45.PlayActionTimeline
    L5_48 = A0_43.ACTION_TIMELINE_EVENT_GREETING
    L3_46(L4_47, L5_48)
    L4_47 = A2_45
    L3_46 = A2_45.Talk
    L5_48 = A1_44
    L3_46(L4_47, L5_48, L6_49, L7_50, L8_51)
    L4_47 = A0_43
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(L4_47)
    L5_48 = A1_44
    L4_47 = A1_44.GetQuestSequence
    L4_47 = L4_47(L5_48, L6_49)
    L5_48 = 1
    for L9_52 = 1, L5_48 do
      A0_43:SetNpcTradeItem(L9_52, unpack(A0_43:GetNpcTradeItemInfo(L9_52, L4_47, A2_45:GetBaseId())))
    end
    L9_52 = nil
    if L6_49 == 1 then
      return L6_49
    else
    end
  end
  function GaiUsb409.OnScene00013(A0_53, A1_54, A2_55)
    local L3_56, L4_57
    L4_57 = A2_55
    L3_56 = A2_55.PlayActionTimeline
    L3_56(L4_57, A0_53.ACTION_TIMELINE_EVENT_ITEM)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_GAIUSB409_00865_BLAUGYBAL_000_041, false)
    L4_57 = A2_55
    L3_56 = A2_55.Talk
    L3_56(L4_57, A1_54, A0_53, A0_53.TEXT_GAIUSB409_00865_BLAUGYBAL_000_042, true)
    L4_57 = A0_53
    L3_56 = A0_53.QuestReward
    L4_57 = L3_56(L4_57, A2_55, A1_54)
    if L3_56 then
      A0_53:QuestCompleted()
    else
      A0_53:CancelNpcTrade()
    end
    return L3_56, L4_57
  end
  function GaiUsb409.GetEventItems(A0_58, A1_59)
    local L2_60
    L2_60 = A0_58.GetQuestId
    L2_60 = L2_60(A0_58)
    if A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_0 then
      return A0_58.ITEM0, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_1 then
      return A0_58.ITEM0, A1_59:GetQuestUI8CH(L2_60), true
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_2 then
      return A0_58.ITEM1, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_3 then
      return A0_58.ITEM1, A1_59:GetQuestUI8BH(L2_60), false
    elseif A1_59:GetQuestSequence(L2_60) == A0_58.SEQ_FINISH then
      return A0_58.ITEM1, A1_59:GetQuestUI8BH(L2_60), false
    end
  end
  function GaiUsb409.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AH(L3_64) >= 3
    elseif A2_63 == 1 then
      return 1 <= A1_62:GetQuestUI8AL(L3_64)
    elseif A2_63 == 2 then
      return 1 <= A1_62:GetQuestUI8AL(L3_64)
    elseif A2_63 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = GaiUsb409
  L0_65.SCRIPT_VERSION = 1
  L0_65 = GaiUsb409
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = GaiUsb409
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A3_72 == A0_69.EOBJECT0 then
        if 1 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.EOBJECT1 then
        if 1 <= A1_70:GetQuestUI8BH(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.EOBJECT2 then
        if 1 <= A1_70:GetQuestUI8BL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      end
    end
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.EOBJECT3 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 1 > A1_70:GetQuestUI8AL(L5_74)
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = GaiUsb409
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.EOBJECT1 then
        if 1 <= A1_76:GetQuestUI8BH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false
      elseif A3_78 == A0_75.EOBJECT2 then
        if 1 <= A1_76:GetQuestUI8BL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 3) == false
      end
    end
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.EOBJECT3 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return 1 > A1_76:GetQuestUI8AL(L5_80)
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = GaiUsb409
  function L1_66(A0_81, A1_82, A2_83, A3_84)
    local L4_85
    L4_85 = A0_81.GetQuestId
    L4_85 = L4_85(A0_81)
    if A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_1 then
      if A2_83:GetBaseId() == A0_81.EOBJECT0 then
        if A3_84 == A0_81.ITEM0 then
          return true
        end
      elseif A2_83:GetBaseId() == A0_81.EOBJECT1 then
        if A3_84 == A0_81.ITEM0 then
          return true
        end
      elseif A2_83:GetBaseId() == A0_81.EOBJECT2 and A3_84 == A0_81.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_65.IsEventItemUsable = L1_66
  L0_65 = GaiUsb409
  function L1_66(A0_86, A1_87, A2_88)
    local L3_89
    L3_89 = A0_86.GetQuestId
    L3_89 = L3_89(A0_86)
    if A1_87:GetQuestSequence(L3_89) == A0_86.SEQ_0 then
      return 0, 0
    end
    if A2_88 == 0 then
      return A1_87:GetQuestUI8AH(L3_89), 3
    elseif A2_88 == 1 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 2 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    elseif A2_88 == 3 then
      return A1_87:GetQuestUI8AL(L3_89), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = GaiUsb409
  function L1_66(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_65.GetGimmickState = L1_66
  L0_65 = GaiUsb409
  function L1_66(A0_94, A1_95, A2_96, A3_97)
    if A2_96 == A0_94.SEQ_0 then
    elseif A2_96 == A0_94.SEQ_1 then
    elseif A2_96 == A0_94.SEQ_2 then
    elseif A2_96 == A0_94.SEQ_3 then
      if A3_97 == A0_94.ACTOR0 then
        ({})[1] = {
          A0_94.ITEM1,
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
    elseif A2_96 == A0_94.SEQ_FINISH and A3_97 == A0_94.ACTOR1 then
      ({})[1] = {
        A0_94.ITEM1,
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
  end
  L0_65.GetNpcTradeItemInfo = L1_66
  L0_65 = GaiUsb409
  function L1_66(A0_98, A1_99, A2_100)
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
        else
          L4_102 = A0_98.SEQ_3
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
          else
            L4_102 = A0_98.SEQ_FINISH
            if A1_99 == L4_102 then
              L4_102 = A0_98.ACTOR1
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
      end
    end
    return L3_101
  end
  L0_65.GetNpcTradeItems = L1_66
end)()
