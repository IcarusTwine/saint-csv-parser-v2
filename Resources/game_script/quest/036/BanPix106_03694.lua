(function()
  print("BanPix106 loaded")
  function BanPix106.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanPix106.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX106_03694_UINNEE_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX106_03694_UINNEE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX106_03694_UINNEE_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_JOY_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANPIX106_03694_UINNEE_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanPix106.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanPix106.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanPix106.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanPix106.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanPix106.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanPix106.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanPix106.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27, L4_28
    L4_28 = A2_26
    L3_27 = A2_26.TurnTo
    L3_27(L4_28, A1_25, false)
    L4_28 = A2_26
    L3_27 = A2_26.WaitForTurn
    L3_27(L4_28)
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANPIX106_03694_UINNEE_000_010, true)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 10)
    L4_28 = A1_25
    L3_27 = A1_25.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_ITEM)
    L4_28 = A2_26
    L3_27 = A2_26.CancelActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_28 = A0_24
    L3_27 = A0_24.Wait
    L3_27(L4_28, 50)
    L4_28 = A1_25
    L3_27 = A1_25.GetNumOfItems
    L3_27 = L3_27(L4_28, A0_24.ITEM0)
    if L3_27 >= 1 then
      L4_28 = A2_26
      L3_27 = A2_26.PlayActionTimeline
      L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      L4_28 = A2_26
      L3_27 = A2_26.Talk
      L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANPIX106_03694_UINNEE_000_011, false)
      L4_28 = A2_26
      L3_27 = A2_26.PlayActionTimeline
      L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_THINK)
      L4_28 = A2_26
      L3_27 = A2_26.Talk
      L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANPIX106_03694_UINNEE_000_012, false)
    else
      L4_28 = A1_25
      L3_27 = A1_25.GetNumOfItems
      L3_27 = L3_27(L4_28, A0_24.ITEM1)
      if L3_27 >= 1 then
        L4_28 = A2_26
        L3_27 = A2_26.PlayActionTimeline
        L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L4_28 = A2_26
        L3_27 = A2_26.Talk
        L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANPIX106_03694_UINNEE_000_013, false)
        L4_28 = A2_26
        L3_27 = A2_26.PlayActionTimeline
        L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_SHOCKED)
        L4_28 = A2_26
        L3_27 = A2_26.Talk
        L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANPIX106_03694_UINNEE_000_014, false)
      else
        L4_28 = A2_26
        L3_27 = A2_26.PlayActionTimeline
        L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
        L4_28 = A2_26
        L3_27 = A2_26.Talk
        L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANPIX106_03694_UINNEE_000_015, false)
        L4_28 = A2_26
        L3_27 = A2_26.PlayActionTimeline
        L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_JOY)
        L4_28 = A2_26
        L3_27 = A2_26.Talk
        L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANPIX106_03694_UINNEE_000_016, false)
      end
    end
    L4_28 = A2_26
    L3_27 = A2_26.PlayActionTimeline
    L3_27(L4_28, A0_24.ACTION_TIMELINE_EVENT_JOY_BIG)
    L4_28 = A2_26
    L3_27 = A2_26.Talk
    L3_27(L4_28, A1_25, A0_24, A0_24.TEXT_BANPIX106_03694_UINNEE_000_017, true)
    L4_28 = A0_24
    L3_27 = A0_24.QuestReward
    L4_28 = L3_27(L4_28, A2_26, A1_25)
    if L3_27 then
      A0_24:QuestCompleted(A0_24.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_27, L4_28
  end
  function BanPix106.GetEventItems(A0_29, A1_30)
    local L2_31
    L2_31 = A0_29.GetQuestId
    L2_31 = L2_31(A0_29)
    if A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_0 then
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_1 then
      return A0_29.ITEM0, A1_30:GetQuestUI8CH(L2_31), false, A0_29.ITEM1, A1_30:GetQuestUI8CL(L2_31), false, A0_29.ITEM2, A1_30:GetQuestUI8DH(L2_31), false
    elseif A1_30:GetQuestSequence(L2_31) == A0_29.SEQ_FINISH then
      return A0_29.ITEM0, A1_30:GetQuestUI8BH(L2_31), false, A0_29.ITEM1, A1_30:GetQuestUI8BL(L2_31), false, A0_29.ITEM2, A1_30:GetQuestUI8CH(L2_31), false
    end
  end
  function BanPix106.IsTodoChecked(A0_32, A1_33, A2_34)
    local L3_35
    L3_35 = A0_32.GetQuestId
    L3_35 = L3_35(A0_32)
    if A1_33:GetQuestSequence(L3_35) == A0_32.SEQ_0 then
      return false
    end
    if A2_34 == 0 then
      return A1_33:GetQuestUI8AH(L3_35) >= 1
    elseif A2_34 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_36, L1_37
  L0_36 = BanPix106
  L0_36.SCRIPT_VERSION = 2
  L0_36 = BanPix106
  L1_37 = {
    {
      BanPix106.EOBJECT0
    },
    {
      BanPix106.EOBJECT1
    },
    {
      BanPix106.EOBJECT2
    }
  }
  L0_36.TODO1_RANDOM_SELECT_TABLE = L1_37
  L0_36 = BanPix106
  L1_37 = {
    1,
    1,
    1
  }
  L0_36.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_37
  L0_36 = BanPix106
  function L1_37(A0_38, A1_39, A2_40, A3_41)
    local L4_42
    L4_42 = A0_38.GetQuestId
    L4_42 = L4_42(A0_38)
    if A1_39:GetQuestSequence(L4_42) == A0_38.SEQ_1 then
      for _FORV_10_ = 1, A0_38.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_39:GetQuestUI8DL(L4_42)] do
        if A0_38.TODO1_RANDOM_SELECT_TABLE[A1_39:GetQuestUI8DL(L4_42)][_FORV_10_] == A2_40 or A0_38.TODO1_RANDOM_SELECT_TABLE[A1_39:GetQuestUI8DL(L4_42)][_FORV_10_] == A3_41 then
          return true
        end
      end
    elseif A1_39:GetQuestSequence(L4_42) == A0_38.SEQ_FINISH then
    end
    return false
  end
  L0_36.isInRandomSelectTable = L1_37
  L0_36 = BanPix106
  function L1_37(A0_43)
    local L1_44
  end
  L0_36.OnInitialize = L1_37
  L0_36 = BanPix106
  function L1_37(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.EOBJECT0 then
        if 1 <= A1_46:GetQuestUI8BL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false and A0_45:isInRandomSelectTable(A1_46, A3_48, A4_49)
      elseif A3_48 == A0_45.EOBJECT1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 2) == false and A0_45:isInRandomSelectTable(A1_46, A3_48, A4_49)
      elseif A3_48 == A0_45.EOBJECT2 then
        if 1 <= A1_46:GetQuestUI8BH(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 3) == false and A0_45:isInRandomSelectTable(A1_46, A3_48, A4_49)
      end
    end
    return false
  end
  L0_36.IsAcceptEvent = L1_37
  L0_36 = BanPix106
  function L1_37(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.EOBJECT0 then
        if 1 <= A1_52:GetQuestUI8BL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A3_54 == A0_51.EOBJECT1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 2) == false and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      elseif A3_54 == A0_51.EOBJECT2 then
        if 1 <= A1_52:GetQuestUI8BH(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 3) == false and A0_51:isInRandomSelectTable(A1_52, A3_54, A4_55)
      end
    end
    return false
  end
  L0_36.IsAnnounce = L1_37
  L0_36 = BanPix106
  function L1_37(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AH(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_36.GetTodoArgs = L1_37
  L0_36 = BanPix106
  function L1_37(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_FINISH then
    end
    return A0_61:IsBattleNpcTriggerOwner(A1_62, A2_63, false), false
  end
  L0_36.GetGimmickState = L1_37
end)()
