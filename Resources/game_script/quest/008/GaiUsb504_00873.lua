(function()
  print("GaiUsb504 loaded")
  function GaiUsb504.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB504_00873_ILIUD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB504_00873_ILIUD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB504_00873_ILIUD_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb504.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_TALK2
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
  function GaiUsb504.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB504_00873_ZAZAWAKA_000_025, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSB504_00873_ZAZAWAKA_000_026, true)
  end
  function GaiUsb504.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:Inventory(true)
  end
  function GaiUsb504.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:PlayQuestGimmickReaction()
  end
  function GaiUsb504.OnScene00006(A0_25, A1_26, A2_27)
    A0_25:Inventory(true)
  end
  function GaiUsb504.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayQuestGimmickReaction()
  end
  function GaiUsb504.OnScene00008(A0_31, A1_32, A2_33)
    A0_31:Inventory(true)
  end
  function GaiUsb504.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:PlayQuestGimmickReaction()
  end
  function GaiUsb504.OnScene00010(A0_37, A1_38, A2_39)
    A0_37:Inventory(true)
  end
  function GaiUsb504.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:PlayQuestGimmickReaction()
  end
  function GaiUsb504.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK2)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSB504_00873_ZAZAWAKA_000_040, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSB504_00873_ZAZAWAKA_000_041, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_GAIUSB504_00873_ZAZAWAKA_000_042, true)
  end
  function GaiUsb504.OnScene00013(A0_46, A1_47, A2_48)
    local L3_49, L4_50
    L4_50 = A2_48
    L3_49 = A2_48.TurnTo
    L3_49(L4_50, A1_47, false)
    L4_50 = A2_48
    L3_49 = A2_48.PlayActionTimeline
    L3_49(L4_50, A0_46.ACTION_TIMELINE_EVENT_TALK2)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_GAIUSB504_00873_ILIUD_000_060, false)
    L4_50 = A2_48
    L3_49 = A2_48.Talk
    L3_49(L4_50, A1_47, A0_46, A0_46.TEXT_GAIUSB504_00873_ILIUD_000_061, true)
    L4_50 = A0_46
    L3_49 = A0_46.QuestReward
    L4_50 = L3_49(L4_50, A2_48, A1_47)
    if L3_49 then
      A0_46:QuestCompleted()
    end
    return L3_49, L4_50
  end
  function GaiUsb504.GetEventItems(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    if A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_0 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_1 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_2 then
      return A0_51.ITEM0, A1_52:GetQuestUI8CL(L2_53), true
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_3 then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    elseif A1_52:GetQuestSequence(L2_53) == A0_51.SEQ_FINISH then
      return A0_51.ITEM0, A1_52:GetQuestUI8BH(L2_53), false
    end
  end
  function GaiUsb504.IsTodoChecked(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_0 then
      return false
    end
    if A2_56 == 0 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 1 then
      return A1_55:GetQuestUI8AH(L3_57) >= 4
    elseif A2_56 == 2 then
      return A1_55:GetQuestUI8AL(L3_57) >= 1
    elseif A2_56 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_58, L1_59
  L0_58 = GaiUsb504
  L0_58.SCRIPT_VERSION = 1
  L0_58 = GaiUsb504
  function L1_59(A0_60)
    local L1_61
  end
  L0_58.OnInitialize = L1_59
  L0_58 = GaiUsb504
  function L1_59(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.EOBJECT0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.EOBJECT1 then
        if 1 <= A1_63:GetQuestUI8BH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 2) == false
      elseif A3_65 == A0_62.EOBJECT2 then
        if 1 <= A1_63:GetQuestUI8BL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 3) == false
      elseif A3_65 == A0_62.EOBJECT3 then
        if 1 <= A1_63:GetQuestUI8CH(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 4) == false
      end
    end
    return false
  end
  L0_58.IsAcceptEvent = L1_59
  L0_58 = GaiUsb504
  function L1_59(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT1 then
        if 1 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A3_71 == A0_68.EOBJECT2 then
        if 1 <= A1_69:GetQuestUI8BL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A3_71 == A0_68.EOBJECT3 then
        if 1 <= A1_69:GetQuestUI8CH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 4) == false
      end
    end
    return false
  end
  L0_58.IsAnnounce = L1_59
  L0_58 = GaiUsb504
  function L1_59(A0_74, A1_75, A2_76, A3_77)
    local L4_78
    L4_78 = A0_74.GetQuestId
    L4_78 = L4_78(A0_74)
    if A1_75:GetQuestSequence(L4_78) == A0_74.SEQ_2 and A3_77 == A0_74.ITEM0 and A3_77 == A0_74.ITEM0 and A3_77 == A0_74.ITEM0 and A3_77 == A0_74.ITEM0 then
      return true
    end
    return false
  end
  L0_58.IsEventItemUsable = L1_59
  L0_58 = GaiUsb504
  function L1_59(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AH(L3_82), 4
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_58.GetTodoArgs = L1_59
  L0_58 = GaiUsb504
  function L1_59(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_58.GetGimmickState = L1_59
  L0_58 = GaiUsb504
  function L1_59(A0_87, A1_88, A2_89, A3_90)
    if A2_89 == A0_87.SEQ_0 then
    elseif A2_89 == A0_87.SEQ_1 then
      if A3_90 == A0_87.ACTOR1 then
        ({})[1] = {
          A0_87.ITEM0,
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
        return ({})[A1_88]
      end
    elseif A2_89 == A0_87.SEQ_2 then
    elseif A2_89 == A0_87.SEQ_3 then
    elseif A2_89 == A0_87.SEQ_FINISH then
    end
  end
  L0_58.GetNpcTradeItemInfo = L1_59
  L0_58 = GaiUsb504
  function L1_59(A0_91, A1_92, A2_93)
    local L3_94, L4_95, L5_96, L6_97, L7_98, L8_99, L9_100, L10_101
    L3_94 = {}
    L4_95 = A0_91.SEQ_0
    if A1_92 == L4_95 then
    else
      L4_95 = A0_91.SEQ_1
      if A1_92 == L4_95 then
        L4_95 = A0_91.ACTOR1
        if A2_93 == L4_95 then
          L4_95 = 1
          L5_96 = 1
          for L9_100 = 1, L4_95 do
            for _FORV_13_ = 1, #A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93) do
              L3_94[L5_96] = A0_91:GetNpcTradeItemInfo(L9_100, A1_92, A2_93)[_FORV_13_]
              L5_96 = L5_96 + 1
            end
          end
        end
      else
        L4_95 = A0_91.SEQ_2
        if A1_92 == L4_95 then
        else
          L4_95 = A0_91.SEQ_3
          if A1_92 == L4_95 then
          else
            L4_95 = A0_91.SEQ_FINISH
            if A1_92 == L4_95 then
            end
          end
        end
      end
    end
    return L3_94
  end
  L0_58.GetNpcTradeItems = L1_59
end)()
