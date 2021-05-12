(function()
  print("LucKht002 loaded")
  function LucKht002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKht002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3:BindCharacter(A0_3.BIND_ACTOR1)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    L3_6:TurnTo(A1_4, false)
    L3_6:WaitForTurn()
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_008, true)
    A0_3:Wait(10)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NIMIE_000_009, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(A2_5)
    A2_5:LookAt(A1_4)
    L3_6:LookAt(A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_010, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NEILLEMARD_000_014, true)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:LookAt(L3_6)
    A2_5:LookAt(L3_6)
    L3_6:LookAt(A1_4)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NIMIE_000_015, false)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKHT002_03849_NIMIE_000_016, true)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_LUCKHT002_03849_SYSTEM_000_040, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKHT002_03849_SYSTEM_000_041, false)
    A0_3:SystemTalk(A0_3.TEXT_LUCKHT002_03849_SYSTEM_000_042, false)
    if A1_4:IsQuestCompleted(A0_3.QST_HEAVNY801) == true then
      A0_3:SystemTalk(A0_3.TEXT_LUCKHT002_03849_SYSTEM_000_043, true)
    else
      A0_3:SystemTalk(A0_3.TEXT_LUCKHT002_03849_SYSTEM_000_043, false)
      A0_3:SystemTalk(A0_3.TEXT_LUCKHT002_03849_SYSTEM_000_044, true)
    end
    A0_3:QuestAccepted()
  end
  function LucKht002.OnScene00002(A0_7, A1_8, A2_9)
  end
  function LucKht002.OnScene00003(A0_10, A1_11, A2_12)
    local L3_13, L4_14, L5_15
    L5_15 = A0_10
    L4_14 = A0_10.BindCharacter
    L4_14 = L4_14(L5_15, A0_10.BIND_ACTOR0)
    L3_13 = L4_14
    L5_15 = A2_12
    L4_14 = A2_12.TurnTo
    L4_14(L5_15, A1_11, false)
    L5_15 = A2_12
    L4_14 = A2_12.WaitForTurn
    L4_14(L5_15)
    L5_15 = L3_13
    L4_14 = L3_13.TurnTo
    L4_14(L5_15, A1_11, false)
    L5_15 = L3_13
    L4_14 = L3_13.WaitForTurn
    L4_14(L5_15)
    L5_15 = L3_13
    L4_14 = L3_13.LookAt
    L4_14(L5_15, A2_12)
    L5_15 = A2_12
    L4_14 = A2_12.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_15 = A2_12
    L4_14 = A2_12.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_LUCKHT002_03849_NIMIE_000_100, true)
    L5_15 = A2_12
    L4_14 = A2_12.CancelActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 10)
    L5_15 = A2_12
    L4_14 = A2_12.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_FACIAL_SALUTE)
    L5_15 = A2_12
    L4_14 = A2_12.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_15 = A2_12
    L4_14 = A2_12.WaitForActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_GIRD_UP)
    L5_15 = A2_12
    L4_14 = A2_12.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_ARMS, nil, A0_10.AUTO_SHAKE_ENABLE)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 30)
    L5_15 = A2_12
    L4_14 = A2_12.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_ADD_YES)
    L5_15 = A2_12
    L4_14 = A2_12.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_LUCKHT002_03849_NIMIE_000_101, false)
    L5_15 = A2_12
    L4_14 = A2_12.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_LUCKHT002_03849_NIMIE_000_102, true)
    L5_15 = A2_12
    L4_14 = A2_12.AutoShake
    L4_14(L5_15, false)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 10)
    L5_15 = A1_11
    L4_14 = A1_11.LookAt
    L4_14(L5_15, L3_13)
    L5_15 = A2_12
    L4_14 = A2_12.LookAt
    L4_14(L5_15, L3_13)
    L5_15 = L3_13
    L4_14 = L3_13.LookAt
    L4_14(L5_15, A1_11)
    L5_15 = L3_13
    L4_14 = L3_13.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EMOTE_JOY)
    L5_15 = L3_13
    L4_14 = L3_13.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_LUCKHT002_03849_NEILLEMARD_000_103, false)
    L5_15 = L3_13
    L4_14 = L3_13.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_LUCKHT002_03849_NEILLEMARD_000_104, false)
    L5_15 = L3_13
    L4_14 = L3_13.PlayActionTimeline
    L4_14(L5_15, A0_10.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_15 = L3_13
    L4_14 = L3_13.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_LUCKHT002_03849_NEILLEMARD_000_105, false)
    L5_15 = L3_13
    L4_14 = L3_13.Talk
    L4_14(L5_15, A1_11, A0_10, A0_10.TEXT_LUCKHT002_03849_NEILLEMARD_000_106, true)
    L5_15 = A0_10
    L4_14 = A0_10.Wait
    L4_14(L5_15, 10)
    L5_15 = A0_10
    L4_14 = A0_10.QuestReward
    L5_15 = L4_14(L5_15, A2_12, A1_11)
    if L4_14 then
      A0_10:QuestCompleted()
    end
    return L4_14, L5_15
  end
  function LucKht002.OnScene00004(A0_16, A1_17, A2_18)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKHT002_03849_NIMIE_000_080, true)
  end
  function LucKht002.OnScene00005(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKHT002_03849_NEILLEMARD_000_060, true)
    A0_19:Wait(15)
    A0_19:SystemTalk(A0_19.TEXT_LUCKHT002_03849_SYSTEM_000_061, false)
    A0_19:SystemTalk(A0_19.TEXT_LUCKHT002_03849_SYSTEM_000_062, false)
    A0_19:SystemTalk(A0_19.TEXT_LUCKHT002_03849_SYSTEM_000_063, false)
    if A1_20:IsQuestCompleted(A0_19.QST_HEAVNY801) == true then
      A0_19:SystemTalk(A0_19.TEXT_LUCKHT002_03849_SYSTEM_000_064, true)
    else
      A0_19:SystemTalk(A0_19.TEXT_LUCKHT002_03849_SYSTEM_000_064, false)
      A0_19:SystemTalk(A0_19.TEXT_LUCKHT002_03849_SYSTEM_000_065, true)
    end
  end
  function LucKht002.IsTodoChecked(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A0_22.GetQuestId
    L3_25 = L3_25(A0_22)
    if A1_23:GetQuestSequence(L3_25) == A0_22.SEQ_0 then
      return false
    end
    if A2_24 == 0 then
      return false
    end
  end
end)()
;(function()
  local L0_26, L1_27
  L0_26 = LucKht002
  L0_26.SCRIPT_VERSION = 2
  L0_26 = LucKht002
  function L1_27(A0_28)
    local L1_29
  end
  L0_26.OnInitialize = L1_27
  L0_26 = LucKht002
  function L1_27(A0_30, A1_31, A2_32, A3_33, A4_34)
    local L5_35
    L5_35 = A0_30.GetQuestId
    L5_35 = L5_35(A0_30)
    if A1_31:GetQuestSequence(L5_35) == A0_30.SEQ_FINISH then
      if A3_33 == A0_30.ACTOR1 then
        return true
      elseif A3_33 == A0_30.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_26.IsAcceptEvent = L1_27
  L0_26 = LucKht002
  function L1_27(A0_36, A1_37, A2_38, A3_39, A4_40)
    local L5_41
    L5_41 = A0_36.GetQuestId
    L5_41 = L5_41(A0_36)
    if A1_37:GetQuestSequence(L5_41) == A0_36.SEQ_FINISH then
      if A3_39 == A0_36.ACTOR1 then
        return true
      elseif A3_39 == A0_36.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_26.IsAnnounce = L1_27
  L0_26 = LucKht002
  function L1_27(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return 0, 0
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45), 0
    end
  end
  L0_26.GetTodoArgs = L1_27
  L0_26 = LucKht002
  function L1_27(A0_46, A1_47, A2_48, A3_49, A4_50, A5_51, A6_52)
    local L7_53
    L7_53 = A0_46.GetQuestId
    L7_53 = L7_53(A0_46)
    if A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_OFFER then
    elseif A1_47:GetQuestSequence(L7_53) == A0_46.SEQ_FINISH and A3_49 == A0_46.ACTOR1 and A1_47:IsAnyItemsEquipped(A0_46.RITEM0, A0_46.RITEM1, A0_46.RITEM2, A0_46.RITEM3, A0_46.RITEM4, A0_46.RITEM5, A0_46.RITEM6, A0_46.RITEM7, A0_46.RITEM8, A0_46.RITEM9) == false and A1_47:IsAnyItemsEquipped(A0_46.RITEM_ADD_10) == false then
      return false, A0_46.QUALIFICATION_EQUIP
    end
    return true, 0
  end
  L0_26.IsQualified = L1_27
  L0_26 = LucKht002
  function L1_27(A0_54, A1_55, A2_56)
    local L3_57
    L3_57 = A0_54.GetQuestId
    L3_57 = L3_57(A0_54)
    if A1_55:GetQuestSequence(L3_57) == A0_54.SEQ_FINISH then
    end
    return A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false), false
  end
  L0_26.GetGimmickState = L1_27
end)()
