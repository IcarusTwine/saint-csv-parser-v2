(function()
  print("GaiUsa611 loaded")
  function GaiUsa611.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa611.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA611_00773_ERIMMONT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA611_00773_ERIMMONT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA611_00773_ERIMMONT_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa611.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa611.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsa611.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsa611.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsa611.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa611.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsa611.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 3
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:GetNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function GaiUsa611.OnScene00009(A0_34, A1_35, A2_36)
  end
  function GaiUsa611.OnScene00010(A0_37, A1_38, A2_39)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_39:Talk(A1_38, A0_37, A0_37.TEXT_GAIUSA611_00773_NPC1_000_010, true)
    A2_39:TurnTo(A1_38, false)
    A2_39:PlayActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
    A2_39:WaitForActionTimeline(A0_37.ACTION_TIMELINE_EVENT_ITEM)
  end
  function GaiUsa611.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44, L5_45, L6_46, L7_47, L8_48, L9_49
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L5_45 = A0_40.ACTION_TIMELINE_EVENT_ITEM
    L3_43(L4_44, L5_45)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L5_45 = A1_41
    L3_43(L4_44, L5_45, L6_46, L7_47, L8_48)
    L4_44 = A0_40
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(L4_44)
    L5_45 = A1_41
    L4_44 = A1_41.GetQuestSequence
    L4_44 = L4_44(L5_45, L6_46)
    L5_45 = 1
    for L9_49 = 1, L5_45 do
      A0_40:SetNpcTradeItem(L9_49, unpack(A0_40:GetNpcTradeItemInfo(L9_49, L4_44, A2_42:GetBaseId())))
    end
    L9_49 = nil
    if L6_46 == 1 then
      return L6_46
    else
    end
  end
  function GaiUsa611.OnScene00012(A0_50, A1_51, A2_52)
    local L3_53, L4_54
    L4_54 = A2_52
    L3_53 = A2_52.TurnTo
    L3_53(L4_54, A1_51, false)
    L4_54 = A2_52
    L3_53 = A2_52.PlayActionTimeline
    L3_53(L4_54, A0_50.ACTION_TIMELINE_EVENT_TALK2)
    L4_54 = A2_52
    L3_53 = A2_52.Talk
    L3_53(L4_54, A1_51, A0_50, A0_50.TEXT_GAIUSA611_00773_AEDOC_000_020, true)
    L4_54 = A0_50
    L3_53 = A0_50.QuestReward
    L4_54 = L3_53(L4_54, A2_52, A1_51)
    if L3_53 then
      A0_50:QuestCompleted()
    else
      A0_50:CancelNpcTrade()
    end
    return L3_53, L4_54
  end
  function GaiUsa611.GetEventItems(A0_55, A1_56)
    local L2_57
    L2_57 = A0_55.GetQuestId
    L2_57 = L2_57(A0_55)
    if A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_0 then
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_1 then
      return A0_55.ITEM0, A1_56:GetQuestUI8CH(L2_57), false, A0_55.ITEM1, A1_56:GetQuestUI8CL(L2_57), false, A0_55.ITEM2, A1_56:GetQuestUI8DH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_2 then
      return A0_55.ITEM0, A1_56:GetQuestUI8BH(L2_57), false, A0_55.ITEM1, A1_56:GetQuestUI8BL(L2_57), false, A0_55.ITEM2, A1_56:GetQuestUI8CH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_3 then
      return A0_55.ITEM3, A1_56:GetQuestUI8BH(L2_57), false
    elseif A1_56:GetQuestSequence(L2_57) == A0_55.SEQ_FINISH then
      return A0_55.ITEM3, A1_56:GetQuestUI8BH(L2_57), false
    end
  end
  function GaiUsa611.IsTodoChecked(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return false
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 1 then
      return 1 <= A1_59:GetQuestUI8BH(L3_61)
    elseif A2_60 == 2 then
      return 1 <= A1_59:GetQuestUI8BL(L3_61)
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 4 then
      return A1_59:GetQuestUI8AL(L3_61) >= 1
    elseif A2_60 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_62, L1_63
  L0_62 = GaiUsa611
  L0_62.SCRIPT_VERSION = 1
  L0_62 = GaiUsa611
  function L1_63(A0_64)
    local L1_65
  end
  L0_62.OnInitialize = L1_63
  L0_62 = GaiUsa611
  function L1_63(A0_66, A1_67, A2_68, A3_69, A4_70)
    local L5_71
    L5_71 = A0_66.GetQuestId
    L5_71 = L5_71(A0_66)
    if A1_67:GetQuestSequence(L5_71) == A0_66.SEQ_1 then
      if A3_69 == A0_66.EOBJECT0 then
        if 1 <= A1_67:GetQuestUI8AL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 1) == false
      elseif A3_69 == A0_66.EOBJECT1 then
        if 1 <= A1_67:GetQuestUI8BH(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 2) == false
      elseif A3_69 == A0_66.EOBJECT2 then
        if 1 <= A1_67:GetQuestUI8BL(L5_71) then
          return false
        end
        return A1_67:GetQuestBitFlag8(L5_71, 3) == false
      end
    end
    return false
  end
  L0_62.IsAcceptEvent = L1_63
  L0_62 = GaiUsa611
  function L1_63(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        if 1 <= A1_73:GetQuestUI8AL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT1 then
        if 1 <= A1_73:GetQuestUI8BH(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.EOBJECT2 then
        if 1 <= A1_73:GetQuestUI8BL(L5_77) then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      end
    end
    return false
  end
  L0_62.IsAnnounce = L1_63
  L0_62 = GaiUsa611
  function L1_63(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.GetQuestId
    L3_81 = L3_81(A0_78)
    if A1_79:GetQuestSequence(L3_81) == A0_78.SEQ_0 then
      return 0, 0
    end
    if A2_80 == 0 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 1 then
      return A1_79:GetQuestUI8BH(L3_81), 0
    elseif A2_80 == 2 then
      return A1_79:GetQuestUI8BL(L3_81), 0
    elseif A2_80 == 3 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 4 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    elseif A2_80 == 5 then
      return A1_79:GetQuestUI8AL(L3_81), 0
    end
  end
  L0_62.GetTodoArgs = L1_63
  L0_62 = GaiUsa611
  function L1_63(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_1 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_2 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_3 then
    elseif A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_FINISH then
    end
    return A0_82:IsBattleNpcTriggerOwner(A1_83, A2_84, false), false
  end
  L0_62.GetGimmickState = L1_63
  L0_62 = GaiUsa611
  function L1_63(A0_86, A1_87, A2_88, A3_89)
    if A2_88 == A0_86.SEQ_0 then
    elseif A2_88 == A0_86.SEQ_1 then
    elseif A2_88 == A0_86.SEQ_2 then
      if A3_89 == A0_86.EOBJECT3 then
        ({})[1] = {
          A0_86.ITEM0,
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
        ;({})[2] = {
          A0_86.ITEM1,
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
        ;({})[3] = {
          A0_86.ITEM2,
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
        return ({})[A1_87]
      end
    elseif A2_88 == A0_86.SEQ_3 then
    elseif A2_88 == A0_86.SEQ_FINISH and A3_89 == A0_86.ACTOR2 then
      ({})[1] = {
        A0_86.ITEM3,
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
      return ({})[A1_87]
    end
  end
  L0_62.GetNpcTradeItemInfo = L1_63
  L0_62 = GaiUsa611
  function L1_63(A0_90, A1_91, A2_92)
    local L3_93, L4_94, L5_95, L6_96, L7_97, L8_98, L9_99, L10_100
    L3_93 = {}
    L4_94 = A0_90.SEQ_0
    if A1_91 == L4_94 then
    else
      L4_94 = A0_90.SEQ_1
      if A1_91 == L4_94 then
      else
        L4_94 = A0_90.SEQ_2
        if A1_91 == L4_94 then
          L4_94 = A0_90.EOBJECT3
          if A2_92 == L4_94 then
            L4_94 = 3
            L5_95 = 1
            for L9_99 = 1, L4_94 do
              for _FORV_13_ = 1, #A0_90:GetNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                L3_93[L5_95] = A0_90:GetNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                L5_95 = L5_95 + 1
              end
            end
          end
        else
          L4_94 = A0_90.SEQ_3
          if A1_91 == L4_94 then
          else
            L4_94 = A0_90.SEQ_FINISH
            if A1_91 == L4_94 then
              L4_94 = A0_90.ACTOR2
              if A2_92 == L4_94 then
                L4_94 = 1
                L5_95 = 1
                for L9_99 = 1, L4_94 do
                  for _FORV_13_ = 1, #A0_90:GetNpcTradeItemInfo(L9_99, A1_91, A2_92) do
                    L3_93[L5_95] = A0_90:GetNpcTradeItemInfo(L9_99, A1_91, A2_92)[_FORV_13_]
                    L5_95 = L5_95 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_93
  end
  L0_62.GetNpcTradeItems = L1_63
end)()
