(function()
  print("GaiUsa701 loaded")
  function GaiUsa701.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa701.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA701_00774_MEFFRID_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA701_00774_MEFFRID_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA701_00774_MEFFRID_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa701.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, L6_12)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
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
  function GaiUsa701.OnScene00003(A0_16, A1_17, A2_18)
    A1_17:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A0_16:Wait(15)
    A2_18:TurnTo(A1_17, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK2)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSA701_00774_MEFFRID_000_020, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSA701_00774_MEFFRID_000_021, false)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSA701_00774_MEFFRID_000_022, true)
  end
  function GaiUsa701.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
    L3_22(L4_23, L5_24, L6_25)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L5_24 = A0_19.ACTION_TIMELINE_EVENT_TALK2
    L3_22(L4_23, L5_24)
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
  function GaiUsa701.OnScene00005(A0_29, A1_30, A2_31)
    A1_30:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A0_29:Wait(15)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSA701_00774_BUSCARRON_000_040, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSA701_00774_BUSCARRON_000_041, false)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSA701_00774_BUSCARRON_000_042, true)
  end
  function GaiUsa701.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36, L5_37, L6_38, L7_39, L8_40, L9_41
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L5_37 = A1_33
    L3_35(L4_36, L5_37, L6_38)
    L4_36 = A2_34
    L3_35 = A2_34.WaitForTurn
    L3_35(L4_36)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L5_37 = A0_32.ACTION_TIMELINE_EVENT_TALK2
    L3_35(L4_36, L5_37)
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
  function GaiUsa701.OnScene00007(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A1_43
    L3_45 = A1_43.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_ITEM)
    L4_46 = A0_42
    L3_45 = A0_42.Wait
    L3_45(L4_46, 15)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EMOTE_BOW, A1_43)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSA701_00774_FARAMUND_000_060, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSA701_00774_FARAMUND_000_061, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    else
      A0_42:CancelNpcTrade()
    end
    return L3_45, L4_46
  end
  function GaiUsa701.GetEventItems(A0_47, A1_48)
    local L2_49
    L2_49 = A0_47.GetQuestId
    L2_49 = L2_49(A0_47)
    if A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_0 then
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_1 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_2 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_3 then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false
    elseif A1_48:GetQuestSequence(L2_49) == A0_47.SEQ_FINISH then
      return A0_47.ITEM0, A1_48:GetQuestUI8BH(L2_49), false, A0_47.ITEM1, A1_48:GetQuestUI8BL(L2_49), false
    end
  end
  function GaiUsa701.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8BH(L3_53) >= 4
    elseif A2_52 == 1 then
      return 1 <= A1_51:GetQuestUI8AL(L3_53)
    elseif A2_52 == 2 then
      return 1 <= A1_51:GetQuestUI8AL(L3_53)
    elseif A2_52 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = GaiUsa701
  L0_54.SCRIPT_VERSION = 1
  L0_54 = GaiUsa701
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = GaiUsa701
  function L1_55(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8BH(L3_61), 4
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 2 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    elseif A2_60 == 3 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = GaiUsa701
  function L1_55(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_3 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_54.GetGimmickState = L1_55
  L0_54 = GaiUsa701
  function L1_55(A0_66, A1_67, A2_68, A3_69)
    if A2_68 == A0_66.SEQ_0 then
    elseif A2_68 == A0_66.SEQ_1 then
    elseif A2_68 == A0_66.SEQ_2 then
      if A3_69 == A0_66.ACTOR0 then
        ({})[1] = {
          A0_66.ITEM0,
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
        return ({})[A1_67]
      end
    elseif A2_68 == A0_66.SEQ_3 then
      if A3_69 == A0_66.ACTOR1 then
        ({})[1] = {
          A0_66.ITEM0,
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
        return ({})[A1_67]
      end
    elseif A2_68 == A0_66.SEQ_FINISH and A3_69 == A0_66.ACTOR2 then
      ({})[1] = {
        A0_66.ITEM1,
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
      return ({})[A1_67]
    end
  end
  L0_54.GetNpcTradeItemInfo = L1_55
  L0_54 = GaiUsa701
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80
    L3_73 = {}
    L4_74 = A0_70.SEQ_0
    if A1_71 == L4_74 then
    else
      L4_74 = A0_70.SEQ_1
      if A1_71 == L4_74 then
      else
        L4_74 = A0_70.SEQ_2
        if A1_71 == L4_74 then
          L4_74 = A0_70.ACTOR0
          if A2_72 == L4_74 then
            L4_74 = 1
            L5_75 = 1
            for L9_79 = 1, L4_74 do
              for _FORV_13_ = 1, #A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72) do
                L3_73[L5_75] = A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72)[_FORV_13_]
                L5_75 = L5_75 + 1
              end
            end
          end
        else
          L4_74 = A0_70.SEQ_3
          if A1_71 == L4_74 then
            L4_74 = A0_70.ACTOR1
            if A2_72 == L4_74 then
              L4_74 = 1
              L5_75 = 1
              for L9_79 = 1, L4_74 do
                for _FORV_13_ = 1, #A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72) do
                  L3_73[L5_75] = A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72)[_FORV_13_]
                  L5_75 = L5_75 + 1
                end
              end
            end
          else
            L4_74 = A0_70.SEQ_FINISH
            if A1_71 == L4_74 then
              L4_74 = A0_70.ACTOR2
              if A2_72 == L4_74 then
                L4_74 = 1
                L5_75 = 1
                for L9_79 = 1, L4_74 do
                  for _FORV_13_ = 1, #A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72) do
                    L3_73[L5_75] = A0_70:GetNpcTradeItemInfo(L9_79, A1_71, A2_72)[_FORV_13_]
                    L5_75 = L5_75 + 1
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_73
  end
  L0_54.GetNpcTradeItems = L1_55
end)()
