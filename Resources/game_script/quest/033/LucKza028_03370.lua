(function()
  print("LucKza028 loaded")
  function LucKza028.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza028.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA028_03370_WILLFORT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA028_03370_WILLFORT_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA028_03370_WILLFORT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA028_03370_WILLFORT_000_003, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA028_03370_WILLFORT_000_004, true)
    A0_3:QuestAccepted()
  end
  function LucKza028.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA028_03370_GUARD03370_000_020, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:TurnTo(A1_7, false)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_BOW)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA028_03370_GUARD03370_000_021, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA028_03370_GUARD03370_000_022, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA028_03370_GUARD03370_000_023, true)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZA028_03370_SYSTEM_100_023, false)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZA028_03370_SYSTEM_200_023, false)
    A0_6:SystemTalk(A0_6.TEXT_LUCKZA028_03370_SYSTEM_300_023, true)
  end
  function LucKza028.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA028_03370_WILLFORT_000_010, false)
  end
  function LucKza028.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKza028.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    if A1_16:IsStatus(A0_15.STATUS0, A0_15) ~= true or A1_16:GetStatusSystemParam(A0_15.STATUS0) ~= A0_15.CARRY0 then
      A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_MENACE)
      A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZA028_03370_MERCHANT03370_000_031, true)
      A0_15:CancelEventScene()
    end
  end
  function LucKza028.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZA028_03370_MERCHANT03370_000_040, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK1)
    A2_20:LookAt()
    A2_20:TurnTo(-170, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 4, A0_18.MOVE_WALK)
    A0_18:Wait(15)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function LucKza028.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZA028_03370_GUARD03370_000_032, true)
  end
  function LucKza028.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_FACIAL_WORRY)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZA028_03370_WILLFORT_000_030, true)
  end
  function LucKza028.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKza028.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_SIGH)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZA028_03370_WILLFORT_000_050, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZA028_03370_WILLFORT_000_051, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZA028_03370_WILLFORT_000_052, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZA028_03370_WILLFORT_000_053, false)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_FACIAL_SMILE)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_LUCKZA028_03370_WILLFORT_000_054, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
    end
    return L3_33, L4_34
  end
  function LucKza028.IsTodoChecked(A0_35, A1_36, A2_37)
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
  L0_39 = LucKza028
  L0_39.SCRIPT_VERSION = 2
  L0_39 = LucKza028
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = LucKza028
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_1 then
      if A3_46 == A0_43.ACTOR1 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.EOBJECT0 then
        return true
      end
    elseif A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR1 then
        return 1 > A1_44:GetQuestUI8AL(L5_48)
      elseif A3_46 == A0_43.ACTOR0 then
        return true
      elseif A3_46 == A0_43.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = LucKza028
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      elseif A3_52 == A0_49.EOBJECT0 then
        return false
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true, true
      elseif A3_52 == A0_49.ACTOR0 then
        return false
      elseif A3_52 == A0_49.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = LucKza028
  function L1_40(A0_55, A1_56, A2_57)
    local L3_58
    L3_58 = A0_55.GetQuestId
    L3_58 = L3_58(A0_55)
    if A1_56:GetQuestSequence(L3_58) == A0_55.SEQ_0 then
      return 0, 0
    end
    if A2_57 == 0 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 1 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = LucKza028
  function L1_40(A0_59, A1_60, A2_61, A3_62, A4_63, A5_64, A6_65)
    local L7_66
    L7_66 = A0_59.GetQuestId
    L7_66 = L7_66(A0_59)
    if A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_OFFER then
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_2 then
      if A3_62 == A0_59.ACTOR2 and (A1_60:IsStatus(A0_59.STATUS0, A0_59) ~= true or A1_60:GetStatusSystemParam(A0_59.STATUS0) ~= A0_59.CARRY0) then
        return false, A0_59.QUALIFICATION_STATUS
      end
    elseif A1_60:GetQuestSequence(L7_66) == A0_59.SEQ_FINISH then
    end
    return true, 0
  end
  L0_39.IsQualified = L1_40
  L0_39 = LucKza028
  function L1_40(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A2_69:GetBaseId() == A0_67.ACTOR2 then
        return A0_67.EVENT_STATE_CARRY
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
    end
    return A0_67.EVENT_STATE_NORMAL
  end
  L0_39.GetConditionId = L1_40
  L0_39 = LucKza028
  function L1_40(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_2 then
    elseif A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_FINISH then
    end
    return A0_73:IsBattleNpcTriggerOwner(A1_74, A2_75, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
