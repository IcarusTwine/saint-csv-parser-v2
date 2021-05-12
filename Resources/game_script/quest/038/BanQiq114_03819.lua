(function()
  print("BanQiq114 loaded")
  function BanQiq114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanQiq114.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ114_03819_QHOTERLPASOL_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANQIQ114_03819_QHOTERLPASOL_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanQiq114.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANQIQ114_03819_SYSTEM_000_010, false)
    A0_6:SystemTalk(A0_6.TEXT_BANQIQ114_03819_SYSTEM_000_011, true)
  end
  function BanQiq114.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(30)
    A2_11:PlayVfx(A0_9.LOC_VFX)
    A0_9:Wait(60)
    A2_11:Idle(A0_9.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_9:Wait(60)
    A0_9:SystemTalk(A0_9.TEXT_BANQIQ114_03819_SYSTEM_000_020, true)
    A0_9:Wait(20)
    A2_11:LookAt()
    A2_11:TurnTo(0, false, true)
    A0_9:Wait(10)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(30)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanQiq114.OnScene00004(A0_12, A1_13, A2_14)
    local L3_15, L4_16
    L4_16 = A2_14
    L3_15 = A2_14.TurnTo
    L3_15(L4_16, A1_13, false)
    L4_16 = A2_14
    L3_15 = A2_14.WaitForTurn
    L3_15(L4_16)
    L4_16 = A2_14
    L3_15 = A2_14.PlayActionTimeline
    L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK1)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_BANQIQ114_03819_QHOTERLPASOL_000_030, false)
    L4_16 = A2_14
    L3_15 = A2_14.Talk
    L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_BANQIQ114_03819_QHOTERLPASOL_000_031, true)
    L4_16 = A1_13
    L3_15 = A1_13.IsQuestCompleted
    L3_15 = L3_15(L4_16, A0_12.QST_COMP_CHK_00)
    if L3_15 == false then
      L4_16 = A0_12
      L3_15 = A0_12.Wait
      L3_15(L4_16, 20)
      L4_16 = A2_14
      L3_15 = A2_14.Talk
      L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_BANQIQ114_03819_QHOTERLPASOL_000_040, false)
      L4_16 = A2_14
      L3_15 = A2_14.PlayActionTimeline
      L3_15(L4_16, A0_12.ACTION_TIMELINE_EVENT_TALK_ANGRY)
      L4_16 = A2_14
      L3_15 = A2_14.Talk
      L3_15(L4_16, A1_13, A0_12, A0_12.TEXT_BANQIQ114_03819_QHOTERLPASOL_000_041, true)
    end
    L4_16 = A0_12
    L3_15 = A0_12.QuestReward
    L4_16 = L3_15(L4_16, A2_14, A1_13)
    if L3_15 then
      A0_12:QuestCompleted(A0_12.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_15, L4_16
  end
  function BanQiq114.IsTodoChecked(A0_17, A1_18, A2_19)
    local L3_20
    L3_20 = A0_17.GetQuestId
    L3_20 = L3_20(A0_17)
    if A1_18:GetQuestSequence(L3_20) == A0_17.SEQ_0 then
      return false
    end
    if A2_19 == 0 then
      return A1_18:GetQuestUI8AL(L3_20) >= 1
    elseif A2_19 == 1 then
      return false
    end
  end
  function BanQiq114.IsAcceptSayEvent(A0_21, A1_22, A2_23, A3_24)
    local L4_25
    L4_25 = A0_21.GetQuestId
    L4_25 = L4_25(A0_21)
    if A1_22:GetQuestSequence(L4_25) == A0_21.SEQ_1 and A2_23:GetBaseId() == A0_21.ACTOR1 then
      if A0_21:CompareString(A3_24, A0_21.TEXT_BANQIQ114_03819_SAYTODO_000_000, A0_21.COMPARE_STRING_INCLUDE) == true and A1_22:GetQuestBitFlag8(L4_25, 1) == false then
        return true, A0_21.SAY_SEQ1_ACTOR1_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = BanQiq114
  L0_26.SCRIPT_VERSION = 2
  L0_26 = BanQiq114
  L0_26.SAY_SEQ1_ACTOR1_0 = 0
  L0_26 = BanQiq114
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = BanQiq114
  function L1_27(A0_30, A1_31, A2_32)
    local L3_33
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(A0_30)
    if A1_31:GetQuestSequence(L3_33) == A0_30.SEQ_0 then
      return 0, 0
    end
    if A2_32 == 0 then
      return A1_31:GetQuestUI8AL(L3_33), 0
    elseif A2_32 == 1 then
      return A1_31:GetQuestUI8AL(L3_33), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = BanQiq114
  function L1_27(A0_34, A1_35, A2_36)
    local L3_37
    L3_37 = A0_34.GetQuestId
    L3_37 = L3_37(A0_34)
    if A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_1 then
    elseif A1_35:GetQuestSequence(L3_37) == A0_34.SEQ_FINISH then
    end
    return A0_34:IsBattleNpcTriggerOwner(A1_35, A2_36, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
