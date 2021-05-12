(function()
  print("BanGna401 loaded")
  function BanGna401.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA401_02266_SEARCHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA401_02266_SEARCHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA401_02266_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA401_02266_SEARCHER_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna401.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanGna401.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanGna401.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanGna401.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanGna401.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna401.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanGna401.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanGna401.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanGna401.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanGna401.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanGna401.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanGna401.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanGna401.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46, L5_47, L6_48, L7_49, L8_50, L9_51
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48)
    L4_46 = A2_44
    L3_45 = A2_44.WaitForTurn
    L3_45(L4_46)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK_FOREFINGER
    L3_45(L4_46, L5_47)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L5_47 = A1_43
    L3_45(L4_46, L5_47, L6_48, L7_49, L8_50)
    L4_46 = A0_42
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(L4_46)
    L5_47 = A1_43
    L4_46 = A1_43.GetQuestSequence
    L4_46 = L4_46(L5_47, L6_48)
    L5_47 = 2
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanGna401.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A1_53
    L3_55 = A1_53.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A0_52
    L3_55 = A0_52.Wait
    L3_55(L4_56, 20)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A1_53
    L3_55 = A1_53.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ITEM)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK1)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANGNA401_02266_SEARCHER_000_011, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANGNA401_02266_SEARCHER_000_012, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.EVENT_ACTION_JOY)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANGNA401_02266_SEARCHER_000_013, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted(A0_52.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    else
      A0_52:CancelNpcTrade()
    end
    return L3_55, L4_56
  end
  function BanGna401.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BL(L2_59), false, A0_57.ITEM1, A1_58:GetQuestUI8CH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false, A0_57.ITEM1, A1_58:GetQuestUI8BL(L2_59), false
    end
  end
  function BanGna401.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 3
    elseif A2_62 == 1 then
      return 3 <= A1_61:GetQuestUI8BH(L3_63)
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = BanGna401
  L0_64.SCRIPT_VERSION = 1
  L0_64 = BanGna401
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = BanGna401
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.EOBJECT0 then
        if 3 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT1 then
        if 3 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A3_71 == A0_68.EOBJECT2 then
        if 3 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A3_71 == A0_68.EOBJECT3 then
        if 3 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 4) == false
      elseif A3_71 == A0_68.EOBJECT4 then
        if 3 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 5) == false
      elseif A3_71 == A0_68.EOBJECT5 then
        if 3 <= A1_69:GetQuestUI8BH(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 6) == false
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = BanGna401
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        if 3 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT1 then
        if 3 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.EOBJECT2 then
        if 3 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.EOBJECT3 then
        if 3 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      elseif A3_77 == A0_74.EOBJECT4 then
        if 3 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 5) == false
      elseif A3_77 == A0_74.EOBJECT5 then
        if 3 <= A1_75:GetQuestUI8BH(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 6) == false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = BanGna401
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 3
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8BH(L3_83), 3
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = BanGna401
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = BanGna401
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
      ({})[1] = {
        A0_88.ITEM0,
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
        A0_88.ITEM1,
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
      return ({})[A1_89]
    end
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = BanGna401
  function L1_65(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_FINISH
        if A1_93 == L4_96 then
          L4_96 = A0_92.ACTOR0
          if A2_94 == L4_96 then
            L4_96 = 2
            L5_97 = 1
            for L9_101 = 1, L4_96 do
              for _FORV_13_ = 1, #A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                L3_95[L5_97] = A0_92:getNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                L5_97 = L5_97 + 1
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
