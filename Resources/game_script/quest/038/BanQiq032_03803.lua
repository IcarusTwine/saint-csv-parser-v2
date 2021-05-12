(function()
  print("BanQiq032 loaded")
  function BanQiq032.OnScene00000(A0_0, A1_1, A2_2)
    if A1_1:IsQuestAcceptQualified(A0_0:GetQuestId()) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_BANQIQ032_03803_CHAQURLQHOTL_000_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_BANQIQ032_03803_CHAQURLQHOTL_000_002, true)
      A0_0:Wait(10)
      A0_0:SystemTalk(A0_0.TEXT_BANQIQ032_03803_SYSTEM_000_003, false)
      A0_0:SystemTalk(A0_0.TEXT_BANQIQ032_03803_SYSTEM_000_004, true)
      A0_0:Wait(10)
      if A0_0:YesNo(A0_0.TEXT_BANQIQ032_03803_Q1_000_000) == false then
        A0_0:CancelEventScene()
      else
        A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_JOY_BIG)
        A2_2:Talk(A1_1, A0_0, A0_0.TEXT_BANQIQ032_03803_CHAQURLQHOTL_000_005, true)
      end
    end
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq032.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR01)
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ032_03803_QITARLNATL_000_006, true)
    L3_6:LookAt()
    L3_6:TurnTo(60, false, true)
    L3_6:WaitForTurn()
    L3_6:WalkOut(0, 10, A0_3.MOVE_WALK)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    L3_6:WaitForTransparency()
    L3_6:FootStep(A0_3.FOOTSTEP_OFF)
    A2_5:LookAt(A1_4)
    A1_4:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COMFORTABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ032_03803_CHAQURLQHOTL_000_007, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq032.OnScene00002(A0_7, A1_8, A2_9)
    local L3_10, L4_11
    L4_11 = A2_9
    L3_10 = A2_9.TurnTo
    L3_10(L4_11, A1_8, false)
    L4_11 = A2_9
    L3_10 = A2_9.WaitForTurn
    L3_10(L4_11)
    L4_11 = A2_9
    L3_10 = A2_9.PlayActionTimeline
    L3_10(L4_11, A0_7.ACTION_TIMELINE_EVENT_ACT_TALK)
    L4_11 = A2_9
    L3_10 = A2_9.Talk
    L3_10(L4_11, A1_8, A0_7, A0_7.TEXT_BANQIQ032_03803_CHAQURLQHOTL_000_008, true)
    L4_11 = A0_7
    L3_10 = A0_7.QuestReward
    L4_11 = L3_10(L4_11, A2_9, A1_8)
    if L3_10 then
      A0_7:QuestCompleted(A0_7.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      A0_7:Wait(120)
    end
    return L3_10, L4_11
  end
  function BanQiq032.OnScene00003(A0_12, A1_13, A2_14, ...)
    local L4_16
    L4_16 = (...)
    A0_12:BeginCutScene()
    A0_12:PlayCutScene(A0_12.CUT_SCENE_00, nil, 0)
    A0_12:EndCutScene()
    return L4_16
  end
  function BanQiq032.IsTodoChecked(A0_17, A1_18, A2_19)
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
  L0_21 = BanQiq032
  L0_21.SCRIPT_VERSION = 2
  L0_21 = BanQiq032
  function L1_22(A0_23)
    local L1_24
  end
  L0_21.OnInitialize = L1_22
  L0_21 = BanQiq032
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
  L0_21 = BanQiq032
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
