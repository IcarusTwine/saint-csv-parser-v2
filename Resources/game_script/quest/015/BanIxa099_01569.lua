(function()
  print("BanIxa099 loaded")
  function BanIxa099.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanIxa099.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA099_01569_PROCUREMENTIXAL_000_000, false, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    if A1_4:IsHowTo(A0_3.HOWTO_IXA_SUPPLY) == true then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANIXA099_01569_PROCUREMENTIXAL_000_001, true, A0_3.TALK_SHAPE_EMPHASIS, nil, nil, A0_3.SPEAK_NORMAL_MIDDLE)
    end
    if A1_4:IsHowTo(A0_3.HOWTO_IXA_SUPPLY) == false then
      A0_3:SystemTalk(A0_3.TEXT_BANIXA099_01569_SYSTEM_000_002, false)
      A0_3:SystemTalk(A0_3.TEXT_BANIXA099_01569_SYSTEM_100_002, false)
      A0_3:SystemTalk(A0_3.TEXT_BANIXA099_01569_SYSTEM_101_002, false)
      A0_3:SystemTalk(A0_3.TEXT_BANIXA099_01569_SYSTEM_000_003, false)
      A0_3:SystemTalk(A0_3.TEXT_BANIXA099_01569_SYSTEM_000_004, true)
    end
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
    if A1_4:IsHowTo(A0_3.HOWTO_IXA_SUPPLY) == false then
      A0_3:Wait(160)
      A0_3:HowTo(A0_3.HOWTO_IXA_SUPPLY)
    end
  end
  function BanIxa099.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANIXA099_01569_WAREHOUSEIXAL_000_020, true)
    if A1_7:IsQuestCompleted(A0_6.QUEST0) == false then
      A0_6:Wait(20)
      A0_6:SystemTalk(A0_6.TEXT_BANIXA099_01569_SYSTEM_100_020, false)
      A0_6:SystemTalk(A0_6.TEXT_BANIXA099_01569_SYSTEM_110_020, true)
    end
  end
  function BanIxa099.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12, L4_13, L5_14, L6_15
    L4_13 = A0_9
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(L4_13)
    L5_14 = A1_10
    L4_13 = A1_10.GetQuestSequence
    L6_15 = L3_12
    L4_13 = L4_13(L5_14, L6_15)
    L6_15 = A0_9
    L5_14 = A0_9.GetDailySupplyPoint
    L5_14 = L5_14(L6_15, A1_10)
    L6_15 = A1_10.GetNeedDailySupplyPoint
    L6_15 = L6_15(A1_10)
    A0_9:Wait(15)
    if L4_13 == A0_9.SEQ_1 then
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_THINK)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA099_01569_WAREHOUSEIXAL_000_021, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE, L5_14, L6_15)
    else
      A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK1)
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANIXA099_01569_WAREHOUSEIXAL_000_030, true, A0_9.TALK_SHAPE_EMPHASIS, nil, nil, A0_9.SPEAK_NORMAL_MIDDLE)
    end
  end
  function BanIxa099.OnScene00004(A0_16, A1_17, A2_18)
    local L3_19, L4_20
    L4_20 = A2_18
    L3_19 = A2_18.TurnTo
    L3_19(L4_20, A1_17, false)
    L4_20 = A2_18
    L3_19 = A2_18.WaitForTurn
    L3_19(L4_20)
    L4_20 = A2_18
    L3_19 = A2_18.PlayActionTimeline
    L3_19(L4_20, A0_16.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_20 = A2_18
    L3_19 = A2_18.Talk
    L3_19(L4_20, A1_17, A0_16, A0_16.TEXT_BANIXA099_01569_PROCUREMENTIXAL_000_050, true, A0_16.TALK_SHAPE_EMPHASIS, nil, nil, A0_16.SPEAK_NORMAL_MIDDLE)
    L4_20 = A0_16
    L3_19 = A0_16.QuestReward
    L4_20 = L3_19(L4_20, A2_18, A1_17)
    if L3_19 then
      A0_16:QuestCompleted(A0_16.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_17:IsHowTo(A0_16.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_16:HowTo(A0_16.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_19, L4_20
  end
  function BanIxa099.OnScene00005(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_GREETING)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANIXA099_01569_WAREHOUSEIXAL_000_040, true, A0_21.TALK_SHAPE_EMPHASIS, nil, nil, A0_21.SPEAK_NORMAL_MIDDLE)
  end
  function BanIxa099.IsTodoChecked(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if A1_25:GetQuestSequence(L3_27) == A0_24.SEQ_0 then
      return false
    end
    if A2_26 == 0 then
      return A1_25:GetQuestUI16A(L3_27) >= A1_25:GetNeedDailySupplyPoint()
    elseif A2_26 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_28, L1_29
  L0_28 = BanIxa099
  L0_28.SCRIPT_VERSION = 1
  L0_28 = BanIxa099
  function L1_29(A0_30)
    A0_30:AddNestEventHandler(A0_30.DAILY_QUEST_SUPPLY_EVENT_HANDLER)
  end
  L0_28.OnInitialize = L1_29
  L0_28 = BanIxa099
  function L1_29(A0_31, A1_32, A2_33, A3_34, A4_35)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_FINISH then
      if A3_34 == A0_31.ACTOR0 then
        return true
      elseif A3_34 == A0_31.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_28.IsAcceptEvent = L1_29
  L0_28 = BanIxa099
  function L1_29(A0_37, A1_38, A2_39, A3_40, A4_41)
    local L5_42
    L5_42 = A0_37.GetQuestId
    L5_42 = L5_42(A0_37)
    if A1_38:GetQuestSequence(L5_42) == A0_37.SEQ_FINISH then
      if A3_40 == A0_37.ACTOR0 then
        return true
      elseif A3_40 == A0_37.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_28.IsAnnounce = L1_29
  L0_28 = BanIxa099
  function L1_29(A0_43, A1_44, A2_45)
    local L3_46
    L3_46 = A0_43.GetQuestId
    L3_46 = L3_46(A0_43)
    if A1_44:GetQuestSequence(L3_46) == A0_43.SEQ_0 then
      return 0, 0
    end
    if A2_45 == 0 then
      return A1_44:GetQuestUI16A(L3_46), A1_44:GetNeedDailySupplyPoint()
    elseif A2_45 == 1 then
      return 0, 0
    end
  end
  L0_28.GetTodoArgs = L1_29
  L0_28 = BanIxa099
  function L1_29(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_28.GetGimmickState = L1_29
  L0_28 = BanIxa099
  function L1_29(A0_51, A1_52)
    local L2_53
    L2_53 = A0_51.GetQuestId
    L2_53 = L2_53(A0_51)
    return A1_52:GetQuestUI16A(L2_53)
  end
  L0_28.GetDailySupplyPoint = L1_29
end)()
