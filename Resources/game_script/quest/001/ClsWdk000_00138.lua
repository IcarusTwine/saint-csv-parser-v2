(function()
  print("ClsWdk000 loaded")
  function ClsWdk000.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK000_00138_CORGG_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK000_00138_CORGG_000_4, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK000_00138_CORGG_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK000_00138_CORGG_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK000_00138_CORGG_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK000_00138_CORGG_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSWDK000_00138_CORGG_000_3, true)
      return 0
    end
  end
  function ClsWdk000.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A0_3
    L3_6 = A0_3.Wait
    L5_8 = 20
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
    L3_6(L4_7, L5_8, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_10, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_ADD_QUESTION
    L3_6(L4_7, L5_8, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_6(L4_7, L5_8, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_13, true)
    L3_6 = false
    L5_8 = A0_3
    L4_7 = A0_3.YesNo
    L4_7 = L4_7(L5_8, A0_3.TEXT_CLSWDK000_00138_Q1_000_1, A0_3.TEXT_CLSWDK000_00138_A1_000_1, A0_3.TEXT_CLSWDK000_00138_A1_000_2, A0_3.DEFAULT_NO)
    L3_6 = L4_7
    if L3_6 == true then
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_15, false)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_16, false)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_17, false)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ITEM, A1_4)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_18, false)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_19, false)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_TALK2, A1_4)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_20, true)
      L5_8 = A0_3
      L4_7 = A0_3.QuestReward
      L5_8 = L4_7(L5_8, A2_5, A1_4)
      if L4_7 then
        A0_3:QuestCompleted()
        A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_CLASS_WDK)
        if A1_4:IsHowTo(A0_3.HOW_TO_CLASS_CHANGE) == false then
          A0_3:HowTo(A0_3.HOW_TO_CLASS_CHANGE)
        end
        if 0 + A1_4:GetClassLevel(A0_3.CLASS_JOB_TANNER) + A1_4:GetClassLevel(A0_3.CLASS_JOB_WOODWORKER) + A1_4:GetClassLevel(A0_3.CLASS_JOB_WEAVER) + A1_4:GetClassLevel(A0_3.CLASS_JOB_ALCHEMIST) + A1_4:GetClassLevel(A0_3.CLASS_JOB_GOLDSMITH) + A1_4:GetClassLevel(A0_3.CLASS_JOB_BLACKSMITH) + A1_4:GetClassLevel(A0_3.CLASS_JOB_ARMOURER) + A1_4:GetClassLevel(A0_3.CLASS_JOB_CULINARIAN) == 0 then
          A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_RECIPE_BOOK)
        else
          A0_3:LogMessage(A0_3.LOGMESSAGE_CRAFT_NOTE_PAGE_UNLOCK)
        end
        return L4_7, L5_8
      else
      end
    else
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_THINK, A1_4)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSWDK000_00138_BEATINE_000_14, true)
    end
  end
  function ClsWdk000.GetEventItems(A0_9, A1_10)
    local L2_11
    L2_11 = A0_9.GetQuestId
    L2_11 = L2_11(A0_9)
    if A1_10:GetQuestSequence(L2_11) == A0_9.SEQ_FINISH then
    elseif A1_10:GetQuestSequence(L2_11) == A0_9.SEQ_FINISH then
    end
  end
  function ClsWdk000.IsTodoChecked(A0_12, A1_13, A2_14)
    local L3_15
    L3_15 = A0_12.GetQuestId
    L3_15 = L3_15(A0_12)
    if A1_13:GetQuestSequence(L3_15) == A0_12.SEQ_0 then
      return false
    end
    if A2_14 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_16, L1_17
  L0_16 = ClsWdk000
  L0_16.SCRIPT_VERSION = 1
  L0_16 = ClsWdk000
  function L1_17(A0_18)
    local L1_19
  end
  L0_16.OnInitialize = L1_17
  L0_16 = ClsWdk000
  function L1_17(A0_20, A1_21, A2_22)
    local L3_23
    L3_23 = A0_20.GetQuestId
    L3_23 = L3_23(A0_20)
    if A1_21:GetQuestSequence(L3_23) == A0_20.SEQ_0 then
      return 0, 0
    end
    if A2_22 == 0 then
      return A1_21:GetQuestUI8AL(L3_23), 0
    end
  end
  L0_16.GetTodoArgs = L1_17
  L0_16 = ClsWdk000
  function L1_17(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_FINISH then
    end
    return A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false), false
  end
  L0_16.GetGimmickState = L1_17
end)()
