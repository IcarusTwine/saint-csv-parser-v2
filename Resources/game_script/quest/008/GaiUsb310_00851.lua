(function()
  print("GaiUsb310 loaded")
  function GaiUsb310.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb310.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB310_00851_GEGERUJU_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB310_00851_GEGERUJU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB310_00851_GEGERUJU_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB310_00851_GEGERUJU_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb310.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11, L6_12, L7_13, L8_14, L9_15
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
  function GaiUsb310.OnScene00003(A0_16, A1_17, A2_18)
    A0_16:ScenarioMessage(A0_16.TEXT_GAIUSB310_00851_POP_MESSAGE_000)
  end
  function GaiUsb310.OnScene00004(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L3_22(L4_23, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSB310_00851_GEGERUJU_000_030, false)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_GAIUSB310_00851_GEGERUJU_000_031, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted()
    end
    return L3_22, L4_23
  end
  function GaiUsb310.OnScene00005(A0_24, A1_25, A2_26)
  end
  function GaiUsb310.OnScene00006(A0_27, A1_28, A2_29)
  end
  function GaiUsb310.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_2 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false
    else
    end
  end
  function GaiUsb310.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8BH(L3_36) >= 3
    elseif A2_35 == 1 then
      return 1 <= A1_34:GetQuestUI8AL(L3_36)
    elseif A2_35 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = GaiUsb310
  L0_37.SCRIPT_VERSION = 1
  L0_37 = GaiUsb310
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = GaiUsb310
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_2 then
      if A3_44 == A0_41.EOBJECT0 then
        return true
      elseif A4_45 == A0_41.ENEMY1 then
        return true
      end
    end
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = GaiUsb310
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.EOBJECT0 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY1 then
        return false
      end
    end
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = GaiUsb310
  function L1_38(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return 0, 0
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8BH(L3_56), 3
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = GaiUsb310
  function L1_38(A0_57, A1_58, A2_59, A3_60)
    local L4_61
    L4_61 = A0_57.GetQuestId
    L4_61 = L4_61(A0_57)
    if A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_2 then
      if A2_59:GetBaseId() == A0_57.EOBJECT0 then
        return A1_58:GetQuestBitFlag8(L4_61, 1) == false
      end
    elseif A1_58:GetQuestSequence(L4_61) == A0_57.SEQ_FINISH and A2_59:GetBaseId() == A0_57.EOBJECT0 then
      return false
    end
    return true
  end
  L0_37.IsTargetingPossible = L1_38
  L0_37 = GaiUsb310
  function L1_38(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_2 then
      if A2_64:GetBaseId() == A0_62.EOBJECT0 and A1_63:GetQuestBitFlag8(L3_65, 1) then
        return true, false
      end
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH and A2_64:GetBaseId() == A0_62.EOBJECT0 then
      return true, false
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = GaiUsb310
  function L1_38(A0_66, A1_67, A2_68, A3_69)
    if A2_68 == A0_66.SEQ_0 then
    elseif A2_68 == A0_66.SEQ_1 then
    elseif A2_68 == A0_66.SEQ_2 then
      if A3_69 == A0_66.EOBJECT0 then
        ({})[1] = {
          A0_66.ITEM0,
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
        return ({})[A1_67]
      end
      if A3_69 == A0_66.ENEMY1 then
        return ({})[A1_67]
      end
    elseif A2_68 == A0_66.SEQ_FINISH then
    end
  end
  L0_37.GetNpcTradeItemInfo = L1_38
  L0_37 = GaiUsb310
  function L1_38(A0_70, A1_71, A2_72)
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
          L4_74 = A0_70.EOBJECT0
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
          L4_74 = A0_70.ENEMY1
          if A2_72 == L4_74 then
          end
        else
          L4_74 = A0_70.SEQ_FINISH
          if A1_71 == L4_74 then
          end
        end
      end
    end
    return L3_73
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
