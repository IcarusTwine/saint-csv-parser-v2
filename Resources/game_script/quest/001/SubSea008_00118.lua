(function()
  print("SubSea008 loaded")
  function SubSea008.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA008_00118_MORDYN_000_0, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA008_00118_MORDYN_000_1, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea008.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea008.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA008_00118_CARVALLAIN_000_10, false)
    A2_8:LookAt(0, 30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA008_00118_CARVALLAIN_000_11, false)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA008_00118_CARVALLAIN_000_12, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA008_00118_CARVALLAIN_000_13, true)
  end
  function SubSea008.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15, L7_16, L8_17, L9_18
    L4_13 = A2_11
    L3_12 = A2_11.LookAt
    L5_14 = A1_10
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
      A0_9:SetNpcTradeItem(L9_18, unpack(A0_9:GetNpcTradeItemInfo(L9_18, L4_13, A2_11:GetBaseId())))
    end
    L9_18 = nil
    if L6_15 == 1 then
      return L6_15
    else
    end
  end
  function SubSea008.OnScene00004(A0_19, A1_20, A2_21)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_CHAIR_ITEM)
    A0_19:Wait(30)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBSEA008_00118_GINNADE_000_21, false)
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBSEA008_00118_GINNADE_000_22, false)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_SUBSEA008_00118_GINNADE_000_23, true)
  end
  function SubSea008.OnScene00005(A0_22, A1_23, A2_24)
    local L3_25, L4_26, L5_27, L6_28, L7_29, L8_30, L9_31
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L5_27 = A1_23
    L3_25(L4_26, L5_27, L6_28, L7_29, L8_30)
    L4_26 = A0_22
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(L4_26)
    L5_27 = A1_23
    L4_26 = A1_23.GetQuestSequence
    L4_26 = L4_26(L5_27, L6_28)
    L5_27 = 1
    for L9_31 = 1, L5_27 do
      A0_22:SetNpcTradeItem(L9_31, unpack(A0_22:GetNpcTradeItemInfo(L9_31, L4_26, A2_24:GetBaseId())))
    end
    L9_31 = nil
    if L6_28 == 1 then
      return L6_28
    else
    end
  end
  function SubSea008.OnScene00006(A0_32, A1_33, A2_34)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_ITEM)
    A0_32:Wait(30)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBSEA008_00118_LYNGSATH_000_26, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_REACTION_ROEGA_M)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBSEA008_00118_LYNGSATH_000_27, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBSEA008_00118_LYNGSATH_000_28, true)
  end
  function SubSea008.OnScene00007(A0_35, A1_36, A2_37)
    local L3_38, L4_39
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_SUBSEA008_00118_CARVALLAIN_000_30, false)
    L4_39 = A2_37
    L3_38 = A2_37.PlayActionTimeline
    L3_38(L4_39, A0_35.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_SUBSEA008_00118_CARVALLAIN_000_31, false)
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L3_38(L4_39, 0, 30)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_SUBSEA008_00118_CARVALLAIN_000_32, false)
    L4_39 = A2_37
    L3_38 = A2_37.LookAt
    L3_38(L4_39, A1_36)
    L4_39 = A2_37
    L3_38 = A2_37.Talk
    L3_38(L4_39, A1_36, A0_35, A0_35.TEXT_SUBSEA008_00118_CARVALLAIN_000_33, true)
    L4_39 = A0_35
    L3_38 = A0_35.QuestReward
    L4_39 = L3_38(L4_39, A2_37, A1_36)
    if L3_38 then
      A0_35:QuestCompleted()
    end
    return L3_38, L4_39
  end
  function SubSea008.GetEventItems(A0_40, A1_41)
    local L2_42
    L2_42 = A0_40.GetQuestId
    L2_42 = L2_42(A0_40)
    if A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_0 then
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_1 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_2 then
      return A0_40.ITEM0, A1_41:GetQuestUI8BL(L2_42), false
    elseif A1_41:GetQuestSequence(L2_42) == A0_40.SEQ_FINISH then
      return A0_40.ITEM0, A1_41:GetQuestUI8BH(L2_42), false
    end
  end
  function SubSea008.IsTodoChecked(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return false
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46) >= 1
    elseif A2_45 == 2 then
      return 1 <= A1_44:GetQuestUI8BH(L3_46)
    elseif A2_45 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = SubSea008
  L0_47.SCRIPT_VERSION = 1
  L0_47 = SubSea008
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = SubSea008
  function L1_48(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.ACTOR2 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR3 then
        if 1 <= A1_52:GetQuestUI8BH(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false
      end
    end
    return false
  end
  L0_47.IsAcceptEvent = L1_48
  L0_47 = SubSea008
  function L1_48(A0_57, A1_58, A2_59, A3_60, A4_61)
    local L5_62
    L5_62 = A0_57.GetQuestId
    L5_62 = L5_62(A0_57)
    if A1_58:GetQuestSequence(L5_62) == A0_57.SEQ_2 then
      if A3_60 == A0_57.ACTOR2 then
        if 1 <= A1_58:GetQuestUI8AL(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 1) == false
      elseif A3_60 == A0_57.ACTOR3 then
        if 1 <= A1_58:GetQuestUI8BH(L5_62) then
          return false
        end
        return A1_58:GetQuestBitFlag8(L5_62, 2) == false
      end
    end
    return false
  end
  L0_47.IsAnnounce = L1_48
  L0_47 = SubSea008
  function L1_48(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_0 then
      return 0, 0
    end
    if A2_65 == 0 then
      return 0, 0
    elseif A2_65 == 1 then
      return 0, 0
    elseif A2_65 == 2 then
      return 0, 0
    elseif A2_65 == 3 then
      return 0, 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = SubSea008
  function L1_48(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_2 then
    elseif A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_FINISH then
    end
    return A0_67:IsBattleNpcTriggerOwner(A1_68, A2_69, false), false
  end
  L0_47.GetGimmickState = L1_48
  L0_47 = SubSea008
  function L1_48(A0_71, A1_72, A2_73, A3_74)
    if A2_73 == A0_71.SEQ_0 then
    elseif A2_73 == A0_71.SEQ_1 then
    elseif A2_73 == A0_71.SEQ_2 then
      if A3_74 == A0_71.ACTOR2 then
        ({})[1] = {
          A0_71.ITEM0,
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
        return ({})[A1_72]
      end
      if A3_74 == A0_71.ACTOR3 then
        ({})[1] = {
          A0_71.ITEM0,
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
        return ({})[A1_72]
      end
    elseif A2_73 == A0_71.SEQ_FINISH then
    end
  end
  L0_47.GetNpcTradeItemInfo = L1_48
  L0_47 = SubSea008
  function L1_48(A0_75, A1_76, A2_77)
    local L3_78, L4_79, L5_80, L6_81, L7_82, L8_83, L9_84, L10_85
    L3_78 = {}
    L4_79 = A0_75.SEQ_0
    if A1_76 == L4_79 then
    else
      L4_79 = A0_75.SEQ_1
      if A1_76 == L4_79 then
      else
        L4_79 = A0_75.SEQ_2
        if A1_76 == L4_79 then
          L4_79 = A0_75.ACTOR2
          if A2_77 == L4_79 then
            L4_79 = 1
            L5_80 = 1
            for L9_84 = 1, L4_79 do
              for _FORV_13_ = 1, #A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                L3_78[L5_80] = A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
                L5_80 = L5_80 + 1
              end
            end
          end
          L4_79 = A0_75.ACTOR3
          if A2_77 == L4_79 then
            L4_79 = 1
            L5_80 = 1
            for L9_84 = 1, L4_79 do
              for _FORV_13_ = 1, #A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77) do
                L3_78[L5_80] = A0_75:GetNpcTradeItemInfo(L9_84, A1_76, A2_77)[_FORV_13_]
                L5_80 = L5_80 + 1
              end
            end
          end
        else
          L4_79 = A0_75.SEQ_FINISH
          if A1_76 == L4_79 then
          end
        end
      end
    end
    return L3_78
  end
  L0_47.GetNpcTradeItems = L1_48
end)()
