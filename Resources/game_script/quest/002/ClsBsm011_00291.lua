(function()
  print("ClsBsm011 loaded")
  function ClsBsm011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM011_00291_RANDWULF_000_1, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM011_00291_RANDWULF_000_2, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM011_00291_RANDWULF_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM011_00291_RANDWULF_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM011_00291_RANDWULF_000_5, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSBSM011_00291_RANDWULF_000_6, true)
      return 0
    end
  end
  function ClsBsm011.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6, L4_7, L5_8
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L5_8 = A1_4
    L3_6(L4_7, L5_8, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_11, false)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L5_8 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_6(L4_7, L5_8)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_12, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_13, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L5_8 = A1_4
    L3_6(L4_7, L5_8, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_14, true)
    L3_6 = false
    L5_8 = A0_3
    L4_7 = A0_3.YesNo
    L4_7 = L4_7(L5_8, A0_3.TEXT_CLSBSM011_00291_Q1_000_1, A0_3.TEXT_CLSBSM011_00291_A1_000_1, A0_3.TEXT_CLSBSM011_00291_A1_000_2, A0_3.DEFAULT_NO)
    L3_6 = L4_7
    if L3_6 == true then
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_REACTION_MID_M)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_21, false)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_22, false)
      L5_8 = A2_5
      L4_7 = A2_5.WaitForActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_REACTION_MID_M)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_23, false)
      L5_8 = A2_5
      L4_7 = A2_5.WaitForActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_ITEM)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_24, false)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_25, false)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_26, true)
      L5_8 = A0_3
      L4_7 = A0_3.QuestReward
      L5_8 = L4_7(L5_8, A2_5, A1_4)
      if L4_7 then
        A0_3:QuestCompleted()
        A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_CLASS_BSM)
        if A1_4:IsHowTo(A0_3.HOW_TO_CLASS_CHANGE) == false then
          A0_3:HowTo(A0_3.HOW_TO_CLASS_CHANGE)
        end
        if A1_4:GetClassLevel(A0_3.CLASS_JOB_BLACKSMITH) + A1_4:GetClassLevel(A0_3.CLASS_JOB_ARMOURER) + A1_4:GetClassLevel(A0_3.CLASS_JOB_WOODWORKER) + A1_4:GetClassLevel(A0_3.CLASS_JOB_GOLDSMITH) + A1_4:GetClassLevel(A0_3.CLASS_JOB_TANNER) + A1_4:GetClassLevel(A0_3.CLASS_JOB_WEAVER) + A1_4:GetClassLevel(A0_3.CLASS_JOB_ALCHEMIST) + A1_4:GetClassLevel(A0_3.CLASS_JOB_CULINARIAN) == 0 then
          A0_3:ScreenImage(A0_3.UNLOCK_IMAGE_RECIPE_BOOK)
        else
          A0_3:LogMessage(A0_3.LOGMESSAGE_CRAFT_NOTE_PAGE_UNLOCK)
        end
      end
      return L4_7, L5_8
    else
      L5_8 = A0_3
      L4_7 = A0_3.Wait
      L4_7(L5_8, 5)
      L5_8 = A2_5
      L4_7 = A2_5.PlayActionTimeline
      L4_7(L5_8, A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
      L5_8 = A2_5
      L4_7 = A2_5.Talk
      L4_7(L5_8, A1_4, A0_3, A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_27, true)
    end
  end
  function ClsBsm011.IsTodoChecked(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if A1_10:GetQuestSequence(L3_12) == A0_9.SEQ_0 then
      return false
    end
    if A2_11 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_13, L1_14
  L0_13 = ClsBsm011
  L0_13.SCRIPT_VERSION = 1
  L0_13 = ClsBsm011
  function L1_14(A0_15)
    local L1_16
  end
  L0_13.OnInitialize = L1_14
  L0_13 = ClsBsm011
  function L1_14(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return 0, 0
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20), 0
    end
  end
  L0_13.GetTodoArgs = L1_14
  L0_13 = ClsBsm011
  function L1_14(A0_21, A1_22, A2_23)
    local L3_24
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(A0_21)
    if A1_22:GetQuestSequence(L3_24) == A0_21.SEQ_FINISH then
    end
    return A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false), false
  end
  L0_13.GetGimmickState = L1_14
end)()