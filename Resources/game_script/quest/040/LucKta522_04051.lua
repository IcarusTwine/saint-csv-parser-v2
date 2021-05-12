(function()
  print("LucKta522 loaded")
  function LucKta522.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A1_1:IsQuestCompleted(A0_0.QST_LUCKTA522) == true and A1_1:IsQuestCompleted(A0_0.QST_LUCKTA513) == false then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK3)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_LUCKTA522_04051_VILLAGERB03954_100_103, true)
      A0_0:CancelEventScene()
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKta522.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    if A1_4:IsQuestCompleted(A0_3.QST_LUCKTA522) == false then
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_010, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A0_3:Wait(10)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_011, false)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_012, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_013, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_014, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A0_3:Wait(5)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_016, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_017, true)
    else
      A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_160, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_100_161, false)
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKTA522_04051_VILLAGERB03954_000_161, true)
      A0_3:Wait(10)
      A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    end
    A0_3:QuestAccepted()
  end
  function LucKta522.OnScene00002(A0_6, A1_7, A2_8)
  end
  function LucKta522.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKta522.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKta522.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKta522.OnScene00006(A0_18, A1_19, A2_20)
  end
  function LucKta522.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKta522.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    if A1_25:IsQuestCompleted(A0_24.QST_LUCKTA522) == false then
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKTA522_04051_VILLAGERB03954_000_020, true)
    else
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKTA522_04051_VILLAGERB03954_000_165, true)
    end
  end
  function LucKta522.OnScene00009(A0_27, A1_28, A2_29)
    local L3_30, L4_31
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L3_30(L4_31, A1_28, false)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_THINK)
    L4_31 = A1_28
    L3_30 = A1_28.IsQuestCompleted
    L3_30 = L3_30(L4_31, A0_27.QST_LUCKTA522)
    if L3_30 == false then
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_100, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_31 = A1_28
      L3_30 = A1_28.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 15)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A1_28
      L3_30 = A1_28.WaitForActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A2_29
      L3_30 = A2_29.WaitForActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_101, false)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_SURPRISED)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_HAND_CHEST)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_102, false)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_103, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
    else
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_250, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      L4_31 = A1_28
      L3_30 = A1_28.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 15)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A1_28
      L3_30 = A1_28.WaitForActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A2_29
      L3_30 = A2_29.WaitForActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ITEM)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_251, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK3)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_252, false)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_253, true)
      L4_31 = A0_27
      L3_30 = A0_27.Wait
      L3_30(L4_31, 10)
      L4_31 = A2_29
      L3_30 = A2_29.CancelActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK3)
      L4_31 = A2_29
      L3_30 = A2_29.PlayActionTimeline
      L3_30(L4_31, A0_27.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_31 = A2_29
      L3_30 = A2_29.Talk
      L3_30(L4_31, A1_28, A0_27, A0_27.TEXT_LUCKTA522_04051_VILLAGERB03954_000_254, true)
    end
    L4_31 = A0_27
    L3_30 = A0_27.QuestReward
    L4_31 = L3_30(L4_31, A2_29, A1_28)
    if L3_30 then
      A0_27:QuestCompleted()
    end
    return L3_30, L4_31
  end
  function LucKta522.GetEventItems(A0_32, A1_33)
    local L2_34
    L2_34 = A0_32.GetQuestId
    L2_34 = L2_34(A0_32)
    if A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_0 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_1 then
      return A0_32.ITEM1, A1_33:GetQuestUI8CH(L2_34), false, A0_32.ITEM2, A1_33:GetQuestUI8CL(L2_34), false, A0_32.ITEM0, A1_33:GetQuestUI8DH(L2_34), false
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_FINISH then
      return A0_32.ITEM1, A1_33:GetQuestUI8BH(L2_34), false, A0_32.ITEM2, A1_33:GetQuestUI8BL(L2_34), false, A0_32.ITEM0, A1_33:GetQuestUI8CH(L2_34), false
    end
  end
  function LucKta522.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AH(L3_38) >= 2
    elseif A2_37 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = LucKta522
  L0_39.SCRIPT_VERSION = 2
  L0_39 = LucKta522
  L1_40 = {
    {
      LucKta522.EOBJECT0,
      LucKta522.EOBJECT1
    },
    {
      LucKta522.EOBJECT1,
      LucKta522.EOBJECT2
    },
    {
      LucKta522.EOBJECT0,
      LucKta522.EOBJECT2
    }
  }
  L0_39.TODO1_RANDOM_SELECT_TABLE = L1_40
  L0_39 = LucKta522
  L1_40 = {
    2,
    2,
    2
  }
  L0_39.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_40
  L0_39 = LucKta522
  function L1_40(A0_41, A1_42, A2_43, A3_44)
    local L4_45
    L4_45 = A0_41.GetQuestId
    L4_45 = L4_45(A0_41)
    if A1_42:GetQuestSequence(L4_45) == A0_41.SEQ_1 then
      for _FORV_10_ = 1, A0_41.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_42:GetQuestUI8DL(L4_45)] do
        if A0_41.TODO1_RANDOM_SELECT_TABLE[A1_42:GetQuestUI8DL(L4_45)][_FORV_10_] == A2_43 or A0_41.TODO1_RANDOM_SELECT_TABLE[A1_42:GetQuestUI8DL(L4_45)][_FORV_10_] == A3_44 then
          return true
        end
      end
    elseif A1_42:GetQuestSequence(L4_45) == A0_41.SEQ_FINISH then
    end
    return false
  end
  L0_39.isInRandomSelectTable = L1_40
  L0_39 = LucKta522
  function L1_40(A0_46)
    local L1_47
  end
  L0_39.OnInitialize = L1_40
  L0_39 = LucKta522
  function L1_40(A0_48, A1_49, A2_50, A3_51, A4_52)
    local L5_53
    L5_53 = A0_48.GetQuestId
    L5_53 = L5_53(A0_48)
    if A1_49:GetQuestSequence(L5_53) == A0_48.SEQ_1 then
      if A3_51 == A0_48.EOBJECT0 then
        if 1 <= A1_49:GetQuestUI8BH(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 1) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      elseif A3_51 == A0_48.EOBJECT1 then
        if 1 <= A1_49:GetQuestUI8AL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 2) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      elseif A3_51 == A0_48.EOBJECT2 then
        if 1 <= A1_49:GetQuestUI8BL(L5_53) then
          return false
        end
        return A1_49:GetQuestBitFlag8(L5_53, 3) == false and A0_48:isInRandomSelectTable(A1_49, A3_51, A4_52)
      elseif A3_51 == A0_48.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = LucKta522
  function L1_40(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.EOBJECT0 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false and A0_54:isInRandomSelectTable(A1_55, A3_57, A4_58)
      elseif A3_57 == A0_54.EOBJECT1 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false and A0_54:isInRandomSelectTable(A1_55, A3_57, A4_58)
      elseif A3_57 == A0_54.EOBJECT2 then
        if 1 <= A1_55:GetQuestUI8BL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 3) == false and A0_54:isInRandomSelectTable(A1_55, A3_57, A4_58)
      elseif A3_57 == A0_54.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = LucKta522
  function L1_40(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return 0, 0
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AH(L3_63), 2
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = LucKta522
  function L1_40(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_1 then
    elseif A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_FINISH then
    end
    return A0_64:IsBattleNpcTriggerOwner(A1_65, A2_66, false), false
  end
  L0_39.GetGimmickState = L1_40
  L0_39 = LucKta522
  function L1_40(A0_68, A1_69)
    local L2_70, L3_71
    L2_70 = A0_68.SEQ_1
    if A1_69 == L2_70 then
      L2_70 = 4
      L3_71 = 1
      return L2_70, L3_71
    else
      L2_70 = A0_68.SEQ_FINISH
      if A1_69 == L2_70 then
        L2_70 = 3
        L3_71 = 2
        return L2_70, L3_71
      end
    end
    L2_70 = 0
    L3_71 = 0
    return L2_70, L3_71
  end
  L0_39._GetFreeWorkInfo = L1_40
end)()
