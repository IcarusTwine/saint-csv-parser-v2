(function()
  print("SubSea075 loaded")
  function SubSea075.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubSea075.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA075_00487_GREGORY_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA075_00487_GREGORY_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA075_00487_GREGORY_000_002, true)
    A0_3:QuestAccepted()
  end
  function SubSea075.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA075_00487_NINIYA_000_010, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBSEA075_00487_SYSTEM_000_011, false)
    A0_6:SystemTalk(A0_6.TEXT_SUBSEA075_00487_SYSTEM_100_011, true)
    if A1_7:IsHowTo(A0_6.HOW_TO_SAY_01) == false then
      A0_6:HowTo(A0_6.HOW_TO_SAY_01)
    end
  end
  function SubSea075.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_SUBSEA075_00487_SYSTEM_000_011, false)
    A0_9:SystemTalk(A0_9.TEXT_SUBSEA075_00487_SYSTEM_100_011, true)
  end
  function SubSea075.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA075_00487_NINIYA_000_020, false)
    A0_12:SystemTalk(A0_12.TEXT_SUBSEA075_00487_SYSTEM_000_021, false)
    A0_12:SystemTalk(A0_12.TEXT_SUBSEA075_00487_SYSTEM_100_021, true)
    if A1_13:IsHowTo(A0_12.HOW_TO_SAY_02) == false then
      A0_12:HowTo(A0_12.HOW_TO_SAY_02)
    end
  end
  function SubSea075.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_SUBSEA075_00487_SYSTEM_000_021, false)
    A0_15:SystemTalk(A0_15.TEXT_SUBSEA075_00487_SYSTEM_100_021, true)
  end
  function SubSea075.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA075_00487_NINIYA_000_022, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_SUBSEA075_00487_NINIYA_000_023, true)
  end
  function SubSea075.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA075_00487_SINGINGSTORMCLOUD_000_030, false)
    A0_21:SystemTalk(A0_21.TEXT_SUBSEA075_00487_SYSTEM_000_031, false)
    A0_21:SystemTalk(A0_21.TEXT_SUBSEA075_00487_SYSTEM_100_031, true)
  end
  function SubSea075.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_SUBSEA075_00487_SYSTEM_000_031, false)
    A0_24:SystemTalk(A0_24.TEXT_SUBSEA075_00487_SYSTEM_100_031, true)
  end
  function SubSea075.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBSEA075_00487_SINGINGSTORMCLOUD_000_040, false)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBSEA075_00487_SINGINGSTORMCLOUD_000_041, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_SUBSEA075_00487_SINGINGSTORMCLOUD_000_042, false)
    A0_27:SystemTalk(A0_27.TEXT_SUBSEA075_00487_SYSTEM_000_043, false)
    A0_27:SystemTalk(A0_27.TEXT_SUBSEA075_00487_SYSTEM_100_043, true)
  end
  function SubSea075.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_SUBSEA075_00487_SYSTEM_000_043, false)
    A0_30:SystemTalk(A0_30.TEXT_SUBSEA075_00487_SYSTEM_100_043, true)
  end
  function SubSea075.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L3_36(L4_37, A1_34)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBSEA075_00487_SINGINGSTORMCLOUD_000_044, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_SUBSEA075_00487_SINGINGSTORMCLOUD_000_045, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
    end
    return L3_36, L4_37
  end
  function SubSea075.IsTodoChecked(A0_38, A1_39, A2_40)
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
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 4 then
      return A1_39:GetQuestUI8AL(L3_41) >= 1
    elseif A2_40 == 5 then
      return false
    end
  end
  function SubSea075.IsAcceptSayEvent(A0_42, A1_43, A2_44, A3_45)
    local L4_46
    L4_46 = A0_42.GetQuestId
    L4_46 = L4_46(A0_42)
    if A1_43:GetQuestSequence(L4_46) == A0_42.SEQ_2 then
      if A2_44:GetBaseId() == A0_42.ACTOR1 then
        if A0_42:CompareString(A3_45, A0_42.TEXT_SUBSEA075_00487_SYSTEM_000_012, A0_42.COMPARE_STRING_INCLUDE) == true then
          return true, A0_42.SAY_SEQ2_ACTOR1_0
        else
          return false, 0
        end
      end
    elseif A1_43:GetQuestSequence(L4_46) == A0_42.SEQ_3 then
      if A2_44:GetBaseId() == A0_42.ACTOR1 then
        if A0_42:CompareFixedPhrase(A3_45, A0_42.COMPLETION0, A0_42.COMPARE_STRING_EQUAL) == true then
          return true, A0_42.SAY_SEQ3_ACTOR1_0
        else
          return false, 0
        end
      end
    elseif A1_43:GetQuestSequence(L4_46) == A0_42.SEQ_5 then
      if A2_44:GetBaseId() == A0_42.ACTOR2 then
        if A0_42:CompareString(A3_45, A0_42.TEXT_SUBSEA075_00487_SYSTEM_000_032, A0_42.COMPARE_STRING_INCLUDE) == true then
          return true, A0_42.SAY_SEQ5_ACTOR2_0
        else
          return false, 0
        end
      end
    elseif A1_43:GetQuestSequence(L4_46) == A0_42.SEQ_FINISH and A2_44:GetBaseId() == A0_42.ACTOR2 then
      if A0_42:CompareFixedPhrase(A3_45, A0_42.COMPLETION1, A0_42.COMPARE_STRING_EQUAL) == true then
        return true, A0_42.SAY_SEQ6_ACTOR2_0
      else
        return false, 0
      end
    end
    return false, 0
  end
end)()
;(function()
  local L0_47, L1_48
  L0_47 = SubSea075
  L0_47.SAY_SEQ2_ACTOR1_0 = 0
  L0_47 = SubSea075
  L0_47.SAY_SEQ3_ACTOR1_0 = 1
  L0_47 = SubSea075
  L0_47.SAY_SEQ5_ACTOR2_0 = 2
  L0_47 = SubSea075
  L0_47.SAY_SEQ6_ACTOR2_0 = 3
  L0_47 = SubSea075
  L0_47.SCRIPT_VERSION = 1
  L0_47 = SubSea075
  function L1_48(A0_49)
    local L1_50
  end
  L0_47.OnInitialize = L1_48
  L0_47 = SubSea075
  function L1_48(A0_51, A1_52, A2_53)
    local L3_54
    L3_54 = A0_51.GetQuestId
    L3_54 = L3_54(A0_51)
    if A1_52:GetQuestSequence(L3_54) == A0_51.SEQ_0 then
      return 0, 0
    end
    if A2_53 == 0 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 1 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 2 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 3 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 4 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    elseif A2_53 == 5 then
      return A1_52:GetQuestUI8AL(L3_54), 0
    end
  end
  L0_47.GetTodoArgs = L1_48
  L0_47 = SubSea075
  function L1_48(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_1 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_2 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_3 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_4 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_5 then
    elseif A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_FINISH then
    end
    return A0_55:IsBattleNpcTriggerOwner(A1_56, A2_57, false), false
  end
  L0_47.GetGimmickState = L1_48
end)()
