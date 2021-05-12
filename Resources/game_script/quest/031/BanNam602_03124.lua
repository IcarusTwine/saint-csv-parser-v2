(function()
  print("BanNam602 loaded")
  function BanNam602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanNam602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM602_03124_KOFUINSEIGETSU_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM602_03124_KOFUINSEIGETSU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANNAM602_03124_KOFUINSEIGETSU_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanNam602.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM602_03124_GYOBI_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANNAM602_03124_GYOBI_000_011, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_6:Wait(10)
    A0_6:SystemTalk(A0_6.TEXT_BANNAM602_03124_SYSTEM_000_012, true)
  end
  function BanNam602.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Visible(A0_9.VISIBLE_HIDE)
    if A0_9:Snipe(A0_9.SNP0, A0_9.SNIPE_OPTION_DISABLE_FADE_IN) ~= A0_9.SNIPE_RESULT_SUCCESS then
      A0_9:CancelEventScene()
    end
  end
  function BanNam602.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM602_03124_GYOBI_000_020, true)
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A0_12:Wait(15)
    if A0_12:Menu(A0_12.TEXT_BANNAM602_03124_Q1_000_000, A0_12.TEXT_BANNAM602_03124_A1_000_001, A0_12.TEXT_BANNAM602_03124_A1_000_002, A0_12.TEXT_BANNAM602_03124_A1_000_003) == 1 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(10)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM602_03124_GYOBI_000_021, false)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_FINGER)
    elseif A0_12:Menu(A0_12.TEXT_BANNAM602_03124_Q1_000_000, A0_12.TEXT_BANNAM602_03124_A1_000_001, A0_12.TEXT_BANNAM602_03124_A1_000_002, A0_12.TEXT_BANNAM602_03124_A1_000_003) == 2 then
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
      A0_12:Wait(10)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM602_03124_GYOBI_000_022, false)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SHOCKED)
    else
      A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
      A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_SPIRIT)
      A0_12:Wait(10)
      A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
      A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM602_03124_GYOBI_000_023, false)
      A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    end
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANNAM602_03124_GYOBI_000_024, true)
  end
  function BanNam602.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18, L4_19
    L4_19 = A2_17
    L3_18 = A2_17.LookAt
    L3_18(L4_19, A1_16)
    L4_19 = A2_17
    L3_18 = A2_17.TurnTo
    L3_18(L4_19, A1_16, false)
    L4_19 = A2_17
    L3_18 = A2_17.WaitForTurn
    L3_18(L4_19)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANNAM602_03124_KOFUINSEIGETSU_000_030, false)
    L4_19 = A2_17
    L3_18 = A2_17.CancelActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L4_19 = A2_17
    L3_18 = A2_17.PlayActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANNAM602_03124_KOFUINSEIGETSU_000_031, false)
    L4_19 = A2_17
    L3_18 = A2_17.Talk
    L3_18(L4_19, A1_16, A0_15, A0_15.TEXT_BANNAM602_03124_KOFUINSEIGETSU_000_032, true)
    L4_19 = A2_17
    L3_18 = A2_17.CancelActionTimeline
    L3_18(L4_19, A0_15.ACTION_TIMELINE_EVENT_THINK)
    L4_19 = A0_15
    L3_18 = A0_15.QuestReward
    L4_19 = L3_18(L4_19, A2_17, A1_16)
    if L3_18 then
      A0_15:QuestCompleted(A0_15.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_18, L4_19
  end
  function BanNam602.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:TurnTo(A1_21, false)
    A2_22:WaitForTurn()
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_BANNAM602_03124_GYOBI_000_025, true)
    A2_22:CancelActionTimeline(A0_20.ACTION_TIMELINE_EVENT_TALK1)
  end
  function BanNam602.IsTodoChecked(A0_23, A1_24, A2_25)
    local L3_26
    L3_26 = A0_23.GetQuestId
    L3_26 = L3_26(A0_23)
    if A1_24:GetQuestSequence(L3_26) == A0_23.SEQ_0 then
      return false
    end
    if A2_25 == 0 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 1 then
      return A1_24:GetQuestUI8AL(L3_26) >= 1
    elseif A2_25 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_27, L1_28
  L0_27 = BanNam602
  L0_27.SCRIPT_VERSION = 2
  L0_27 = BanNam602
  function L1_28(A0_29)
    local L1_30
  end
  L0_27.OnInitialize = L1_28
  L0_27 = BanNam602
  function L1_28(A0_31, A1_32, A2_33, A3_34, A4_35)
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
  L0_27.IsAcceptEvent = L1_28
  L0_27 = BanNam602
  function L1_28(A0_37, A1_38, A2_39, A3_40, A4_41)
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
  L0_27.IsAnnounce = L1_28
  L0_27 = BanNam602
  function L1_28(A0_43, A1_44, A2_45)
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
  L0_27.GetTodoArgs = L1_28
  L0_27 = BanNam602
  function L1_28(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_1 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_2 then
    elseif A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_FINISH then
    end
    return A0_47:IsBattleNpcTriggerOwner(A1_48, A2_49, false), false
  end
  L0_27.GetGimmickState = L1_28
end)()
