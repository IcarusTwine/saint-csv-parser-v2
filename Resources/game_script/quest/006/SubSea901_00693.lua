(function()
  print("SubSea901 loaded")
  function SubSea901.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA901_00693_TMOKKRI_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA901_00693_TMOKKRI_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1, A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA901_00693_TMOKKRI_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA901_00693_TMOKKRI_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea901.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA901_00693_SWYGSKYF_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1, A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA901_00693_SWYGSKYF_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA901_00693_SWYGSKYF_000_12, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA901_00693_SWYGSKYF_000_13, true)
  end
  function SubSea901.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA901_00693_TMOKKRI_000_30, true)
  end
  function SubSea901.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_SUBSEA901_00693_SWYGSKYF_000_14, false)
    A0_9:SystemTalk(A0_9.TEXT_SUBSEA901_00693_SYSTEM_000_15, false)
    A0_9:SystemTalk(A0_9.TEXT_SUBSEA901_00693_SYSTEM_000_16, true)
    if A1_10:IsHowTo(A0_9.HOWTO_ID_LEVE2) == false then
      A0_9:HowTo(A0_9.HOWTO_ID_LEVE2, 50)
    end
  end
  function SubSea901.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA901_00693_TMOKKRI_000_35, true)
  end
  function SubSea901.OnScene00005(A0_15, A1_16, A2_17)
    if A1_16:GetContentId() == A0_15.DIRECTOR_TYPE_LEVE_BATTLE or A1_16:GetContentId() == A0_15.DIRECTOR_TYPE_LEVE_GATHERING then
      A2_17:TurnTo(A1_16)
      A2_17:WaitForTurn()
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA901_00693_SWYGSKYF_000_55, false)
      A0_15:SystemTalk(A0_15.TEXT_SUBSEA901_00693_SYSTEM_000_16, true)
    else
      A2_17:TurnTo(A1_16)
      A2_17:WaitForTurn()
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_SUBSEA901_00693_SWYGSKYF_000_55, false)
      A0_15:SystemTalk(A0_15.TEXT_SUBSEA901_00693_SYSTEM_000_15, true)
    end
  end
  function SubSea901.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_GREETING, A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA901_00693_SWYGSKYF_000_20, true)
  end
  function SubSea901.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L3_24(L4_25, A0_21.ACTION_TIMELINE_EVENT_TALK1, A1_22)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_SUBSEA901_00693_SWYGSKYF_000_21, false)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L3_24(L4_25, A1_22, A0_21, A0_21.TEXT_SUBSEA901_00693_SWYGSKYF_000_22, true)
    L4_25 = A0_21
    L3_24 = A0_21.QuestReward
    L4_25 = L3_24(L4_25, A2_23, A1_22)
    if L3_24 then
      A0_21:QuestCompleted()
      A0_21:ScreenImage(A0_21.UNLOCK_IMAGE_LEVE)
    end
    return L3_24, L4_25
  end
  function SubSea901.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27)
    A2_28:WaitForTurn()
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBSEA901_00693_TMOKKRI_000_45, true)
  end
  function SubSea901.OnScene00009(A0_29, A1_30, A2_31)
  end
  function SubSea901.GetEventItems(A0_32, A1_33)
    local L2_34
    L2_34 = A0_32.GetQuestId
    L2_34 = L2_34(A0_32)
    if A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_0 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_1 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_2 then
    elseif A1_33:GetQuestSequence(L2_34) == A0_32.SEQ_FINISH then
    end
  end
  function SubSea901.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = SubSea901
  L0_39.SCRIPT_VERSION = 1
  L0_39 = SubSea901
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = SubSea901
  function L1_40(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 1 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    elseif A2_45 == 2 then
      return A1_44:GetQuestUI8AL(L3_46), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = SubSea901
  function L1_40(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_2 then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = SubSea901
  function L1_40(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        return true
      end
    elseif A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_FINISH and A3_56 == A0_53.ACTOR1 then
      return true
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
end)()
