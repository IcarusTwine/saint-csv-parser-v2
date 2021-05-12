(function()
  print("FesPdy001 loaded")
  function FesPdy001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function FesPdy001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_002, false)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_BOW)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_AMAZED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_009, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_FESPDY001_01302_BUTLER_000_010, true)
    A0_3:QuestAccepted()
  end
  function FesPdy001.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L3_9(L4_10, A1_7, false)
    L4_10 = A2_8
    L3_9 = A2_8.WaitForTurn
    L3_9(L4_10)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_GREETING)
    L4_10 = A1_7
    L3_9 = A1_7.IsQuestCompleted
    L3_9 = L3_9(L4_10, A0_6.QUEST_0)
    if L3_9 == true then
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_100_010, false)
    else
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_000_010, false)
      L4_10 = A2_8
      L3_9 = A2_8.Talk
      L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_000_011, false)
    end
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_000_012, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_000_013, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_000_014, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_JOY)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_000_015, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_000_016, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L3_9(L4_10, A0_6.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L3_9(L4_10, A1_7, A0_6, A0_6.TEXT_FESPDY001_01302_SERENDIPITY_000_017, true)
    L4_10 = A0_6
    L3_9 = A0_6.QuestReward
    L4_10 = L3_9(L4_10, A2_8, A1_7)
    if L3_9 then
      A0_6:QuestCompleted()
    end
    return L3_9, L4_10
  end
  function FesPdy001.IsTodoChecked(A0_11, A1_12, A2_13)
    local L3_14
    L3_14 = A0_11.GetQuestId
    L3_14 = L3_14(A0_11)
    if A1_12:GetQuestSequence(L3_14) == A0_11.SEQ_0 then
      return false
    end
    if A2_13 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_15, L1_16
  L0_15 = FesPdy001
  L0_15.SCRIPT_VERSION = 1
  L0_15 = FesPdy001
  function L1_16(A0_17)
    local L1_18
  end
  L0_15.OnInitialize = L1_16
  L0_15 = FesPdy001
  function L1_16(A0_19, A1_20, A2_21)
    local L3_22
    L3_22 = A0_19.GetQuestId
    L3_22 = L3_22(A0_19)
    if A1_20:GetQuestSequence(L3_22) == A0_19.SEQ_0 then
      return 0, 0
    end
    if A2_21 == 0 then
      return A1_20:GetQuestUI8AL(L3_22), 0
    end
  end
  L0_15.GetTodoArgs = L1_16
  L0_15 = FesPdy001
  function L1_16(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_FINISH then
    end
    return A0_23:IsBattleNpcTriggerOwner(A1_24, A2_25, false), false
  end
  L0_15.GetGimmickState = L1_16
end)()
