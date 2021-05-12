(function()
  print("GaiUsa905 loaded")
  function GaiUsa905.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa905.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA905_00800_AETHELMAER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA905_00800_AETHELMAER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA905_00800_AETHELMAER_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa905.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
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
  function GaiUsa905.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSA905_00800_MIOUNNE_000_011, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSA905_00800_MIOUNNE_000_012, true)
  end
  function GaiUsa905.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25, L7_26, L8_27)
    L4_23 = A0_19
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(L4_23)
    L5_24 = A1_20
    L4_23 = A1_20.GetQuestSequence
    L4_23 = L4_23(L5_24, L6_25)
    L5_24 = 1
    for L9_28 = 1, L5_24 do
      A0_19:SetNpcTradeItem(L9_28, unpack(A0_19:GetNpcTradeItemInfo(L9_28, L4_23, A2_21:GetBaseId())))
    end
    L9_28 = nil
    if L6_25 == 1 then
      return L6_25
    else
    end
  end
  function GaiUsa905.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSA905_00800_BERNADETTE_000_021, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSA905_00800_BERNADETTE_000_022, true)
  end
  function GaiUsa905.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38, L7_39, L8_40)
    L4_36 = A0_32
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(L4_36)
    L5_37 = A1_33
    L4_36 = A1_33.GetQuestSequence
    L4_36 = L4_36(L5_37, L6_38)
    L5_37 = 1
    for L9_41 = 1, L5_37 do
      A0_32:SetNpcTradeItem(L9_41, unpack(A0_32:GetNpcTradeItemInfo(L9_41, L4_36, A2_34:GetBaseId())))
    end
    L9_41 = nil
    if L6_38 == 1 then
      return L6_38
    else
    end
  end
  function GaiUsa905.OnScene00007(A0_42, A1_43, A2_44)
    A1_43:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A0_42:Wait(15)
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ITEM)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSA905_00800_CEINGULED_000_031, false)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSA905_00800_CEINGULED_000_032, true)
  end
  function GaiUsa905.OnScene00008(A0_45, A1_46, A2_47)
    local L3_48, L4_49, L5_50, L6_51, L7_52, L8_53, L9_54
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L5_50 = A1_46
    L3_48(L4_49, L5_50, L6_51)
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
  function GaiUsa905.OnScene00009(A0_55, A1_56, A2_57)
    local L3_58, L4_59
    L4_59 = A1_56
    L3_58 = A1_56.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L4_59 = A0_55
    L3_58 = A0_55.Wait
    L3_58(L4_59, 15)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_ITEM)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_GAIUSA905_00800_URSANDEL_000_041, false)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_GAIUSA905_00800_URSANDEL_000_042, false)
    L4_59 = A2_57
    L3_58 = A2_57.PlayActionTimeline
    L3_58(L4_59, A0_55.ACTION_TIMELINE_EVENT_THINK)
    L4_59 = A2_57
    L3_58 = A2_57.Talk
    L3_58(L4_59, A1_56, A0_55, A0_55.TEXT_GAIUSA905_00800_URSANDEL_000_043, true)
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
  function GaiUsa905.GetEventItems(A0_60, A1_61)
    local L2_62
    L2_62 = A0_60.GetQuestId
    L2_62 = L2_62(A0_60)
    if A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_0 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_1 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_2 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_3 then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    elseif A1_61:GetQuestSequence(L2_62) == A0_60.SEQ_FINISH then
      return A0_60.ITEM0, A1_61:GetQuestUI8BH(L2_62), false
    end
  end
  function GaiUsa905.IsTodoChecked(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return false
    end
    if A2_65 == 0 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 1 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 2 then
      return A1_64:GetQuestUI8AL(L3_66) >= 1
    elseif A2_65 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_67, L1_68
  L0_67 = GaiUsa905
  L0_67.SCRIPT_VERSION = 1
  L0_67 = GaiUsa905
  function L1_68(A0_69)
    local L1_70
  end
  L0_67.OnInitialize = L1_68
  L0_67 = GaiUsa905
  function L1_68(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_67.GetTodoArgs = L1_68
  L0_67 = GaiUsa905
  function L1_68(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_67.GetGimmickState = L1_68
  L0_67 = GaiUsa905
  function L1_68(A0_79, A1_80, A2_81, A3_82)
    if A2_81 == A0_79.SEQ_0 then
    elseif A2_81 == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        ({})[1] = {
          A0_79.ITEM0,
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
        return ({})[A1_80]
      end
    elseif A2_81 == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR2 then
        ({})[1] = {
          A0_79.ITEM0,
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
        return ({})[A1_80]
      end
    elseif A2_81 == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR3 then
        ({})[1] = {
          A0_79.ITEM0,
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
        return ({})[A1_80]
      end
    elseif A2_81 == A0_79.SEQ_FINISH and A3_82 == A0_79.ACTOR4 then
      ({})[1] = {
        A0_79.ITEM0,
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
      return ({})[A1_80]
    end
  end
  L0_67.GetNpcTradeItemInfo = L1_68
  L0_67 = GaiUsa905
  function L1_68(A0_83, A1_84, A2_85)
    local L3_86, L4_87, L5_88, L6_89, L7_90, L8_91, L9_92, L10_93
    L3_86 = {}
    L4_87 = A0_83.SEQ_0
    if A1_84 == L4_87 then
    else
      L4_87 = A0_83.SEQ_1
      if A1_84 == L4_87 then
        L4_87 = A0_83.ACTOR1
        if A2_85 == L4_87 then
          L4_87 = 1
          L5_88 = 1
          for L9_92 = 1, L4_87 do
            for _FORV_13_ = 1, #A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85) do
              L3_86[L5_88] = A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
              L5_88 = L5_88 + 1
            end
          end
        end
      else
        L4_87 = A0_83.SEQ_2
        if A1_84 == L4_87 then
          L4_87 = A0_83.ACTOR2
          if A2_85 == L4_87 then
            L4_87 = 1
            L5_88 = 1
            for L9_92 = 1, L4_87 do
              for _FORV_13_ = 1, #A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                L3_86[L5_88] = A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                L5_88 = L5_88 + 1
              end
            end
          end
        else
          L4_87 = A0_83.SEQ_3
          if A1_84 == L4_87 then
            L4_87 = A0_83.ACTOR3
            if A2_85 == L4_87 then
              L4_87 = 1
              L5_88 = 1
              for L9_92 = 1, L4_87 do
                for _FORV_13_ = 1, #A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                  L3_86[L5_88] = A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                  L5_88 = L5_88 + 1
                end
              end
            end
          else
            L4_87 = A0_83.SEQ_FINISH
            if A1_84 == L4_87 then
              L4_87 = A0_83.ACTOR4
              if A2_85 == L4_87 then
                L4_87 = 1
                L5_88 = 1
                for L9_92 = 1, L4_87 do
                  for _FORV_13_ = 1, #A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85) do
                    L3_86[L5_88] = A0_83:GetNpcTradeItemInfo(L9_92, A1_84, A2_85)[_FORV_13_]
                    L5_88 = L5_88 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_86
  end
  L0_67.GetNpcTradeItems = L1_68
end)()
