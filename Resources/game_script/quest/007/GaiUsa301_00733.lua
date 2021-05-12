(function()
  print("GaiUsa301 loaded")
  function GaiUsa301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA301_00733_BUSCARRON_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA301_00733_BUSCARRON_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA301_00733_BUSCARRON_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA301_00733_BUSCARRON_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA301_00733_BUSCARRON_000_004, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA301_00733_BAENSYNG_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA301_00733_BAENSYNG_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA301_00733_BAENSYNG_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSA301_00733_BAENSYNG_000_013, true)
  end
  function GaiUsa301.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L5_14 = A0_9.ACTION_TIMELINE_EVENT_ADD_YES
    L3_12(L4_13, L5_14)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L5_14 = A1_10
    L3_12(L4_13, L5_14, L6_15, L7_16, L8_17)
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L4_13 = L4_13(L5_14, L6_15)
    L5_14 = 1
    for L9_18 = 1, L5_14 do
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:getNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function GaiUsa301.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ITEM)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSA301_00733_KYOKYOROON_000_021, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSA301_00733_KYOKYOROON_000_022, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSA301_00733_KYOKYOROON_000_023, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSA301_00733_KYOKYOROON_000_024, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_GAIUSA301_00733_KYOKYOROON_000_025, true)
  end
  function GaiUsa301.OnScene00005(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSA301_00733_WINEBURG_000_040, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSA301_00733_WINEBURG_000_041, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSA301_00733_WINEBURG_000_042, true)
  end
  function GaiUsa301.OnScene00006(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSA301_00733_AHLDFOET_000_050, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSA301_00733_AHLDFOET_000_051, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSA301_00733_AHLDFOET_000_052, true)
  end
  function GaiUsa301.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSA301_00733_WINEBURG_000_043, true)
  end
  function GaiUsa301.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_ADD_YES
    L3_34(L4_35, L5_36)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37, L7_38, L8_39)
    L4_35 = A0_31
    L3_34 = A0_31.GetQuestId
    L3_34 = L3_34(L4_35)
    L5_36 = A1_32
    L4_35 = A1_32.GetQuestSequence
    L4_35 = L4_35(L5_36, L6_37)
    L5_36 = 1
    for L9_40 = 1, L5_36 do
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:getNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function GaiUsa301.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ITEM)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSA301_00733_TETEROON_000_031, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSA301_00733_TETEROON_000_032, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    else
      A0_41:CancelNpcTrade()
    end
    return L3_44, L4_45
  end
  function GaiUsa301.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_3 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_4 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_FINISH then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false
    end
  end
  function GaiUsa301.IsTodoChecked(A0_49, A1_50, A2_51)
    local L3_52
    L3_52 = A0_49.GetQuestId
    L3_52 = L3_52(A0_49)
    if A1_50:GetQuestSequence(L3_52) == A0_49.SEQ_0 then
      return false
    end
    if A2_51 == 0 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 1 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 2 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 3 then
      return A1_50:GetQuestUI8AL(L3_52) >= 1
    elseif A2_51 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = GaiUsa301
  L0_53.SCRIPT_VERSION = 1
  L0_53 = GaiUsa301
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = GaiUsa301
  function L1_54(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_4 then
      if A3_60 == A0_57.ACTOR4 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_53.IsAcceptEvent = L1_54
  L0_53 = GaiUsa301
  function L1_54(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_4 then
      if A3_66 == A0_63.ACTOR4 then
        if 1 <= A1_64:GetQuestUI8AL(L5_68) then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_53.IsAnnounce = L1_54
  L0_53 = GaiUsa301
  function L1_54(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 1 then
      return A1_70:GetNumOfItems(A0_69.RITEM0, A0_69.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true), 1
    elseif A2_71 == 2 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 3 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    elseif A2_71 == 4 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = GaiUsa301
  function L1_54(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 and A2_75 == A0_73.ACTOR2 then
      return A0_73.RITEM0, false
    end
  end
  L0_53.GetListenItems = L1_54
  L0_53 = GaiUsa301
  function L1_54(A0_77, A1_78, A2_79, A3_80, A4_81, A5_82, A6_83)
    local L7_84
    L7_84 = A0_77.GetQuestId
    L7_84 = L7_84(A0_77)
    if A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_OFFER then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ACTOR2 and A1_78:GetNumOfItems(A0_77.RITEM0, A0_77.NUM_OF_ITEMS_FILTER_NQ_OR_HQ, false, true) < 1 then
        return false, A0_77.QUALIFICATION_ITEM
      end
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_FINISH then
    end
    return true, 0
  end
  L0_53.IsQualified = L1_54
  L0_53 = GaiUsa301
  function L1_54(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_FINISH then
    end
    return A0_85:IsBattleNpcTriggerOwner(A1_86, A2_87, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = GaiUsa301
  function L1_54(A0_89, A1_90, A2_91, A3_92)
    if A2_91 == A0_89.SEQ_0 then
    elseif A2_91 == A0_89.SEQ_1 then
    elseif A2_91 == A0_89.SEQ_2 then
      if A3_92 == A0_89.ACTOR2 then
        ({})[1] = {
          A0_89.RITEM0,
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
        return ({})[A1_90]
      end
    elseif A2_91 == A0_89.SEQ_3 then
    elseif A2_91 == A0_89.SEQ_4 then
    elseif A2_91 == A0_89.SEQ_FINISH and A3_92 == A0_89.ACTOR5 then
      ({})[1] = {
        A0_89.ITEM0,
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
      return ({})[A1_90]
    end
  end
  L0_53.getNpcTradeItemInfo = L1_54
  L0_53 = GaiUsa301
  function L1_54(A0_93, A1_94, A2_95)
    local L3_96, L4_97, L5_98, L6_99, L7_100, L8_101, L9_102, L10_103
    L3_96 = {}
    L4_97 = A0_93.SEQ_0
    if A1_94 == L4_97 then
    else
      L4_97 = A0_93.SEQ_1
      if A1_94 == L4_97 then
      else
        L4_97 = A0_93.SEQ_2
        if A1_94 == L4_97 then
          L4_97 = A0_93.ACTOR2
          if A2_95 == L4_97 then
            L4_97 = 1
            L5_98 = 1
            for L9_102 = 1, L4_97 do
              for _FORV_13_ = 1, #A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                L3_96[L5_98] = A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                L5_98 = L5_98 + 1
              end
            end
          end
        else
          L4_97 = A0_93.SEQ_3
          if A1_94 == L4_97 then
          else
            L4_97 = A0_93.SEQ_4
            if A1_94 == L4_97 then
            else
              L4_97 = A0_93.SEQ_FINISH
              if A1_94 == L4_97 then
                L4_97 = A0_93.ACTOR5
                if A2_95 == L4_97 then
                  L4_97 = 1
                  L5_98 = 1
                  for L9_102 = 1, L4_97 do
                    for _FORV_13_ = 1, #A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95) do
                      L3_96[L5_98] = A0_93:getNpcTradeItemInfo(L9_102, A1_94, A2_95)[_FORV_13_]
                      L5_98 = L5_98 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_96
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
