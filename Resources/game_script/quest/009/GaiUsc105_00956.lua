(function()
  print("GaiUsc105 loaded")
  function GaiUsc105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC105_00956_HAHASAKO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC105_00956_HAHASAKO_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC105_00956_HAHASAKO_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC105_00956_HAHASAKO_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC105_00956_HAHASAKO_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC105_00956_HAHASAKO_000_005, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc105.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function GaiUsc105.OnScene00003(A0_9, A1_10, A2_11)
  end
  function GaiUsc105.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function GaiUsc105.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsc105.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.TurnTo
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24)
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L5_23 = A0_18.ACTION_TIMELINE_EVENT_TALK_ANGRY
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:GetNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function GaiUsc105.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ITEM)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_GAIUSC105_00956_HAHASAKO_000_020, true)
  end
  function GaiUsc105.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35, L5_36, L6_37, L7_38, L8_39, L9_40
    L4_35 = A2_33
    L3_34 = A2_33.TurnTo
    L5_36 = A1_32
    L3_34(L4_35, L5_36, L6_37)
    L4_35 = A2_33
    L3_34 = A2_33.WaitForTurn
    L3_34(L4_35)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L5_36 = A0_31.ACTION_TIMELINE_EVENT_TALK_ANGRY
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
      A0_31:SetNpcTradeItem(L9_40, unpack(A0_31:GetNpcTradeItemInfo(L9_40, L4_35, A2_33:GetBaseId())))
    end
    L9_40 = nil
    if L6_37 == 1 then
      return L6_37
    else
    end
  end
  function GaiUsc105.OnScene00009(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A1_42
    L3_44 = A1_42.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ITEM)
    L4_45 = A0_41
    L3_44 = A0_41.Wait
    L3_44(L4_45, 15)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ITEM)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC105_00956_LAMBERTEINT_000_040, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_THINK)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC105_00956_LAMBERTEINT_000_041, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC105_00956_LAMBERTEINT_000_042, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC105_00956_LAMBERTEINT_000_043, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC105_00956_LAMBERTEINT_000_044, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC105_00956_LAMBERTEINT_000_045, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC105_00956_LAMBERTEINT_000_046, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_GAIUSC105_00956_LAMBERTEINT_000_047, true)
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
  function GaiUsc105.GetEventItems(A0_46, A1_47)
    local L2_48
    L2_48 = A0_46.GetQuestId
    L2_48 = L2_48(A0_46)
    if A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_0 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), false, A0_46.ITEM1, A1_47:GetQuestUI8BL(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_1 then
      return A0_46.ITEM0, A1_47:GetQuestUI8BH(L2_48), true, A0_46.ITEM1, A1_47:GetQuestUI8BL(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_2 then
      return A0_46.ITEM1, A1_47:GetQuestUI8BH(L2_48), true, A0_46.ITEM2, A1_47:GetQuestUI8BL(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_3 then
      return A0_46.ITEM2, A1_47:GetQuestUI8BH(L2_48), false
    elseif A1_47:GetQuestSequence(L2_48) == A0_46.SEQ_FINISH then
      return A0_46.ITEM2, A1_47:GetQuestUI8BH(L2_48), false
    end
  end
  function GaiUsc105.IsTodoChecked(A0_49, A1_50, A2_51)
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
      return false
    end
  end
end)()
;(function()
  local L0_53, L1_54
  L0_53 = GaiUsc105
  L0_53.SCRIPT_VERSION = 1
  L0_53 = GaiUsc105
  function L1_54(A0_55)
    local L1_56
  end
  L0_53.OnInitialize = L1_54
  L0_53 = GaiUsc105
  function L1_54(A0_57, A1_58, A2_59, A3_60)
    local L4_61
    L4_61 = A0_57.GetQuestId
    L4_61 = L4_61(A0_57)
    if A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_1 and A2_59:GetBaseId() == A0_57.EOBJECT0 and A3_60 == A0_57.ITEM0 then
      return true
    end
    if A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_2 and A2_59:GetBaseId() == A0_57.EOBJECT1 and A3_60 == A0_57.ITEM1 then
      return true
    end
    return false
  end
  L0_53.IsEventItemUsable = L1_54
  L0_53 = GaiUsc105
  function L1_54(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return 0, 0
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 2 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    elseif A2_64 == 3 then
      return A1_63:GetQuestUI8AL(L3_65), 0
    end
  end
  L0_53.GetTodoArgs = L1_54
  L0_53 = GaiUsc105
  function L1_54(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_1 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_3 then
    elseif A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_FINISH then
    end
    return A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false), false
  end
  L0_53.GetGimmickState = L1_54
  L0_53 = GaiUsc105
  function L1_54(A0_70, A1_71, A2_72, A3_73)
    if A2_72 == A0_70.SEQ_0 then
    elseif A2_72 == A0_70.SEQ_1 then
    elseif A2_72 == A0_70.SEQ_2 then
    elseif A2_72 == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR0 then
        ({})[1] = {
          A0_70.ITEM2,
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
        return ({})[A1_71]
      end
    elseif A2_72 == A0_70.SEQ_FINISH and A3_73 == A0_70.ACTOR1 then
      ({})[1] = {
        A0_70.ITEM2,
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
      return ({})[A1_71]
    end
  end
  L0_53.GetNpcTradeItemInfo = L1_54
  L0_53 = GaiUsc105
  function L1_54(A0_74, A1_75, A2_76)
    local L3_77, L4_78, L5_79, L6_80, L7_81, L8_82, L9_83, L10_84
    L3_77 = {}
    L4_78 = A0_74.SEQ_0
    if A1_75 == L4_78 then
    else
      L4_78 = A0_74.SEQ_1
      if A1_75 == L4_78 then
      else
        L4_78 = A0_74.SEQ_2
        if A1_75 == L4_78 then
        else
          L4_78 = A0_74.SEQ_3
          if A1_75 == L4_78 then
            L4_78 = A0_74.ACTOR0
            if A2_76 == L4_78 then
              L4_78 = 1
              L5_79 = 1
              for L9_83 = 1, L4_78 do
                for _FORV_13_ = 1, #A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                  L3_77[L5_79] = A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                  L5_79 = L5_79 + 1
                end
              end
            end
          else
            L4_78 = A0_74.SEQ_FINISH
            if A1_75 == L4_78 then
              L4_78 = A0_74.ACTOR1
              if A2_76 == L4_78 then
                L4_78 = 1
                L5_79 = 1
                for L9_83 = 1, L4_78 do
                  for _FORV_13_ = 1, #A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76) do
                    L3_77[L5_79] = A0_74:GetNpcTradeItemInfo(L9_83, A1_75, A2_76)[_FORV_13_]
                    L5_79 = L5_79 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_77
  end
  L0_53.GetNpcTradeItems = L1_54
end)()
