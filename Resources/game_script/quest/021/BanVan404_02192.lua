(function()
  print("BanVan404 loaded")
  function BanVan404.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan404.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN404_02192_02192_MUNAVANU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN404_02192_02192_MUNAVANU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan404.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN404_02192_02192_GINUVANU_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN404_02192_02192_GINUVANU_000_021, false)
    A2_8:PlayActionTimeline(A0_6.EVENT_ACTION_SIJI)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN404_02192_02192_GINUVANU_000_022, true)
  end
  function BanVan404.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_040, true)
    A0_9:SystemTalk(A0_9.TEXT_BANVAN404_02192_02192_SYSTEM_000_041, true)
    A0_9:Inventory(true)
  end
  function BanVan404.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_042, true)
    A0_12:SystemTalk(A0_12.TEXT_BANVAN404_02192_02192_SYSTEM_000_043, true)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanVan404.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_040, true)
    A0_15:SystemTalk(A0_15.TEXT_BANVAN404_02192_02192_SYSTEM_000_041, true)
    A0_15:Inventory(true)
  end
  function BanVan404.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_042, true)
    A0_18:SystemTalk(A0_18.TEXT_BANVAN404_02192_02192_SYSTEM_000_043, true)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function BanVan404.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_040, true)
    A0_21:SystemTalk(A0_21.TEXT_BANVAN404_02192_02192_SYSTEM_000_041, true)
    A0_21:Inventory(true)
  end
  function BanVan404.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_042, true)
    A0_24:SystemTalk(A0_24.TEXT_BANVAN404_02192_02192_SYSTEM_000_043, true)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function BanVan404.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_040, true)
    A0_27:SystemTalk(A0_27.TEXT_BANVAN404_02192_02192_SYSTEM_000_041, true)
    A0_27:Inventory(true)
  end
  function BanVan404.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_042, true)
    A0_30:SystemTalk(A0_30.TEXT_BANVAN404_02192_02192_SYSTEM_000_043, true)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 30)
    A2_32:WaitForTransparency()
  end
  function BanVan404.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_040, true)
    A0_33:SystemTalk(A0_33.TEXT_BANVAN404_02192_02192_SYSTEM_000_041, true)
    A0_33:Inventory(true)
  end
  function BanVan404.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN404_02192_02192_GAELICAT02192_000_042, true)
    A0_36:SystemTalk(A0_36.TEXT_BANVAN404_02192_02192_SYSTEM_000_043, true)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function BanVan404.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.EVENT_ACTION_SIJI)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANVAN404_02192_02192_GINUVANU_000_030, true)
  end
  function BanVan404.OnScene00014(A0_42, A1_43, A2_44)
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
    L5_47 = A0_42.ACTION_TIMELINE_EVENT_TALK2
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
    L5_47 = 1
    for L9_51 = 1, L5_47 do
      A0_42:SetNpcTradeItem(L9_51, unpack(A0_42:getNpcTradeItemInfo(L9_51, L4_46, A2_44:GetBaseId())))
    end
    L9_51 = nil
    if L6_48 == 1 then
      return L6_48
    else
    end
  end
  function BanVan404.OnScene00015(A0_52, A1_53, A2_54)
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
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANVAN404_02192_02192_GINUVANU_000_051, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANVAN404_02192_02192_GINUVANU_000_052, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.EVENT_ACTION_MANZOKU)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_BANVAN404_02192_02192_GINUVANU_000_053, true)
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
  function BanVan404.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
      return A0_57.ITEM1, A1_58:GetQuestUI8BH(L2_59), false, A0_57.ITEM0, A1_58:GetQuestUI8BL(L2_59), true
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM1, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function BanVan404.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 5
    elseif A2_62 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = BanVan404
  L0_64.SCRIPT_VERSION = 1
  L0_64 = BanVan404
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = BanVan404
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.ACTOR2 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR3 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A3_71 == A0_68.ACTOR4 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A3_71 == A0_68.ACTOR5 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 4) == false
      elseif A3_71 == A0_68.ACTOR6 then
        if 5 <= A1_69:GetQuestUI8AL(L5_73) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 5) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = BanVan404
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.ACTOR2 then
        if 5 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR3 then
        if 5 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A3_77 == A0_74.ACTOR4 then
        if 5 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A3_77 == A0_74.ACTOR5 then
        if 5 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      elseif A3_77 == A0_74.ACTOR6 then
        if 5 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 5) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = BanVan404
  function L1_65(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_2 then
      if A2_82:GetBaseId() == A0_80.ACTOR2 then
        if A3_83 == A0_80.ITEM0 then
          return A1_81:GetQuestBitFlag8(L4_84, 1) == false
        end
      elseif A2_82:GetBaseId() == A0_80.ACTOR3 then
        if A3_83 == A0_80.ITEM0 then
          return A1_81:GetQuestBitFlag8(L4_84, 2) == false
        end
      elseif A2_82:GetBaseId() == A0_80.ACTOR4 then
        if A3_83 == A0_80.ITEM0 then
          return A1_81:GetQuestBitFlag8(L4_84, 3) == false
        end
      elseif A2_82:GetBaseId() == A0_80.ACTOR5 then
        if A3_83 == A0_80.ITEM0 then
          return A1_81:GetQuestBitFlag8(L4_84, 4) == false
        end
      elseif A2_82:GetBaseId() == A0_80.ACTOR6 and A3_83 == A0_80.ITEM0 then
        return A1_81:GetQuestBitFlag8(L4_84, 5) == false
      end
    end
    return false
  end
  L0_64.IsEventItemUsable = L1_65
  L0_64 = BanVan404
  function L1_65(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 5
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = BanVan404
  function L1_65(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = BanVan404
  function L1_65(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_FINISH and A3_96 == A0_93.ACTOR1 then
      ({})[1] = {
        A0_93.ITEM1,
        5,
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
  end
  L0_64.getNpcTradeItemInfo = L1_65
  L0_64 = BanVan404
  function L1_65(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_FINISH
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
          end
        end
      end
    end
    return L3_100
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
