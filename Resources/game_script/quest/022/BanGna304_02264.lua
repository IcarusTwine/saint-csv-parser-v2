(function()
  print("BanGna304 loaded")
  function BanGna304.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA304_02264_SEARCHER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA304_02264_SEARCHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA304_02264_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA304_02264_SEARCHER_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna304.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanGna304.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanGna304.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanGna304.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna304.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanGna304.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna304.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanGna304.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna304.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanGna304.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanGna304.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.EVENT_ACTION_JOY)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_BANGNA304_02264_SEARCHER_000_010, false)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_BANGNA304_02264_SEARCHER_000_011, false)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_BANGNA304_02264_SEARCHER_000_012, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted(A0_36.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_37:IsHowTo(A0_36.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_36:HowTo(A0_36.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_39, L4_40
  end
  function BanGna304.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AH(L3_44) >= 3
    elseif A2_43 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = BanGna304
  L0_45.SCRIPT_VERSION = 1
  L0_45 = BanGna304
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = BanGna304
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.EOBJECT0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.EOBJECT1 then
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A4_53 == A0_49.ENEMY0 then
        return 1 > A1_50:GetQuestUI8BH(L5_54)
      elseif A3_52 == A0_49.EOBJECT2 then
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A4_53 == A0_49.ENEMY1 then
        return 1 > A1_50:GetQuestUI8BL(L5_54)
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = BanGna304
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.EOBJECT0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.EOBJECT1 then
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A4_59 == A0_55.ENEMY0 then
        return 1 > A1_56:GetQuestUI8BH(L5_60)
      elseif A3_58 == A0_55.EOBJECT2 then
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A4_59 == A0_55.ENEMY1 then
        return 1 > A1_56:GetQuestUI8BL(L5_60)
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = BanGna304
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AH(L3_64), 3
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = BanGna304
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
