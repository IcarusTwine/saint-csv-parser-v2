(function()
  print("SubSea068 loaded")
  function SubSea068.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA068_00480_MOEGRAMM_000_0, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA068_00480_MOEGRAMM_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA068_00480_MOEGRAMM_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea068.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_JOY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA068_00480_XPAYAN_000_10, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA068_00480_XPAYAN_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA068_00480_XPAYAN_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA068_00480_XPAYAN_000_13, true)
  end
  function SubSea068.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function SubSea068.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(15)
    A2_11:PlayVfx(A0_9.VFX_REACTION)
  end
  function SubSea068.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function SubSea068.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Wait(15)
    A2_17:PlayVfx(A0_15.VFX_REACTION)
  end
  function SubSea068.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function SubSea068.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Wait(15)
    A2_23:PlayVfx(A0_21.VFX_REACTION)
  end
  function SubSea068.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28, L5_29, L6_30, L7_31, L8_32, L9_33
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L5_29 = A1_25
    L3_27(L4_28, L5_29, L6_30, L7_31, L8_32)
    L4_28 = A0_24
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(L4_28)
    L5_29 = A1_25
    L4_28 = A1_25.GetQuestSequence
    L4_28 = L4_28(L5_29, L6_30)
    L5_29 = 1
    for L9_33 = 1, L5_29 do
      A0_24:SetNpcTradeItem(L9_33, unpack(A0_24:GetNpcTradeItemInfo(L9_33, L4_28, A2_26:GetBaseId())))
    end
    L9_33 = nil
    if L6_30 == 1 then
      return L6_30
    else
    end
  end
  function SubSea068.OnScene00009(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 30)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_SUBSEA068_00480_MOEGRAMM_000_31, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_SUBSEA068_00480_MOEGRAMM_000_32, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_TALK2)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_SUBSEA068_00480_MOEGRAMM_000_33, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function SubSea068.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_2 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), true, A0_39.ITEM1, A1_40:GetQuestUI8BL(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false, A0_39.ITEM1, A1_40:GetQuestUI8BL(L2_41), false
    end
  end
  function SubSea068.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 3
    elseif A2_44 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = SubSea068
  L0_46.SCRIPT_VERSION = 1
  L0_46 = SubSea068
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = SubSea068
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR2 then
        if 3 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR3 then
        if 3 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 2) == false
      elseif A3_53 == A0_50.ACTOR4 then
        if 3 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 3) == false
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = SubSea068
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR2 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR3 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR4 then
        if 3 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 3) == false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = SubSea068
  function L1_47(A0_62, A1_63, A2_64, A3_65)
    local L4_66
    L4_66 = A0_62.GetQuestId
    L4_66 = L4_66(A0_62)
    if A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_2 and A3_65 == A0_62.ITEM0 then
      return true
    end
    return false
  end
  L0_46.IsEventItemUsable = L1_47
  L0_46 = SubSea068
  function L1_47(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 3
    elseif A2_69 == 2 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = SubSea068
  function L1_47(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_46.GetGimmickState = L1_47
  L0_46 = SubSea068
  function L1_47(A0_75, A1_76, A2_77, A3_78)
    if A2_77 == A0_75.SEQ_0 then
    elseif A2_77 == A0_75.SEQ_1 then
    elseif A2_77 == A0_75.SEQ_2 then
    elseif A2_77 == A0_75.SEQ_FINISH and A3_78 == A0_75.ACTOR0 then
      ({})[1] = {
        A0_75.ITEM1,
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
      return ({})[A1_76]
    end
  end
  L0_46.GetNpcTradeItemInfo = L1_47
  L0_46 = SubSea068
  function L1_47(A0_79, A1_80, A2_81)
    local L3_82, L4_83, L5_84, L6_85, L7_86, L8_87, L9_88, L10_89
    L3_82 = {}
    L4_83 = A0_79.SEQ_0
    if A1_80 == L4_83 then
    else
      L4_83 = A0_79.SEQ_1
      if A1_80 == L4_83 then
      else
        L4_83 = A0_79.SEQ_2
        if A1_80 == L4_83 then
        else
          L4_83 = A0_79.SEQ_FINISH
          if A1_80 == L4_83 then
            L4_83 = A0_79.ACTOR0
            if A2_81 == L4_83 then
              L4_83 = 1
              L5_84 = 1
              for L9_88 = 1, L4_83 do
                for _FORV_13_ = 1, #A0_79:GetNpcTradeItemInfo(L9_88, A1_80, A2_81) do
                  L3_82[L5_84] = A0_79:GetNpcTradeItemInfo(L9_88, A1_80, A2_81)[_FORV_13_]
                  L5_84 = L5_84 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_82
  end
  L0_46.GetNpcTradeItems = L1_47
end)()
