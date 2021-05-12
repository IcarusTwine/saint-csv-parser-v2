(function()
  print("LucKzg025 loaded")
  function LucKzg025.OnScene00000(A0_0, A1_1, A2_2)
    A0_0:SystemTalk(A0_0.TEXT_LUCKZG025_03510_SYSTEM_000_000, true)
    A0_0:Wait(15)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg025.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG025_03510_DRERY_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_C_HUH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG025_03510_DRERY_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG025_03510_DRERY_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG025_03510_DRERY_000_004, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG025_03510_DRERY_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG025_03510_DRERY_000_006, true)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_LUCKZG025_03510_SYSTEM_100_006, true)
    A0_3:QuestAccepted()
  end
  function LucKzg025.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKzg025.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_LUCKZG025_03510_SYSTEM_000_020, true)
  end
  function LucKzg025.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_LUCKZG025_03510_MEMO03510_100_011, true)
  end
  function LucKzg025.OnScene00006(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZG025_03510_DRERY_000_010, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZG025_03510_DRERY_000_011, true)
  end
  function LucKzg025.OnScene00007(A0_18, A1_19, A2_20)
  end
  function LucKzg025.OnScene00008(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Idle
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_BASE_CHAIR_SIT
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function LucKzg025.OnScene00009(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A1_32
    L3_34 = A1_32.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ITEM)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 45)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZG025_03510_DRERY_000_041, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZG025_03510_DRERY_000_042, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZG025_03510_DRERY_000_043, false)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZG025_03510_DRERY_000_044, false)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_LUCKZG025_03510_DRERY_000_045, true)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    else
      A0_31:CancelNpcTrade()
    end
    return L3_34, L4_35
  end
  function LucKzg025.GetEventItems(A0_36, A1_37)
    local L2_38
    L2_38 = A0_36.GetQuestId
    L2_38 = L2_38(A0_36)
    if A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_0 then
      return A0_36.ITEM0, A1_37:GetQuestUI8BH(L2_38), false
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_1 then
      return A0_36.ITEM1, A1_37:GetQuestUI8BH(L2_38), false, A0_36.ITEM0, A1_37:GetQuestUI8BL(L2_38), true
    elseif A1_37:GetQuestSequence(L2_38) == A0_36.SEQ_FINISH then
      return A0_36.ITEM1, A1_37:GetQuestUI8BH(L2_38), false, A0_36.ITEM0, A1_37:GetQuestUI8BL(L2_38), false
    end
  end
  function LucKzg025.IsTodoChecked(A0_39, A1_40, A2_41)
    local L3_42
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(A0_39)
    if A1_40:GetQuestSequence(L3_42) == A0_39.SEQ_0 then
      return false
    end
    if A2_41 == 0 then
      return A1_40:GetQuestUI8AL(L3_42) >= 1
    elseif A2_41 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_43, L1_44
  L0_43 = LucKzg025
  L0_43.SCRIPT_VERSION = 2
  L0_43 = LucKzg025
  function L1_44(A0_45)
    local L1_46
  end
  L0_43.OnInitialize = L1_44
  L0_43 = LucKzg025
  function L1_44(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        if 1 <= A1_48:GetQuestUI8AL(L5_52) then
          return false
        end
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      elseif A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_43.IsAcceptEvent = L1_44
  L0_43 = LucKzg025
  function L1_44(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        if 1 <= A1_54:GetQuestUI8AL(L5_58) then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR1 then
        return false
      elseif A3_56 == A0_53.ACTOR0 then
        return false
      elseif A3_56 == A0_53.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_43.IsAnnounce = L1_44
  L0_43 = LucKzg025
  function L1_44(A0_59, A1_60, A2_61, A3_62)
    local L4_63
    L4_63 = A0_59.GetQuestId
    L4_63 = L4_63(A0_59)
    if A1_60:GetQuestSequence(L4_63) == A0_59.SEQ_1 and A2_61:GetBaseId() == A0_59.ACTOR1 and A3_62 == A0_59.ITEM0 then
      return true
    end
    return false
  end
  L0_43.IsEventItemUsable = L1_44
  L0_43 = LucKzg025
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
    end
  end
  L0_43.GetTodoArgs = L1_44
  L0_43 = LucKzg025
  function L1_44(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A2_70:GetBaseId() == A0_68.ACTOR1 then
        return A0_68.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_FINISH then
    end
    return A0_68.EVENT_STATE_NORMAL
  end
  L0_43.GetConditionId = L1_44
  L0_43 = LucKzg025
  function L1_44(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_43.GetGimmickState = L1_44
  L0_43 = LucKzg025
  function L1_44(A0_78, A1_79, A2_80, A3_81)
    if A2_80 == A0_78.SEQ_0 then
    elseif A2_80 == A0_78.SEQ_1 then
    elseif A2_80 == A0_78.SEQ_FINISH and A3_81 == A0_78.ACTOR0 then
      ({})[1] = {
        A0_78.ITEM1,
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
      return ({})[A1_79]
    end
  end
  L0_43.getNpcTradeItemInfo = L1_44
  L0_43 = LucKzg025
  function L1_44(A0_82, A1_83, A2_84)
    local L3_85, L4_86, L5_87, L6_88, L7_89, L8_90, L9_91, L10_92
    L3_85 = {}
    L4_86 = A0_82.SEQ_0
    if A1_83 == L4_86 then
    else
      L4_86 = A0_82.SEQ_1
      if A1_83 == L4_86 then
      else
        L4_86 = A0_82.SEQ_FINISH
        if A1_83 == L4_86 then
          L4_86 = A0_82.ACTOR0
          if A2_84 == L4_86 then
            L4_86 = 1
            L5_87 = 1
            for L9_91 = 1, L4_86 do
              for _FORV_13_ = 1, #A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84) do
                L3_85[L5_87] = A0_82:getNpcTradeItemInfo(L9_91, A1_83, A2_84)[_FORV_13_]
                L5_87 = L5_87 + 1
              end
            end
          end
        end
      end
    end
    return L3_85
  end
  L0_43.GetNpcTradeItems = L1_44
end)()
