local L0_1
function L0_1(...)
  local L0_2, L1_2
  L0_2 = print
  L1_2 = "ClsBsm011 loaded"
  L0_2(L1_2)
  L0_2 = ClsBsm011
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK2
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.LookAt
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSBSM011_00291_RANDWULF_000_1
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3
    L3_3 = A0_3.QuestOffer
    L5_3 = A2_3
    L6_3 = A1_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 then
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CLSBSM011_00291_RANDWULF_000_2
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.WaitForActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CLSBSM011_00291_RANDWULF_000_3
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CLSBSM011_00291_RANDWULF_000_4
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A0_3
      L3_3 = A0_3.QuestAccepted
      L3_3(L4_3)
      L3_3 = 1
      return L3_3
    else
      L4_3 = A2_3
      L3_3 = A2_3.PlayActionTimeline
      L5_3 = A0_3.ACTION_TIMELINE_EMOTE_HUH
      L3_3(L4_3, L5_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CLSBSM011_00291_RANDWULF_000_5
      L8_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = A2_3
      L3_3 = A2_3.Talk
      L5_3 = A1_3
      L6_3 = A0_3
      L7_3 = A0_3.TEXT_CLSBSM011_00291_RANDWULF_000_6
      L8_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L3_3 = 0
      return L3_3
    end
  end
  L0_2.OnScene00000 = L1_2
  L0_2 = ClsBsm011
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3
    L3_3 = A2_3.TurnTo
    L5_3 = A1_3
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_11
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.WaitForTurn
    L3_3(L4_3)
    L4_3 = A2_3
    L3_3 = A2_3.PlayActionTimeline
    L5_3 = A0_3.ACTION_TIMELINE_EVENT_TALK1
    L3_3(L4_3, L5_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_12
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_13
    L8_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L4_3 = A2_3
    L3_3 = A2_3.Talk
    L5_3 = A1_3
    L6_3 = A0_3
    L7_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_14
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = false
    L5_3 = A0_3
    L4_3 = A0_3.YesNo
    L6_3 = A0_3.TEXT_CLSBSM011_00291_Q1_000_1
    L7_3 = A0_3.TEXT_CLSBSM011_00291_A1_000_1
    L8_3 = A0_3.TEXT_CLSBSM011_00291_A1_000_2
    L9_3 = A0_3.DEFAULT_NO
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L4_3
    if L3_3 == true then
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_MID_M
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_21
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_22
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_REACTION_MID_M
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_23
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.WaitForActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ADD_YES
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_ITEM
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_24
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_25
      L9_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_26
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = A0_3
      L4_3 = A0_3.QuestReward
      L6_3 = A2_3
      L7_3 = A1_3
      L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 then
        L7_3 = A0_3
        L6_3 = A0_3.QuestCompleted
        L6_3(L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.ScreenImage
        L8_3 = A0_3.UNLOCK_IMAGE_CLASS_BSM
        L6_3(L7_3, L8_3)
        L7_3 = A1_3
        L6_3 = A1_3.IsHowTo
        L8_3 = A0_3.HOW_TO_CLASS_CHANGE
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 == false then
          L7_3 = A0_3
          L6_3 = A0_3.HowTo
          L8_3 = A0_3.HOW_TO_CLASS_CHANGE
          L6_3(L7_3, L8_3)
        end
        L7_3 = A1_3
        L6_3 = A1_3.GetClassLevel
        L8_3 = A0_3.CLASS_JOB_BLACKSMITH
        L6_3 = L6_3(L7_3, L8_3)
        L8_3 = A1_3
        L7_3 = A1_3.GetClassLevel
        L9_3 = A0_3.CLASS_JOB_ARMOURER
        L7_3 = L7_3(L8_3, L9_3)
        L6_3 = L6_3 + L7_3
        L8_3 = A1_3
        L7_3 = A1_3.GetClassLevel
        L9_3 = A0_3.CLASS_JOB_WOODWORKER
        L7_3 = L7_3(L8_3, L9_3)
        L6_3 = L6_3 + L7_3
        L8_3 = A1_3
        L7_3 = A1_3.GetClassLevel
        L9_3 = A0_3.CLASS_JOB_GOLDSMITH
        L7_3 = L7_3(L8_3, L9_3)
        L6_3 = L6_3 + L7_3
        L8_3 = A1_3
        L7_3 = A1_3.GetClassLevel
        L9_3 = A0_3.CLASS_JOB_TANNER
        L7_3 = L7_3(L8_3, L9_3)
        L6_3 = L6_3 + L7_3
        L8_3 = A1_3
        L7_3 = A1_3.GetClassLevel
        L9_3 = A0_3.CLASS_JOB_WEAVER
        L7_3 = L7_3(L8_3, L9_3)
        L6_3 = L6_3 + L7_3
        L8_3 = A1_3
        L7_3 = A1_3.GetClassLevel
        L9_3 = A0_3.CLASS_JOB_ALCHEMIST
        L7_3 = L7_3(L8_3, L9_3)
        L6_3 = L6_3 + L7_3
        L8_3 = A1_3
        L7_3 = A1_3.GetClassLevel
        L9_3 = A0_3.CLASS_JOB_CULINARIAN
        L7_3 = L7_3(L8_3, L9_3)
        L6_3 = L6_3 + L7_3
        if L6_3 == 0 then
          L8_3 = A0_3
          L7_3 = A0_3.ScreenImage
          L9_3 = A0_3.UNLOCK_IMAGE_RECIPE_BOOK
          L7_3(L8_3, L9_3)
        else
          L8_3 = A0_3
          L7_3 = A0_3.LogMessage
          L9_3 = A0_3.LOGMESSAGE_CRAFT_NOTE_PAGE_UNLOCK
          L7_3(L8_3, L9_3)
        end
      end
      L6_3 = L4_3
      L7_3 = L5_3
      return L6_3, L7_3
    else
      L5_3 = A0_3
      L4_3 = A0_3.Wait
      L6_3 = 5
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.PlayActionTimeline
      L6_3 = A0_3.ACTION_TIMELINE_EVENT_SHOCKED
      L4_3(L5_3, L6_3)
      L5_3 = A2_3
      L4_3 = A2_3.Talk
      L6_3 = A1_3
      L7_3 = A0_3
      L8_3 = A0_3.TEXT_CLSBSM011_00291_BRITHAEL_000_27
      L9_3 = true
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    end
  end
  L0_2.OnScene00001 = L1_2
  L0_2 = ClsBsm011
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = false
      return L5_3
    end
    if A2_3 == 0 then
      L5_3 = false
      return L5_3
    end
  end
  L0_2.IsTodoChecked = L1_2
end
L0_1()
function L0_1(...)
  local L0_2, L1_2
  L0_2 = ClsBsm011
  L0_2.SCRIPT_VERSION = 1
  L0_2 = ClsBsm011
  function L1_2(A0_3)
    local L1_3
  end
  L0_2.OnInitialize = L1_2
  L0_2 = ClsBsm011
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = A0_3.SEQ_0
    if L4_3 == L5_3 then
      L5_3 = 0
      L6_3 = 0
      return L5_3, L6_3
    end
    if A2_3 == 0 then
      L6_3 = A1_3
      L5_3 = A1_3.GetQuestUI8AL
      L7_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = 0
      return L5_3, L6_3
    end
  end
  L0_2.GetTodoArgs = L1_2
  L0_2 = ClsBsm011
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestId
    L3_3 = L3_3(L4_3)
    L5_3 = A1_3
    L4_3 = A1_3.GetQuestSequence
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A2_3
    L5_3 = A2_3.GetBaseId
    L5_3 = L5_3(L6_3)
    L6_3 = A0_3.SEQ_FINISH
    if L4_3 == L6_3 then
    end
    L7_3 = A0_3
    L6_3 = A0_3.IsBattleNpcTriggerOwner
    L8_3 = A1_3
    L9_3 = A2_3
    L10_3 = false
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = false
    return L6_3, L7_3
  end
  L0_2.GetGimmickState = L1_2
end
L0_1()
