(function()
  print("SubSea903 loaded")
  function SubSea903.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_GREETING, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA903_00695_OURAWANN_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA903_00695_OURAWANN_000_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA903_00695_OURAWANN_000_3, true)
      return 1
    else
      return 0
    end
  end
  function SubSea903.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA903_00695_OURAWANN_000_4, true)
  end
  function SubSea903.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1, A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA903_00695_OURAWANN_000_5, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA903_00695_OURAWANN_000_6, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBSEA903_00695_SYS_000_7, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBSEA903_00695_SYS_000_8, true)
    A0_6:QuestAccepted()
  end
  function SubSea903.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA903_00695_OURAWANN_000_10, false)
    A0_9:SystemTalk(A0_9.TEXT_SUBSEA903_00695_SYS_000_7, false)
    A0_9:SystemTalk(A0_9.TEXT_SUBSEA903_00695_SYS_000_8, true)
  end
  function SubSea903.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA903_00695_OURAWANN_000_20, false)
    A0_12:SystemTalk(A0_12.TEXT_SUBSEA903_00695_SYS_000_7, false)
    A0_12:SystemTalk(A0_12.TEXT_SUBSEA903_00695_SYS_000_8, true)
  end
  function SubSea903.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_GREETING, A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA903_00695_OURAWANN_000_15, true)
  end
  function SubSea903.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22
    L4_22 = A2_20
    L3_21 = A2_20.PlayActionTimeline
    L3_21(L4_22, A0_18.ACTION_TIMELINE_EVENT_TALK1, A1_19)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_SUBSEA903_00695_OURAWANN_000_25, false)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L3_21(L4_22, A1_19, A0_18, A0_18.TEXT_SUBSEA903_00695_OURAWANN_000_26, true)
    L4_22 = A0_18
    L3_21 = A0_18.QuestReward
    L4_22 = L3_21(L4_22, A2_20, A1_19)
    if L3_21 then
      A0_18:QuestCompleted()
      A0_18:ScreenImage(A0_18.UNLOCK_IMAGE_LEVE)
    end
    return L3_21, L4_22
  end
  function SubSea903.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = false
    return L3_26
  end
  function SubSea903.GetEventItems(A0_27, A1_28)
  end
end)()
;(function()
  local L0_29, L1_30
  L0_29 = SubSea903
  L0_29.SCRIPT_VERSION = 1
  L0_29 = SubSea903
  function L1_30(A0_31)
    local L1_32
  end
  L0_29.OnInitialize = L1_30
  L0_29 = SubSea903
  function L1_30(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L3_36 = 0
    L4_37 = 0
    return L3_36, L4_37
  end
  L0_29.GetTodoArgs = L1_30
  L0_29 = SubSea903
  function L1_30(A0_38, A1_39, A2_40, A3_41, A4_42)
    local L5_43
    L5_43 = A0_38.GetQuestId
    L5_43 = L5_43(A0_38)
    if A1_39:GetQuestSequence(L5_43) == A0_38.SEQ_1 and A3_41 == A0_38.ACTOR0 then
      return true
    end
    return false
  end
  L0_29.IsAcceptEvent = L1_30
  L0_29 = SubSea903
  function L1_30(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH and A3_47 == A0_44.ACTOR0 then
      return true
    end
    return false
  end
  L0_29.IsAnnounce = L1_30
end)()