(function()
  print("SubSea164 loaded")
  function SubSea164.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea164.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA164_01150_ALYRLOE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA164_01150_ALYRLOE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA164_01150_ALYRLOE_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubSea164.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
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
  function SubSea164.OnScene00003(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_SUBSEA164_01150_ROEHANTH_000_011, true)
  end
  function SubSea164.OnScene00004(A0_19, A1_20, A2_21)
    A0_19:Inventory(true)
  end
  function SubSea164.OnScene00005(A0_22, A1_23, A2_24)
  end
  function SubSea164.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.TurnTo
    L3_28(L4_29, A1_26)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBSEA164_01150_ROEHANTH_000_030, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_TALK1)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBSEA164_01150_ROEHANTH_000_031, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_SUBSEA164_01150_ROEHANTH_000_032, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
    end
    return L3_28, L4_29
  end
  function SubSea164.OnScene00007(A0_30, A1_31, A2_32)
  end
  function SubSea164.OnScene00008(A0_33, A1_34, A2_35)
  end
  function SubSea164.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_2 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), true
    else
    end
  end
  function SubSea164.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = SubSea164
  L0_43.SCRIPT_VERSION = 1
  L0_43 = SubSea164
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = SubSea164
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = SubSea164
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH then
      if A3_56 == A0_53.ACTOR1 then
        return true
      elseif A3_56 == A0_53.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = SubSea164
  function L1_44(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_2 and A2_61:GetBaseId() == A0_59.EOBJECT0 and A3_62 == A0_59.ITEM0 then
      return true
    end
    return false
  end
  L0_43.IsEventItemUsable = L1_44
  L0_43 = SubSea164
  function L1_44(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = SubSea164
  function L1_44(A0_68, A1_69, A2_70, A3_71)
    local L4_72
    L4_72 = A0_68.GetQuestId
    L4_72 = L4_72(A0_68)
    if A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_2 then
      if A2_70:GetBaseId() == A0_68.EOBJECT0 then
        if 1 <= A1_69:GetQuestUI8AL(L4_72) then
          return false
        end
        return A1_69:GetQuestBitFlag8(L4_72, 1) == false
      end
    elseif A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_FINISH and A2_70:GetBaseId() == A0_68.EOBJECT0 then
      return false
    end
    return true
  end
  L0_43.IsTargetingPossible = L1_44
  L0_43 = SubSea164
  function L1_44(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
      if A2_75:GetBaseId() == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8AL(L3_76) then
          return true, false
        end
        if A1_74:GetQuestBitFlag8(L3_76, 1) then
          return true, false
        end
      end
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH and A2_75:GetBaseId() == A0_73.EOBJECT0 then
      return true, false
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = SubSea164
  function L1_44(A0_77, A1_78, A2_79, A3_80)
    if A2_79 == A0_77.SEQ_0 then
    elseif A2_79 == A0_77.SEQ_1 then
      if A3_80 == A0_77.ACTOR1 then
        ({})[1] = {
          A0_77.ITEM0,
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
        return ({})[A1_78]
      end
    elseif A2_79 == A0_77.SEQ_2 then
    elseif A2_79 == A0_77.SEQ_FINISH then
    end
  end
  L0_43.GetNpcTradeItemInfo = L1_44
  L0_43 = SubSea164
  function L1_44(A0_81, A1_82, A2_83)
    local L3_84, L4_85, L5_86, L6_87, L7_88, L8_89, L9_90, L10_91
    L3_84 = {}
    L4_85 = A0_81.SEQ_0
    if A1_82 == L4_85 then
    else
      L4_85 = A0_81.SEQ_1
      if A1_82 == L4_85 then
        L4_85 = A0_81.ACTOR1
        if A2_83 == L4_85 then
          L4_85 = 1
          L5_86 = 1
          for L9_90 = 1, L4_85 do
            for _FORV_13_ = 1, #A0_81:GetNpcTradeItemInfo(L9_90, A1_82, A2_83) do
              L3_84[L5_86] = A0_81:GetNpcTradeItemInfo(L9_90, A1_82, A2_83)[_FORV_13_]
              L5_86 = L5_86 + 1
            end
          end
        end
      else
        L4_85 = A0_81.SEQ_2
        if A1_82 == L4_85 then
        else
          L4_85 = A0_81.SEQ_FINISH
          if A1_82 == L4_85 then
          end
        end
      end
    end
    return L3_84
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
