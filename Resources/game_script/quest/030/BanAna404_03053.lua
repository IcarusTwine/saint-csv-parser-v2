(function()
  print("BanAna404 loaded")
  function BanAna404.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna404.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA404_03053_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA404_03053_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA404_03053_ESHANA_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna404.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A0_6:BindCharacter(A0_6.BINDACTOR1)
    A2_8:LookAt(A1_7)
    A0_6:Wait(7)
    L3_9:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA404_03053_ANANTASOLDIER03053_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    L3_9:TurnTo(A1_7, false)
    L3_9:WaitForTurn()
    A2_8:LookAt(L3_9)
    A0_6:Wait(7)
    A1_7:LookAt(L3_9)
    L3_9:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9:Talk(A1_7, A0_6, A0_6.TEXT_BANANA404_03053_ANANTAKLEADER03053_100_011, true)
    A0_6:Wait(10)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:LookAt(A1_7)
    A0_6:Wait(7)
    A1_7:LookAt(A2_8)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA404_03053_ANANTASOLDIER03053_000_012, true)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function BanAna404.OnScene00003(A0_10, A1_11, A2_12)
    if A0_10:IsBattleNpcOwner(A1_11, true) == true or A0_10:IsBattleNpcTriggerOwner(A1_11, A2_12, false) == true then
    else
      A0_10:LogMessage(A0_10.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna404.OnScene00004(A0_13, A1_14, A2_15)
    if A0_13:IsBattleNpcOwner(A1_14, true) == true or A0_13:IsBattleNpcTriggerOwner(A1_14, A2_15, false) == true then
      A0_13:LogMessage(A0_13.EVENT_NOT_TALK)
    else
      A2_15:LookAt(-25, 0)
      A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANANA404_03053_ANANTAKLEADER03053_000_025, true)
    end
  end
  function BanAna404.OnScene00005(A0_16, A1_17, A2_18)
    A2_18:LookAt(A1_17)
    A2_18:TurnTo(A1_17, false)
    A2_18:WaitForTurn()
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK1)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANANA404_03053_ANANTAKLEADER03053_000_026, false)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_BANANA404_03053_ANANTAKLEADER03053_000_027, true)
  end
  function BanAna404.OnScene00006(A0_19, A1_20, A2_21)
    local L3_22, L4_23
    L4_23 = A2_21
    L3_22 = A2_21.LookAt
    L3_22(L4_23, A1_20)
    L4_23 = A2_21
    L3_22 = A2_21.TurnTo
    L3_22(L4_23, A1_20, false)
    L4_23 = A2_21
    L3_22 = A2_21.WaitForTurn
    L3_22(L4_23)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_GREETING)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_BANANA404_03053_ESHANA_000_030, true)
    L4_23 = A1_20
    L3_22 = A1_20.PlayActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A1_20
    L3_22 = A1_20.WaitForActionTimeline
    L3_22(L4_23, A0_19.ACTION_TIMELINE_EVENT_TALK2)
    L4_23 = A2_21
    L3_22 = A2_21.PlayActionTimeline
    L3_22(L4_23, A0_19.LOC_EVENT_ACTION_JOY)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_BANANA404_03053_ESHANA_000_031, false)
    L4_23 = A2_21
    L3_22 = A2_21.Talk
    L3_22(L4_23, A1_20, A0_19, A0_19.TEXT_BANANA404_03053_ESHANA_000_032, true)
    L4_23 = A0_19
    L3_22 = A0_19.QuestReward
    L4_23 = L3_22(L4_23, A2_21, A1_20)
    if L3_22 then
      A0_19:QuestCompleted(A0_19.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_22, L4_23
  end
  function BanAna404.OnScene00007(A0_24, A1_25, A2_26)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANANA404_03053_ANANTAKLEADER03053_000_035, true)
  end
  function BanAna404.IsTodoChecked(A0_27, A1_28, A2_29)
    local L3_30
    L3_30 = A0_27.GetQuestId
    L3_30 = L3_30(A0_27)
    if A1_28:GetQuestSequence(L3_30) == A0_27.SEQ_0 then
      return false
    end
    if A2_29 == 0 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 1 then
      return A1_28:GetQuestUI8AL(L3_30) >= 1
    elseif A2_29 == 2 then
      return false
    end
  end
  function BanAna404.GetBalloonTalkArgs(A0_31, A1_32, A2_33, A3_34, ...)
    local L5_36
    L5_36 = A0_31.GetQuestId
    L5_36 = L5_36(A0_31)
    if A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_1 then
      if A2_33:GetLayoutId() == A0_31.ENEMY0 then
        if A3_34 == A0_31.BALLOON_TALK_TIMING_DYING then
          return A0_31.TEXT_BANANA404_03053_BALLOON_000_021, 3000, false, 0, false
        elseif A3_34 == A0_31.BALLOON_TALK_TIMING_POP then
          return A0_31.TEXT_BANANA404_03053_BALLOON_000_020, 3000, false, 0, false
        end
      end
    elseif A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_2 then
    elseif A1_32:GetQuestSequence(L5_36) == A0_31.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_37, L1_38
  L0_37 = BanAna404
  L0_37.SCRIPT_VERSION = 2
  L0_37 = BanAna404
  function L1_38(A0_39)
    local L1_40
  end
  L0_37.OnInitialize = L1_38
  L0_37 = BanAna404
  function L1_38(A0_41, A1_42, A2_43, A3_44, A4_45)
    local L5_46
    L5_46 = A0_41.GetQuestId
    L5_46 = L5_46(A0_41)
    if A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_1 then
      if A3_44 == A0_41.ACTOR1 then
        return A1_42:GetQuestBitFlag8(L5_46, 1) == false
      elseif A4_45 == A0_41.ENEMY0 then
        return 1 > A1_42:GetQuestUI8AL(L5_46)
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      end
    elseif A1_42:GetQuestSequence(L5_46) == A0_41.SEQ_FINISH then
      if A3_44 == A0_41.ACTOR0 then
        return true
      elseif A3_44 == A0_41.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_37.IsAcceptEvent = L1_38
  L0_37 = BanAna404
  function L1_38(A0_47, A1_48, A2_49, A3_50, A4_51)
    local L5_52
    L5_52 = A0_47.GetQuestId
    L5_52 = L5_52(A0_47)
    if A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_1 then
      if A3_50 == A0_47.ACTOR1 then
        return A1_48:GetQuestBitFlag8(L5_52, 1) == false
      elseif A4_51 == A0_47.ENEMY0 then
        return 1 > A1_48:GetQuestUI8AL(L5_52)
      elseif A3_50 == A0_47.ACTOR2 then
        return false
      end
    elseif A1_48:GetQuestSequence(L5_52) == A0_47.SEQ_FINISH then
      if A3_50 == A0_47.ACTOR0 then
        return true
      elseif A3_50 == A0_47.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_37.IsAnnounce = L1_38
  L0_37 = BanAna404
  function L1_38(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(A0_53)
    if A1_54:GetQuestSequence(L5_58) == A0_53.SEQ_1 and A3_56 == A0_53.ACTOR1 then
      return A0_53:IsBattleNpcTriggerOwner(A1_54, A2_55, A3_56, A4_57, false) == false
    end
    return false
  end
  L0_37.IsEventVisible = L1_38
  L0_37 = BanAna404
  function L1_38(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return 0, 0
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62), 0
    end
  end
  L0_37.GetTodoArgs = L1_38
  L0_37 = BanAna404
  function L1_38(A0_63, A1_64, A2_65)
    local L3_66
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(A0_63)
    if A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_1 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_2 then
    elseif A1_64:GetQuestSequence(L3_66) == A0_63.SEQ_FINISH then
    end
    return A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false), false
  end
  L0_37.GetGimmickState = L1_38
end)()
