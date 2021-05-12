(function()
  print("ComLim001 loaded")
  function ComLim001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM001_01104_RASHAHTRHIKI_000_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM001_01104_RASHAHTRHIKI_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM001_01104_RASHAHTRHIKI_000_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM001_01104_RASHAHTRHIKI_000_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM001_01104_RASHAHTRHIKI_000_004, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM001_01104_RASHAHTRHIKI_000_005, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_COMLIM001_01104_RASHAHTRHIKI_000_006, true)
      return 1
    else
      return 0
    end
  end
  function ComLim001.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:QuestAccepted()
  end
  function ComLim001.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ChangeBGMVolume(0)
    A0_6:Wait(30)
    A0_6:BeginCutScene()
    A0_6:PlayCutScene(A0_6.CUT_SCENE_01)
    A0_6:EndCutScene()
  end
  function ComLim001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_COMLIM001_01104_BERKOEYA_000_010, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_COMLIM001_01104_BERKOEYA_000_011, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_COMLIM001_01104_BERKOEYA_000_012, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_COMLIM001_01104_BERKOEYA_000_013, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_COMLIM001_01104_BERKOEYA_000_014, true)
  end
  function ComLim001.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted()
      A0_12:ScreenImage(A0_12.SCREENIMAGE0)
      A0_12:LogMessage(A0_12.UNLOCK_ADD_NEW_CONTENT_TO_CF)
      A0_12:HowTo(A0_12.HOW_TO_001)
    end
    return L3_15, L4_16
  end
  function ComLim001.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_21, L1_22
  L0_21 = ComLim001
  L0_21.SCRIPT_VERSION = 1
  L0_21 = ComLim001
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = ComLim001
  function L1_22(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if A1_26:GetQuestSequence(L3_28) == A0_25.SEQ_0 then
      return 0, 0
    end
    if A2_27 == 0 then
      return A1_26:GetQuestUI8AL(L3_28), 0
    end
  end
  L0_21.GetTodoArgs = L1_22
  L0_21 = ComLim001
  function L1_22(A0_29, A1_30, A2_31)
    local L3_32
    L3_32 = A0_29.GetQuestId
    L3_32 = L3_32(A0_29)
    if A1_30:GetQuestSequence(L3_32) == A0_29.SEQ_FINISH then
    end
    return A0_29:IsBattleNpcTriggerOwner(A1_30, A2_31, false), false
  end
  L0_21.GetGimmickState = L1_22
end)()
