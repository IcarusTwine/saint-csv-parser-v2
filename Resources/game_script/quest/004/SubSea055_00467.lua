(function()
  print("SubSea055 loaded")
  function SubSea055.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, nil, A0_0.AUTO_SHAKE_ENABLE)
    if A1_1:IsQuestAccepted(A0_0.QST_ACCEPT_CHECK) == true then
      A0_0:SystemTalk(A0_0.TEXT_SUBSEA055_00467_SYSTEM_100_000, true)
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA055_00467_GURCANT_000_1, false)
      A2_2:AutoShake(false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA055_00467_GURCANT_000_2, true)
      A2_2:CancelActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK)
      A2_2:LookAt(A1_1)
      A0_0:Wait(30)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA055_00467_GURCANT_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea055.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA055_00467_RHOTWYDA_000_11, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA055_00467_RHOTWYDA_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA055_00467_RHOTWYDA_000_13, true)
  end
  function SubSea055.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubSea055.OnScene00100(A0_9, A1_10, A2_11)
  end
  function SubSea055.OnScene00099(A0_12, A1_13, A2_14)
  end
  function SubSea055.OnScene00003(A0_15, A1_16, A2_17)
  end
  function SubSea055.OnScene00098(A0_18, A1_19, A2_20)
  end
  function SubSea055.OnScene00097(A0_21, A1_22, A2_23)
  end
  function SubSea055.OnScene00004(A0_24, A1_25, A2_26)
  end
  function SubSea055.OnScene00096(A0_27, A1_28, A2_29)
  end
  function SubSea055.OnScene00095(A0_30, A1_31, A2_32)
  end
  function SubSea055.OnScene00005(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EMOTE_SHRUG
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L6_39 = A0_33
    L3_36(L4_37, L5_38, L6_39, A0_33.TEXT_SUBSEA055_00467_PFREWAHL_000_21, true)
    L4_37 = A0_33
    L3_36 = A0_33.NpcTrade
    L5_38 = A0_33.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_39 = nil
    L6_39 = L3_36(L4_37, L5_38, L6_39, nil, A0_33.ITEM0, 3, false)
    if L3_36 == 1 then
      return L3_36, L4_37, L5_38, L6_39
    else
    end
  end
  function SubSea055.OnScene00094(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.TurnTo
    L3_43(L4_44, A1_41, false)
    L4_44 = A1_41
    L3_43 = A1_41.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ITEM)
    L4_44 = A2_42
    L3_43 = A2_42.WaitForTurn
    L3_43(L4_44)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ITEM)
    L4_44 = A0_40
    L3_43 = A0_40.Wait
    L3_43(L4_44, 30)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_SUBSEA055_00467_PFREWAHL_000_22, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_TALK2)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_SUBSEA055_00467_PFREWAHL_000_23, false)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_SUBSEA055_00467_PFREWAHL_000_24, false)
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_SUBSEA055_00467_PFREWAHL_000_25, true)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    else
      A0_40:CancelNpcTrade()
    end
    return L3_43, L4_44
  end
  function SubSea055.OnScene00093(A0_45, A1_46, A2_47)
  end
  function SubSea055.GetEventItems(A0_48, A1_49)
    local L2_50
    L2_50 = A0_48.GetQuestId
    L2_50 = L2_50(A0_48)
    if A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_0 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_1 then
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_2 then
      return A0_48.ITEM0, A1_49:GetQuestUI8CH(L2_50), false
    elseif A1_49:GetQuestSequence(L2_50) == A0_48.SEQ_FINISH then
      return A0_48.ITEM0, A1_49:GetQuestUI8BH(L2_50), false
    end
  end
  function SubSea055.IsTodoChecked(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return false
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54) >= 1
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AH(L3_54) >= 3
    elseif A2_53 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_55, L1_56
  L0_55 = SubSea055
  L0_55.SCRIPT_VERSION = 1
  L0_55 = SubSea055
  function L1_56(A0_57)
    local L1_58
  end
  L0_55.OnInitialize = L1_56
  L0_55 = SubSea055
  function L1_56(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64, L6_65, L7_66
    L6_65 = A0_59
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(L6_65)
    L7_66 = A1_60
    L6_65 = A1_60.GetQuestSequence
    L6_65 = L6_65(L7_66, L5_64)
    L7_66 = 0
    if L6_65 == A0_59.SEQ_2 then
      if A3_62 == A0_59.EOBJECT0 then
        L7_66 = A1_60:GetQuestUI8AL(L5_64)
        if L7_66 >= 1 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 1) == false
      elseif A3_62 == A0_59.EOBJECT1 then
        L7_66 = A1_60:GetQuestUI8BH(L5_64)
        if L7_66 >= 1 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 2) == false
      elseif A3_62 == A0_59.EOBJECT2 then
        L7_66 = A1_60:GetQuestUI8BL(L5_64)
        if L7_66 >= 1 then
          return false
        end
        return A1_60:GetQuestBitFlag8(L5_64, 3) == false
      end
    end
    return false
  end
  L0_55.IsAcceptEvent = L1_56
  L0_55 = SubSea055
  function L1_56(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72, L6_73, L7_74
    L6_73 = A0_67
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(L6_73)
    L7_74 = A1_68
    L6_73 = A1_68.GetQuestSequence
    L6_73 = L6_73(L7_74, L5_72)
    L7_74 = 0
    if L6_73 == A0_67.SEQ_2 then
      if A3_70 == A0_67.EOBJECT0 then
        L7_74 = A1_68:GetQuestUI8AL(L5_72)
        if L7_74 >= 1 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT1 then
        L7_74 = A1_68:GetQuestUI8BH(L5_72)
        if L7_74 >= 1 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        L7_74 = A1_68:GetQuestUI8BL(L5_72)
        if L7_74 >= 1 then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      end
    end
    return false
  end
  L0_55.IsAnnounce = L1_56
  L0_55 = SubSea055
  function L1_56(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_0 then
      return 0, 0
    end
    if A2_77 == 0 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    elseif A2_77 == 1 then
      return A1_76:GetQuestUI8AH(L3_78), 3
    elseif A2_77 == 2 then
      return A1_76:GetQuestUI8AL(L3_78), 0
    end
  end
  L0_55.GetTodoArgs = L1_56
  L0_55 = SubSea055
  function L1_56(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_1 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_2 then
    elseif A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_FINISH then
    end
    return A0_79:IsBattleNpcTriggerOwner(A1_80, A2_81, false), false
  end
  L0_55.GetGimmickState = L1_56
end)()
