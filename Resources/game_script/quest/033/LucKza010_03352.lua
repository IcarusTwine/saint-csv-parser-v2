(function()
  print("LucKza010 loaded")
  function LucKza010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza010.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_005, true)
    A0_3:QuestAccepted()
  end
  function LucKza010.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function LucKza010.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKza010.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_006, true)
  end
  function LucKza010.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19, L5_20, L6_21, L7_22, L8_23, L9_24
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L5_20 = A0_15.ACTION_TIMELINE_EVENT_TALK2
    L3_18(L4_19, L5_20)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L5_20 = A1_16
    L3_18(L4_19, L5_20, L6_21, L7_22, L8_23)
    L4_19 = A0_15
    L3_18 = A0_15.GetQuestId
    L3_18 = L3_18(L4_19)
    L5_20 = A1_16
    L4_19 = A1_16.GetQuestSequence
    L4_19 = L4_19(L5_20, L6_21)
    L5_20 = 1
    for L9_24 = 1, L5_20 do
      A0_15:SetNpcTradeItem(L9_24, unpack(A0_15:getNpcTradeItemInfo(L9_24, L4_19, A2_17:GetBaseId())))
    end
    L9_24 = nil
    if L6_21 == 1 then
      return L6_21
    else
    end
  end
  function LucKza010.OnScene00006(A0_25, A1_26, A2_27)
    local L3_28, L4_29
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_FACIAL_SMILE)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_011, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_012, false)
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ARMS)
    L4_29 = A1_26
    L3_28 = A1_26.IsQuestCompleted
    L3_28 = L3_28(L4_29, A0_25.QST_LUCKME102)
    if L3_28 == true then
      L4_29 = A2_27
      L3_28 = A2_27.Talk
      L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_014, false)
    else
      L4_29 = A2_27
      L3_28 = A2_27.Talk
      L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_013, false)
    end
    L4_29 = A2_27
    L3_28 = A2_27.PlayActionTimeline
    L3_28(L4_29, A0_25.ACTION_TIMELINE_EVENT_ITEM)
    L4_29 = A2_27
    L3_28 = A2_27.Talk
    L3_28(L4_29, A1_26, A0_25, A0_25.TEXT_LUCKZA010_03352_GRIMYMAN03352_000_015, true)
    L4_29 = A0_25
    L3_28 = A0_25.QuestReward
    L4_29 = L3_28(L4_29, A2_27, A1_26)
    if L3_28 then
      A0_25:QuestCompleted()
      A0_25:Wait(30)
      A2_27:CancelActionTimeline(A0_25.ACTION_TIMELINE_EVENT_ITEM)
      A2_27:LookAt()
      A2_27:TurnTo(140, false, true)
      A2_27:WaitForTurn()
      A2_27:WalkOut(0, 4, A0_25.MOVE_WALK)
      A2_27:Transparency(A0_25.TRANS_TYPE_FADE_OUT, 30)
      A2_27:WaitForTransparency()
    else
      A0_25:CancelNpcTrade()
    end
    return L3_28, L4_29
  end
  function LucKza010.GetEventItems(A0_30, A1_31)
    local L2_32
    L2_32 = A0_30.GetQuestId
    L2_32 = L2_32(A0_30)
    if A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_0 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), false, A0_30.ITEM1, A1_31:GetQuestUI8BL(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_1 then
      return A0_30.ITEM0, A1_31:GetQuestUI8BH(L2_32), true, A0_30.ITEM1, A1_31:GetQuestUI8BL(L2_32), false, A0_30.ITEM2, A1_31:GetQuestUI8CH(L2_32), false
    elseif A1_31:GetQuestSequence(L2_32) == A0_30.SEQ_FINISH then
      return A0_30.ITEM1, A1_31:GetQuestUI8BH(L2_32), false, A0_30.ITEM2, A1_31:GetQuestUI8BL(L2_32), false
    end
  end
  function LucKza010.IsTodoChecked(A0_33, A1_34, A2_35)
    local L3_36
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(A0_33)
    if A1_34:GetQuestSequence(L3_36) == A0_33.SEQ_0 then
      return false
    end
    if A2_35 == 0 then
      return A1_34:GetQuestUI8CH(L3_36) >= 1
    elseif A2_35 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = LucKza010
  L0_37.SCRIPT_VERSION = 2
  L0_37 = LucKza010
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = LucKza010
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ENEMY0 then
        return 1 > A1_42:GetQuestUI8CH(L5_46)
      elseif A3_44 == A0_41.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = LucKza010
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8CH(L5_52)
      elseif A3_50 == A0_47.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = LucKza010
  function L1_38(A0_53, A1_54, A2_55, A3_56)
    local L4_57
    L4_57 = A0_53.GetQuestId
    L4_57 = L4_57(A0_53)
    if A1_54:GetQuestSequence(L4_57) == A0_53.SEQ_1 and A2_55:GetBaseId() == A0_53.ENEMY0 and A3_56 == A0_53.ITEM0 then
      return true
    end
    return false
  end
  L0_37.IsEventItemUsable = L1_38
  L0_37 = LucKza010
  function L1_38(A0_58, A1_59, A2_60)
    local L3_61
    L3_61 = A0_58.GetQuestId
    L3_61 = L3_61(A0_58)
    if A1_59:GetQuestSequence(L3_61) == A0_58.SEQ_0 then
      return 0, 0
    end
    if A2_60 == 0 then
      return A1_59:GetQuestUI8CH(L3_61), 1
    elseif A2_60 == 1 then
      return A1_59:GetQuestUI8AL(L3_61), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = LucKza010
  function L1_38(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_1 then
    elseif A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_FINISH then
    end
    return A0_62:IsBattleNpcTriggerOwner(A1_63, A2_64, false), false
  end
  L0_37.GetGimmickState = L1_38
  L0_37 = LucKza010
  function L1_38(A0_66, A1_67, A2_68, A3_69)
    if A2_68 == A0_66.SEQ_0 then
    elseif A2_68 == A0_66.SEQ_1 then
    elseif A2_68 == A0_66.SEQ_FINISH and A3_69 == A0_66.ACTOR0 then
      ({})[1] = {
        A0_66.ITEM2,
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
  L0_37.getNpcTradeItemInfo = L1_38
  L0_37 = LucKza010
  function L1_38(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, L10_80
    L3_73 = {}
    L4_74 = A0_70.SEQ_0
    if A1_71 == L4_74 then
    else
      L4_74 = A0_70.SEQ_1
      if A1_71 == L4_74 then
      else
        L4_74 = A0_70.SEQ_FINISH
        if A1_71 == L4_74 then
          L4_74 = A0_70.ACTOR0
          if A2_72 == L4_74 then
            L4_74 = 1
            L5_75 = 1
            for L9_79 = 1, L4_74 do
              for _FORV_13_ = 1, #A0_70:getNpcTradeItemInfo(L9_79, A1_71, A2_72) do
                L3_73[L5_75] = A0_70:getNpcTradeItemInfo(L9_79, A1_71, A2_72)[_FORV_13_]
                L5_75 = L5_75 + 1
              end
            end
          end
        end
      end
    end
    return L3_73
  end
  L0_37.GetNpcTradeItems = L1_38
end)()
