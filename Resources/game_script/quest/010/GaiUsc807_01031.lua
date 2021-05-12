(function()
  print("GaiUsc807 loaded")
  function GaiUsc807.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc807.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC807_01031_EILIS_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC807_01031_EILIS_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC807_01031_EILIS_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC807_01031_EILIS_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc807.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
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
  function GaiUsc807.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_ITEM)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_GAIUSC807_01031_NORTMOEN_000_020, true)
  end
  function GaiUsc807.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23, L5_24, L6_25, L7_26, L8_27, L9_28
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L5_24 = A1_20
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
  function GaiUsc807.OnScene00005(A0_29, A1_30, A2_31)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_ITEM)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_GAIUSC807_01031_STHALRHET_000_040, true)
  end
  function GaiUsc807.OnScene00006(A0_32, A1_33, A2_34)
    local L3_35, L4_36
    L4_36 = A2_34
    L3_35 = A2_34.TurnTo
    L3_35(L4_36, A1_33)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSC807_01031_EILIS_000_050, false)
    L4_36 = A2_34
    L3_35 = A2_34.PlayActionTimeline
    L3_35(L4_36, A0_32.ACTION_TIMELINE_EVENT_THINK)
    L4_36 = A2_34
    L3_35 = A2_34.Talk
    L3_35(L4_36, A1_33, A0_32, A0_32.TEXT_GAIUSC807_01031_EILIS_000_051, true)
    L4_36 = A0_32
    L3_35 = A0_32.QuestReward
    L4_36 = L3_35(L4_36, A2_34, A1_33)
    if L3_35 then
      A0_32:QuestCompleted()
    end
    return L3_35, L4_36
  end
  function GaiUsc807.GetEventItems(A0_37, A1_38)
    local L2_39
    L2_39 = A0_37.GetQuestId
    L2_39 = L2_39(A0_37)
    if A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_0 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BH(L2_39), false
    elseif A1_38:GetQuestSequence(L2_39) == A0_37.SEQ_1 then
      return A0_37.ITEM0, A1_38:GetQuestUI8BL(L2_39), false
    else
    end
  end
  function GaiUsc807.IsTodoChecked(A0_40, A1_41, A2_42)
    local L3_43
    L3_43 = A0_40.GetQuestId
    L3_43 = L3_43(A0_40)
    if A1_41:GetQuestSequence(L3_43) == A0_40.SEQ_0 then
      return false
    end
    if A2_42 == 0 then
      return A1_41:GetQuestUI8AL(L3_43) >= 1
    elseif A2_42 == 1 then
      return 1 <= A1_41:GetQuestUI8BH(L3_43)
    elseif A2_42 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_44, L1_45
  L0_44 = GaiUsc807
  L0_44.SCRIPT_VERSION = 1
  L0_44 = GaiUsc807
  function L1_45(A0_46)
    local L1_47
  end
  L0_44.OnInitialize = L1_45
  L0_44 = GaiUsc807
  function L1_45(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.ACTOR1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false
      elseif A3_51 == A0_48.ACTOR2 then
        if 1 <= A1_49:GetQuestUI8BH(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 2) == false
      end
    end
    return false
  end
  L0_44.IsAcceptEvent = L1_45
  L0_44 = GaiUsc807
  function L1_45(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      end
    end
    return false
  end
  L0_44.IsAnnounce = L1_45
  L0_44 = GaiUsc807
  function L1_45(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8BH(L3_63), 0
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_44.GetTodoArgs = L1_45
  L0_44 = GaiUsc807
  function L1_45(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_44.GetGimmickState = L1_45
  L0_44 = GaiUsc807
  function L1_45(A0_68, A1_69, A2_70, A3_71)
    if A2_70 == A0_68.SEQ_0 then
    elseif A2_70 == A0_68.SEQ_1 then
      if A3_71 == A0_68.ACTOR1 then
        ({})[1] = {
          A0_68.ITEM0,
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
        return ({})[A1_69]
      end
      if A3_71 == A0_68.ACTOR2 then
        ({})[1] = {
          A0_68.ITEM0,
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
        return ({})[A1_69]
      end
    elseif A2_70 == A0_68.SEQ_FINISH then
    end
  end
  L0_44.GetNpcTradeItemInfo = L1_45
  L0_44 = GaiUsc807
  function L1_45(A0_72, A1_73, A2_74)
    local L3_75, L4_76, L5_77, L6_78, L7_79, L8_80, L9_81, L10_82
    L3_75 = {}
    L4_76 = A0_72.SEQ_0
    if A1_73 == L4_76 then
    else
      L4_76 = A0_72.SEQ_1
      if A1_73 == L4_76 then
        L4_76 = A0_72.ACTOR1
        if A2_74 == L4_76 then
          L4_76 = 1
          L5_77 = 1
          for L9_81 = 1, L4_76 do
            for _FORV_13_ = 1, #A0_72:GetNpcTradeItemInfo(L9_81, A1_73, A2_74) do
              L3_75[L5_77] = A0_72:GetNpcTradeItemInfo(L9_81, A1_73, A2_74)[_FORV_13_]
              L5_77 = L5_77 + 1
            end
          end
        end
        L4_76 = A0_72.ACTOR2
        if A2_74 == L4_76 then
          L4_76 = 1
          L5_77 = 1
          for L9_81 = 1, L4_76 do
            for _FORV_13_ = 1, #A0_72:GetNpcTradeItemInfo(L9_81, A1_73, A2_74) do
              L3_75[L5_77] = A0_72:GetNpcTradeItemInfo(L9_81, A1_73, A2_74)[_FORV_13_]
              L5_77 = L5_77 + 1
            end
          end
        end
      else
        L4_76 = A0_72.SEQ_FINISH
        if A1_73 == L4_76 then
        end
      end
    end
    return L3_75
  end
  L0_44.GetNpcTradeItems = L1_45
end)()
