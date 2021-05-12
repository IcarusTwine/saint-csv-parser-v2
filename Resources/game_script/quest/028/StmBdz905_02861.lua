(function()
  print("StmBdz905 loaded")
  function StmBdz905.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz905.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ905_02861_SAGAR_100_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ905_02861_SAGAR_110_000, true)
    A0_3:QuestAccepted()
  end
  function StmBdz905.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_000, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_001, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_002, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_003, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_004, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_005, true)
    A0_6:Wait(10)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_006, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_007, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ905_02861_BEREHTA_000_008, true)
    A0_6:Wait(10)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
  end
  function StmBdz905.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ905_02861_SAGAR_120_000, true)
  end
  function StmBdz905.OnScene00004(A0_12, A1_13, A2_14)
    A1_13:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A1_13:WaitForActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ905_02861_MAWT_000_010, true)
  end
  function StmBdz905.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_STMBDZ905_02861_MAWT_000_040, true)
  end
  function StmBdz905.OnScene00006(A0_18, A1_19, A2_20)
    A1_19:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A1_19:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ905_02861_HRUODIGER_000_020, true)
  end
  function StmBdz905.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_THINK)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ905_02861_HRUODIGER_000_041, true)
  end
  function StmBdz905.OnScene00008(A0_24, A1_25, A2_26)
    A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ905_02861_GARRULOUSGALL_000_030, true)
  end
  function StmBdz905.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_STMBDZ905_02861_GARRULOUSGALL_000_042, true)
  end
  function StmBdz905.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_STMBDZ905_02861_BEREHTA_000_009, true)
  end
  function StmBdz905.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ905_02861_SAGAR_100_009, true)
  end
  function StmBdz905.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A1_37:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A1_37:WaitForActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_THINK)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ905_02861_GODAFRE_000_050, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ905_02861_GODAFRE_000_051, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ905_02861_GODAFRE_000_052, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ905_02861_GODAFRE_000_053, false)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ905_02861_GODAFRE_000_054, true)
  end
  function StmBdz905.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ905_02861_BEREHTA_000_009, true)
  end
  function StmBdz905.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ905_02861_MAWT_000_040, true)
  end
  function StmBdz905.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_THINK)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ905_02861_HRUODIGER_000_041, true)
  end
  function StmBdz905.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_STMBDZ905_02861_GARRULOUSGALL_000_042, true)
  end
  function StmBdz905.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDZ905_02861_BEREHTA_000_010, true)
    L4_55 = A1_52
    L3_54 = A1_52.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55 = A1_52
    L3_54 = A1_52.WaitForActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK2)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDZ905_02861_BEREHTA_000_011, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_FACIAL_SMILE)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDZ905_02861_BEREHTA_000_012, true)
    L4_55 = A0_51
    L3_54 = A0_51.Wait
    L3_54(L4_55, 10)
    L4_55 = A2_53
    L3_54 = A2_53.CancelActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_THINK)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function StmBdz905.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK2)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDZ905_02861_GODAFRE_000_055, true)
  end
  function StmBdz905.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 3
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = StmBdz905
  L0_63.SCRIPT_VERSION = 2
  L0_63 = StmBdz905
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = StmBdz905
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR5 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR3 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR1 then
        return true
      elseif A3_70 == A0_67.ACTOR5 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = StmBdz905
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR2 then
        if A1_74:GetQuestUI8AL(L5_78) >= 3 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR3 then
        if A1_74:GetQuestUI8AL(L5_78) >= 3 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.ACTOR4 then
        if A1_74:GetQuestUI8AL(L5_78) >= 3 then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR5 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR3 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR5 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = StmBdz905
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 3
    elseif A2_81 == 2 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = StmBdz905
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_2 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_3 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
