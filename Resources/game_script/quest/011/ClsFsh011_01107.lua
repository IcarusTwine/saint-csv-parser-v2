(function()
  print("ClsFsh011 loaded")
  function ClsFsh011.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH011_01107_NNMULIKA_000_000, true)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH011_01107_NNMULIKA_000_020, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH011_01107_NNMULIKA_000_021, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH011_01107_NNMULIKA_000_022, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH011_01107_NNMULIKA_000_023, false)
      A2_2:TurnTo(20, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH011_01107_NNMULIKA_000_024, true)
      A0_0:QuestAccepted()
      return 1
    else
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_HUH)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH011_01107_NNMULIKA_000_010, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSFSH011_01107_NNMULIKA_000_011, true)
      return 0
    end
  end
  function ClsFsh011.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsFsh011.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9, L4_10, L5_11
    L4_10 = A2_8
    L3_9 = A2_8.TurnTo
    L5_11 = A1_7
    L3_9(L4_10, L5_11, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_030, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EMOTE_HUH
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_031, false)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_032, false)
    L4_10 = A2_8
    L3_9 = A2_8.PlayActionTimeline
    L5_11 = A0_6.ACTION_TIMELINE_EVENT_ADD_YES
    L3_9(L4_10, L5_11)
    L4_10 = A2_8
    L3_9 = A2_8.Talk
    L5_11 = A1_7
    L3_9(L4_10, L5_11, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_033, true)
    L3_9 = false
    L5_11 = A0_6
    L4_10 = A0_6.YesNo
    L4_10 = L4_10(L5_11, A0_6.TEXT_CLSFSH011_01107_Q1_000_001, A0_6.TEXT_CLSFSH011_01107_A1_000_001, A0_6.TEXT_CLSFSH011_01107_A1_000_002, A0_6.DEFAULT_NO)
    L3_9 = L4_10
    if L3_9 == true then
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EMOTE_JOY)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_050, false)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_051, false)
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_052, false)
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ITEM)
      L5_11 = A0_6
      L4_10 = A0_6.Wait
      L4_10(L5_11, 30)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_053, false)
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_054, true)
      L5_11 = A0_6
      L4_10 = A0_6.QuestReward
      L5_11 = L4_10(L5_11, A2_8, A1_7)
      if L4_10 then
        A0_6:QuestCompleted()
        A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_CLASS_FSH)
        if A1_7:IsHowTo(A0_6.HOW_TO_CLASS_CHANGE) == false then
          A0_6:HowTo(A0_6.HOW_TO_CLASS_CHANGE)
        end
        if 0 + A1_7:GetClassLevel(A0_6.CLASS_JOB_FISHERMAN) == 0 then
          A0_6:ScreenImage(A0_6.UNLOCK_IMAGE_FISHING_BOOK)
          A0_6:HowTo(A0_6.HOW_TO_FISHING_PREPARATION)
        else
        end
        return L4_10, L5_11
      else
      end
    else
      L5_11 = A2_8
      L4_10 = A2_8.PlayActionTimeline
      L4_10(L5_11, A0_6.ACTION_TIMELINE_EVENT_REACTION_LALA_M)
      L5_11 = A2_8
      L4_10 = A2_8.Talk
      L4_10(L5_11, A1_7, A0_6, A0_6.TEXT_CLSFSH011_01107_SISIPU_000_040, true)
    end
  end
  function ClsFsh011.IsTodoChecked(A0_12, A1_13, A2_14)
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
  L0_16 = ClsFsh011
  L0_16.SCRIPT_VERSION = 1
  L0_16 = ClsFsh011
  function L1_17(A0_18)
    local L1_19
  end
  L0_16.OnInitialize = L1_17
  L0_16 = ClsFsh011
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
  L0_16 = ClsFsh011
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
