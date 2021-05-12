(function()
  print("StmBdz207 loaded")
  function StmBdz207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE3)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz207.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ207_02679_ARANAMI_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ207_02679_ARANAMI_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SIGH)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ207_02679_ARANAMI_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz207.OnScene00002(A0_6, A1_7, A2_8)
  end
  function StmBdz207.OnScene00003(A0_9, A1_10, A2_11)
    A1_10:LookAt()
    A0_9:SystemTalk(A0_9.TEXT_STMBDZ207_02679_SYSTEM_000_010, true)
  end
  function StmBdz207.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_STMBDZ207_02679_ARANAMI_000_003, true)
  end
  function StmBdz207.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz207.OnScene00006(A0_18, A1_19, A2_20)
    A1_19:LookAt()
    A0_18:SystemTalk(A0_18.TEXT_STMBDZ207_02679_SYSTEM_000_011, true)
  end
  function StmBdz207.OnScene00007(A0_21, A1_22, A2_23)
  end
  function StmBdz207.OnScene00008(A0_24, A1_25, A2_26)
    A1_25:LookAt()
    A0_24:SystemTalk(A0_24.TEXT_STMBDZ207_02679_SYSTEM_000_011, true)
  end
  function StmBdz207.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz207.OnScene00010(A0_30, A1_31, A2_32)
    A1_31:LookAt()
    A0_30:SystemTalk(A0_30.TEXT_STMBDZ207_02679_SYSTEM_000_011, true)
  end
  function StmBdz207.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz207.OnScene00012(A0_36, A1_37, A2_38)
    A1_37:LookAt()
    A0_36:SystemTalk(A0_36.TEXT_STMBDZ207_02679_SYSTEM_000_011, true)
  end
  function StmBdz207.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ207_02679_NEWCOMER02679_000_030, true)
    A1_40:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A1_40:WaitForActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ207_02679_NEWCOMER02679_000_031, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ207_02679_NEWCOMER02679_000_032, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ207_02679_NEWCOMER02679_000_033, false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ207_02679_NEWCOMER02679_000_034, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_STMBDZ207_02679_NEWCOMER02679_000_035, true)
    A2_41:CancelActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK1)
    A2_41:LookAt()
    A2_41:TurnTo(-155, false, true)
    A2_41:WaitForTurn()
    A2_41:WalkOut(0, 6, A0_39.MOVE_WALK)
    A0_39:Wait(15)
    A2_41:Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A2_41:WaitForTransparency()
  end
  function StmBdz207.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ207_02679_ARANAMI_000_020, true)
  end
  function StmBdz207.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ207_02679_ARANAMI_000_040, true)
    L4_49 = A1_46
    L3_48 = A1_46.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 45)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_49 = A1_46
    L3_48 = A1_46.WaitForActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK2)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ207_02679_ARANAMI_000_041, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ207_02679_ARANAMI_000_042, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ207_02679_ARANAMI_000_043, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function StmBdz207.IsTodoChecked(A0_50, A1_51, A2_52)
    local L3_53
    L3_53 = A0_50.GetQuestId
    L3_53 = L3_53(A0_50)
    if A1_51:GetQuestSequence(L3_53) == A0_50.SEQ_0 then
      return false
    end
    if A2_52 == 0 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 1 then
      return A1_51:GetQuestUI8AL(L3_53) >= 1
    elseif A2_52 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = StmBdz207
  L0_54.SCRIPT_VERSION = 2
  L0_54 = StmBdz207
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = StmBdz207
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.EOBJECT0 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.EOBJECT1 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.EOBJECT2 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.EOBJECT3 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      elseif A3_61 == A0_58.EOBJECT4 then
        return 1 > A1_59:GetQuestUI8AL(L5_63)
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = StmBdz207
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      elseif A3_67 == A0_64.EOBJECT2 then
        return false
      elseif A3_67 == A0_64.EOBJECT3 then
        return false
      elseif A3_67 == A0_64.EOBJECT4 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR1 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = StmBdz207
  function L1_55(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_0 then
      return 0, 0
    end
    if A2_72 == 0 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 1 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    elseif A2_72 == 2 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = StmBdz207
  function L1_55(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_FINISH then
    end
    return A0_74:IsBattleNpcTriggerOwner(A1_75, A2_76, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
