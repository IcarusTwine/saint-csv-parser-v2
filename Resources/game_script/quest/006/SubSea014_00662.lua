(function()
  print("SubSea014 loaded")
  function SubSea014.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA014_00662_OKALKAYA_000_0, false)
      A2_2:LookAt(0, -15)
      A0_0:Wait(5)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA014_00662_OKALKAYA_000_1, false)
      A2_2:TurnTo(0, false)
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA014_00662_OKALKAYA_000_2, false)
      A2_2:LookAt(60, 0)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA014_00662_OKALKAYA_000_3, true)
      if A1_1:IsHowTo(A0_0.HOW_TO_39) == false and A1_1:IsQuestCompleted(A0_0.FIRST_QUEST) == true then
        A0_0:HowTo(A0_0.HOW_TO_39)
      end
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea014.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea014.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA014_00662_RHOSWEN_000_10, true)
  end
  function SubSea014.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(60)
    A2_11:LookAt(A1_10)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA014_00662_RHOSWEN_000_11, false)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA014_00662_RHOSWEN_000_12, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_UPSET)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA014_00662_RHOSWEN_000_13, true)
  end
  function SubSea014.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Wait(60)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA014_00662_RHOSWEN_000_10, true)
  end
  function SubSea014.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Wait(60)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA014_00662_RHOSWEN_000_20, true)
  end
  function SubSea014.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Wait(60)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA014_00662_RHOSWEN_000_21, false)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA014_00662_RHOSWEN_000_22, false)
    A2_20:WaitForTurn()
    A2_20:LookAt(0, -15)
    A0_18:Wait(5)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA014_00662_RHOSWEN_000_23, false)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_HUH)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA014_00662_RHOSWEN_000_24, true)
  end
  function SubSea014.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Wait(60)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA014_00662_RHOSWEN_000_20, true)
  end
  function SubSea014.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Wait(60)
    A2_26:LookAt(-50, -15)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_SUBSEA014_00662_RHOSWEN_000_30, true)
  end
  function SubSea014.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:Wait(60)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBSEA014_00662_RHOSWEN_000_31, false)
    A2_29:LookAt()
    A0_27:Wait(60)
    A2_29:TurnTo(0, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBSEA014_00662_RHOSWEN_000_32, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBSEA014_00662_RHOSWEN_000_33, true)
  end
  function SubSea014.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Wait(60)
    A2_32:LookAt(-50, -15)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_SUBSEA014_00662_RHOSWEN_000_30, true)
  end
  function SubSea014.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, 0, false)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBSEA014_00662_OKALKAYA_000_40, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, 0, -15)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 5)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBSEA014_00662_OKALKAYA_000_41, false)
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37)
    L4_37 = A0_33
    L3_36 = A0_33.Wait
    L3_36(L4_37, 5)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EMOTE_YES)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBSEA014_00662_OKALKAYA_000_42, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function SubSea014.IsTodoChecked(A0_38, A1_39, A2_40)
    local L3_41
    L3_41 = A0_38.GetQuestId
    L3_41 = L3_41(A0_38)
    if A1_39:GetQuestSequence(L3_41) == A0_38.SEQ_0 then
      return false
    end
    if A2_40 == 0 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 1 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 2 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_42, L1_43
  L0_42 = SubSea014
  L0_42.SCRIPT_VERSION = 1
  L0_42 = SubSea014
  function L1_43(A0_44)
    local L1_45
  end
  L0_42.OnInitialize = L1_43
  L0_42 = SubSea014
  function L1_43(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return 0, 0
    end
    if A2_48 == 0 then
      return 0, 0
    elseif A2_48 == 1 then
      return 0, 0
    elseif A2_48 == 2 then
      return 0, 0
    elseif A2_48 == 3 then
      return 0, 0
    end
  end
  L0_42.GetTodoArgs = L1_43
  L0_42 = SubSea014
  function L1_43(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_2 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_3 then
    elseif A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_FINISH then
    end
    return A0_50:IsBattleNpcTriggerOwner(A1_51, A2_52, false), false
  end
  L0_42.GetGimmickState = L1_43
end)()
