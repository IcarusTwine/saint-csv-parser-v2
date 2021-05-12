(function()
  print("ClsArc100 loaded")
  function ClsArc100.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_QUESTION, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC100_00219_LUCIANE_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC100_00219_LUCIANE_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC100_00219_LUCIANE_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC100_00219_LUCIANE_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC100_00219_LUCIANE_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSARC100_00219_LUCIANE_000_6, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsArc100.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSARC100_00219_LUCIANE_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSARC100_00219_LUCIANE_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSARC100_00219_LUCIANE_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSARC100_00219_LUCIANE_000_13, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSARC100_00219_LUCIANE_000_14, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_CLSARC100_00219_LUCIANE_000_15, false)
    L4_7 = A0_3
    L3_6 = A0_3.SystemTalk
    L3_6(L4_7, A0_3.TEXT_CLSARC100_00219_SYSTEM_000_20, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function ClsArc100.GetEventItems(A0_8, A1_9)
    local L2_10
    L2_10 = A0_8.GetQuestId
    L2_10 = L2_10(A0_8)
    if A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_0 then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_1 then
    elseif A1_9:GetQuestSequence(L2_10) == A0_8.SEQ_FINISH then
    end
  end
  function ClsArc100.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return A1_12:GetQuestUI8AL(L3_14) >= 3
    elseif A2_13 == 1 then
      return 3 <= A1_12:GetQuestUI8BH(L3_14)
    elseif A2_13 == 2 then
      return 3 <= A1_12:GetQuestUI8BL(L3_14)
    elseif A2_13 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = ClsArc100
  L0_15.SCRIPT_VERSION = 1
  L0_15 = ClsArc100
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = ClsArc100
  function L1_16(A0_19, A1_20, A2_21, A3_22, A4_23)
    local L5_24, L6_25, L7_26
    L6_25 = A0_19
    L5_24 = A0_19.GetQuestId
    L5_24 = L5_24(L6_25)
    L7_26 = A1_20
    L6_25 = A1_20.GetQuestSequence
    L6_25 = L6_25(L7_26, L5_24)
    L7_26 = 0
    if L6_25 == A0_19.SEQ_1 then
      if A3_22 == A0_19.ENEMY0 then
        L7_26 = A1_20:GetQuestUI8AL(L5_24)
        if L7_26 >= 3 then
          return false
        end
        return 3 > A1_20:GetQuestUI8AL(L5_24)
      elseif A3_22 == A0_19.ENEMY1 then
        L7_26 = A1_20:GetQuestUI8BH(L5_24)
        if L7_26 >= 3 then
          return false
        end
        return 3 > A1_20:GetQuestUI8BH(L5_24)
      elseif A3_22 == A0_19.ENEMY2 then
        L7_26 = A1_20:GetQuestUI8BL(L5_24)
        if L7_26 >= 3 then
          return false
        end
        return 3 > A1_20:GetQuestUI8BL(L5_24)
      end
    end
    return false
  end
  L0_15.IsAcceptEvent = L1_16
  L0_15 = ClsArc100
  function L1_16(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return 0, 0
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30), 3
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8BH(L3_30), 3
    elseif A2_29 == 2 then
      return A1_28:GetQuestUI8BL(L3_30), 3
    elseif A2_29 == 3 then
      return A1_28:GetQuestUI8AL(L3_30), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = ClsArc100
  function L1_16(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36, L6_37, L7_38
    L6_37 = A0_31
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(L6_37)
    L7_38 = A1_32
    L6_37 = A1_32.GetQuestSequence
    L6_37 = L6_37(L7_38, L5_36)
    L7_38 = 0
    if L6_37 == A0_31.SEQ_1 then
      if A3_34 == A0_31.ENEMY0 then
        L7_38 = A1_32:GetQuestUI8AL(L5_36)
        if L7_38 >= 3 then
          return false
        end
        return 3 > A1_32:GetQuestUI8AL(L5_36)
      elseif A3_34 == A0_31.ENEMY1 then
        L7_38 = A1_32:GetQuestUI8BH(L5_36)
        if L7_38 >= 3 then
          return false
        end
        return 3 > A1_32:GetQuestUI8BH(L5_36)
      elseif A3_34 == A0_31.ENEMY2 then
        L7_38 = A1_32:GetQuestUI8BL(L5_36)
        if L7_38 >= 3 then
          return false
        end
        return 3 > A1_32:GetQuestUI8BL(L5_36)
      end
    end
    return false
  end
  L0_15.IsAnnounce = L1_16
end)()
