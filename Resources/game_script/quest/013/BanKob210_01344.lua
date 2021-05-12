(function()
  print("BanKob210 loaded")
  function BanKob210.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKob210.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB210_01344_BOGU_000_000, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB210_01344_BOGU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB210_01344_BOGU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB210_01344_BOGU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKOB210_01344_BOGU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKob210.OnScene00002(A0_6, A1_7, A2_8)
    local L3_9
    L3_9 = A2_8.TurnTo
    L3_9(A2_8, A1_7)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_BANKOB210_01344_BAGO_000_010, false)
    L3_9 = A2_8.WaitForTurn
    L3_9(A2_8)
    L3_9 = A2_8.PlayActionTimeline
    L3_9(A2_8, A0_6.ACTION_TIMELINE_EVENT_TALK1)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_BANKOB210_01344_BAGO_000_011, false)
    L3_9 = A2_8.Talk
    L3_9(A2_8, A1_7, A0_6, A0_6.TEXT_BANKOB210_01344_BAGO_000_012, true)
    L3_9 = A0_6.SystemTalk
    L3_9(A0_6, A0_6.TEXT_BANKOB210_01344_SYSTEM_000_050, false)
    L3_9 = A0_6.SystemTalk
    L3_9(A0_6, A0_6.TEXT_BANKOB210_01344_SYSTEM_000_051, false)
    L3_9 = A0_6.SystemTalk
    L3_9(A0_6, A0_6.TEXT_BANKOB210_01344_SYSTEM_000_052, true)
    L3_9 = A1_7.IsHowTo
    L3_9 = L3_9(A1_7, A0_6.LOC_HOWTO_CARRY)
    if L3_9 == false then
      L3_9 = A0_6.HowTo
      L3_9(A0_6, A0_6.LOC_HOWTO_CARRY)
    end
    L3_9 = nil
    L3_9 = A0_6:Menu(A0_6.TEXT_BANKOB210_01344_Q1_000_000, A0_6.TEXT_BANKOB210_01344_A1_000_001, A0_6.TEXT_BANKOB210_01344_A1_000_002)
    if L3_9 == 1 then
      A2_8:PlayActionTimeline(A0_6.LOC_ACTION_TIMELINE_EVENT_GIVE)
      A0_6:Wait(45)
    else
      A0_6:CancelEventScene()
    end
  end
  function BanKob210.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EVENT_TALK1)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_BANKOB210_01344_BOGU_000_005, true)
  end
  function BanKob210.OnScene00004(A0_13, A1_14, A2_15)
    if A1_14:IsStatus(A0_13.STATUS0, A0_13) ~= true or A1_14:GetStatusSystemParam(A0_13.STATUS0) ~= A0_13.CARRY0 then
      A0_13:SystemTalk(A0_13.TEXT_BANKOB210_01344_SYSTEM_000_040, true)
      A0_13:CancelEventScene()
    end
    A2_15:PlayQuestGimmickReaction()
  end
  function BanKob210.OnScene00005(A0_16, A1_17, A2_18)
    if A1_17:IsStatus(A0_16.STATUS0, A0_16) ~= true or A1_17:GetStatusSystemParam(A0_16.STATUS0) ~= A0_16.CARRY0 then
      A0_16:CancelEventScene()
    end
    if A0_16:IsBattleNpcOwner(A1_17, true) == true or A0_16:IsBattleNpcTriggerOwner(A1_17, A2_18, false) == true then
    else
      A0_16:ScenarioMessage(A0_16.TEXT_BANKOB210_01344_POPMESSAGE_000_000)
    end
  end
  function BanKob210.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK1)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_BANKOB210_01344_BOGU_000_005, true)
  end
  function BanKob210.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25
    L3_25 = A2_24.TurnTo
    L3_25(A2_24, A1_23)
    L3_25 = A2_24.Talk
    L3_25(A2_24, A1_23, A0_22, A0_22.TEXT_BANKOB210_01344_BAGO_000_017, true)
    L3_25 = A0_22.SystemTalk
    L3_25(A0_22, A0_22.TEXT_BANKOB210_01344_SYSTEM_000_050, false)
    L3_25 = A0_22.SystemTalk
    L3_25(A0_22, A0_22.TEXT_BANKOB210_01344_SYSTEM_000_051, false)
    L3_25 = A0_22.SystemTalk
    L3_25(A0_22, A0_22.TEXT_BANKOB210_01344_SYSTEM_000_052, true)
    L3_25 = nil
    L3_25 = A0_22:Menu(A0_22.TEXT_BANKOB210_01344_Q1_000_000, A0_22.TEXT_BANKOB210_01344_A1_000_001, A0_22.TEXT_BANKOB210_01344_A1_000_002)
    if L3_25 == 1 then
      A2_24:PlayActionTimeline(A0_22.LOC_ACTION_TIMELINE_EVENT_GIVE)
      A0_22:Wait(45)
    else
      A0_22:CancelEventScene()
    end
  end
  function BanKob210.OnScene00008(A0_26, A1_27, A2_28)
    local L3_29, L4_30
    L4_30 = A2_28
    L3_29 = A2_28.TurnTo
    L3_29(L4_30, A1_27)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANKOB210_01344_BOGU_000_030, false)
    L4_30 = A2_28
    L3_29 = A2_28.WaitForTurn
    L3_29(L4_30)
    L4_30 = A2_28
    L3_29 = A2_28.PlayActionTimeline
    L3_29(L4_30, A0_26.ACTION_TIMELINE_EVENT_TALK1)
    L4_30 = A2_28
    L3_29 = A2_28.Talk
    L3_29(L4_30, A1_27, A0_26, A0_26.TEXT_BANKOB210_01344_BOGU_000_031, true)
    L4_30 = A0_26
    L3_29 = A0_26.QuestReward
    L4_30 = L3_29(L4_30, A2_28, A1_27)
    if L3_29 then
      A0_26:QuestCompleted(A0_26.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_29, L4_30
  end
  function BanKob210.OnScene00009(A0_31, A1_32, A2_33)
  end
  function BanKob210.OnScene00010(A0_34, A1_35, A2_36)
  end
  function BanKob210.IsTodoChecked(A0_37, A1_38, A2_39)
    local L3_40
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(A0_37)
    if A1_38:GetQuestSequence(L3_40) == A0_37.SEQ_0 then
      return false
    end
    if A2_39 == 0 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 1 then
      return A1_38:GetQuestUI8AL(L3_40) >= 1
    elseif A2_39 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_41, L1_42
  L0_41 = BanKob210
  L0_41.SCRIPT_VERSION = 1
  L0_41 = BanKob210
  function L1_42(A0_43)
    local L1_44
  end
  L0_41.OnInitialize = L1_42
  L0_41 = BanKob210
  function L1_42(A0_45, A1_46, A2_47, A3_48, A4_49)
    local L5_50
    L5_50 = A0_45.GetQuestId
    L5_50 = L5_50(A0_45)
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_1 then
      if A3_48 == A0_45.ACTOR1 then
        if 1 <= A1_46:GetQuestUI8AL(L5_50) then
          return false
        end
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      end
    end
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_2 then
      if A3_48 == A0_45.EOBJECT0 then
        return A1_46:GetQuestBitFlag8(L5_50, 1) == false
      elseif A4_49 == A0_45.ENEMY0 then
        return true
      elseif A3_48 == A0_45.ACTOR0 then
        return true
      elseif A3_48 == A0_45.ACTOR1 then
        return 1 > A1_46:GetQuestUI8AL(L5_50)
      end
    end
    if A1_46:GetQuestSequence(L5_50) == A0_45.SEQ_FINISH then
      if A3_48 == A0_45.ACTOR0 then
        return true
      elseif A3_48 == A0_45.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_41.IsAcceptEvent = L1_42
  L0_41 = BanKob210
  function L1_42(A0_51, A1_52, A2_53, A3_54, A4_55)
    local L5_56
    L5_56 = A0_51.GetQuestId
    L5_56 = L5_56(A0_51)
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_1 then
      if A3_54 == A0_51.ACTOR1 then
        if 1 <= A1_52:GetQuestUI8AL(L5_56) then
          return false
        end
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      end
    end
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_2 then
      if A3_54 == A0_51.EOBJECT0 then
        return A1_52:GetQuestBitFlag8(L5_56, 1) == false
      elseif A4_55 == A0_51.ENEMY0 then
        return false
      elseif A3_54 == A0_51.ACTOR0 then
        return false
      elseif A3_54 == A0_51.ACTOR1 then
        return true, true
      end
    end
    if A1_52:GetQuestSequence(L5_56) == A0_51.SEQ_FINISH then
      if A3_54 == A0_51.ACTOR0 then
        return true
      elseif A3_54 == A0_51.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_41.IsAnnounce = L1_42
  L0_41 = BanKob210
  function L1_42(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return 0, 0
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 1 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    elseif A2_59 == 2 then
      return A1_58:GetQuestUI8AL(L3_60), 0
    end
  end
  L0_41.GetTodoArgs = L1_42
  L0_41 = BanKob210
  function L1_42(A0_61, A1_62, A2_63, A3_64, A4_65, A5_66, A6_67)
    local L7_68
    L7_68 = A0_61.GetQuestId
    L7_68 = L7_68(A0_61)
    if A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_OFFER then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_1 then
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_2 then
      if (A3_64 == A0_61.EOBJECT0 or A4_65 == A0_61.ENEMY0) and (A1_62:IsStatus(A0_61.STATUS0, A0_61) ~= true or A1_62:GetStatusSystemParam(A0_61.STATUS0) ~= A0_61.CARRY0) then
        return false, A0_61.QUALIFICATION_STATUS
      end
    elseif A1_62:GetQuestSequence(L7_68) == A0_61.SEQ_FINISH then
    end
    return true, 0
  end
  L0_41.IsQualified = L1_42
  L0_41 = BanKob210
  function L1_42(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A2_71:GetBaseId() == A0_69.EOBJECT0 then
        return A0_69.EVENT_STATE_CARRY
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
    end
    return A0_69.EVENT_STATE_NORMAL
  end
  L0_41.GetConditionId = L1_42
  L0_41 = BanKob210
  function L1_42(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
      if A2_77:GetBaseId() == A0_75.EOBJECT0 then
        if A1_76:GetQuestBitFlag8(L3_78, 2) then
          return true, false
        end
        if A1_76:GetQuestBitFlag8(L3_78, 1) then
          return true, false
        end
      end
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_41.GetGimmickState = L1_42
end)()
