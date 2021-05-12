(function()
  print("LucKzi016 loaded")
  function LucKzi016.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzi016.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI016_03552_DWARF03552_000_000, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI016_03552_DWARF03552_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI016_03552_DWARF03552_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI016_03552_DWARF03552_000_003, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZI016_03552_DWARF03552_000_004, true)
    A2_5:LookAt()
    A2_5:TurnTo(60, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function LucKzi016.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI016_03552_DWARF03552_000_022, true)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZI016_03552_DWARF03552_000_012, true)
  end
  function LucKzi016.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZI016_03552_LADY03552_000_010, true)
  end
  function LucKzi016.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzi016.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI016_03552_LADY03552_000_020, true)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_SURPRISED)
    A0_15:Wait(15)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_17:Idle(A0_15.ACTION_TIMELINE_EVENT_BASE_IDLE4)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI016_03552_LADY03552_000_021, true)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_FREEZE)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI016_03552_LADY03552_000_022, true)
    A1_16:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A1_16:WaitForActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI016_03552_LADY03552_000_023, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZI016_03552_LADY03552_000_024, true)
  end
  function LucKzi016.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZI016_03552_DWARF03552_000_013, true)
  end
  function LucKzi016.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzi016.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI016_03552_DWARF03552_000_030, true)
    if A0_24:Menu(A0_24.TEXT_LUCKZI016_03552_Q1_000_000, A0_24.TEXT_LUCKZI016_03552_A1_000_001, A0_24.TEXT_LUCKZI016_03552_A1_000_002, A0_24.TEXT_LUCKZI016_03552_A1_000_003) == 1 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI016_03552_DWARF03552_000_031, false)
    elseif A0_24:Menu(A0_24.TEXT_LUCKZI016_03552_Q1_000_000, A0_24.TEXT_LUCKZI016_03552_A1_000_001, A0_24.TEXT_LUCKZI016_03552_A1_000_002, A0_24.TEXT_LUCKZI016_03552_A1_000_003) == 2 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_ADD_QUESTION)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI016_03552_DWARF03552_000_032, false)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI016_03552_DWARF03552_000_033, false)
    elseif A0_24:Menu(A0_24.TEXT_LUCKZI016_03552_Q1_000_000, A0_24.TEXT_LUCKZI016_03552_A1_000_001, A0_24.TEXT_LUCKZI016_03552_A1_000_002, A0_24.TEXT_LUCKZI016_03552_A1_000_003) == 3 then
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI016_03552_DWARF03552_000_034, false)
    else
      A1_25:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
      A0_24:Wait(15)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_SURPRISED)
      A0_24:Wait(45)
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_HAND_CHEST)
      A1_25:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_THINK)
      A2_26:WaitForActionTimeline(A0_24.ACTION_TIMELINE_EVENT_HAND_CHEST)
    end
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZI016_03552_DWARF03552_000_035, true)
    A2_26:CancelActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:LookAt()
    A2_26:TurnTo(-110, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 4, A0_24.MOVE_WALK)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function LucKzi016.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZI016_03552_LADY03552_000_025, true)
  end
  function LucKzi016.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzi016.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37
    L4_37 = A2_35
    L3_36 = A2_35.TurnTo
    L3_36(L4_37, A1_34, false)
    L4_37 = A2_35
    L3_36 = A2_35.WaitForTurn
    L3_36(L4_37)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L3_36(L4_37, A0_33.ACTION_TIMELINE_EVENT_TALK2)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZI016_03552_DWARF03552_000_040, false)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L3_36(L4_37, A1_34, A0_33, A0_33.TEXT_LUCKZI016_03552_DWARF03552_000_041, true)
    L4_37 = A0_33
    L3_36 = A0_33.QuestReward
    L4_37 = L3_36(L4_37, A2_35, A1_34)
    if L3_36 then
      A0_33:QuestCompleted()
      A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
      A2_35:LookAt()
      A2_35:TurnTo(110, false, true)
      A2_35:WaitForTurn()
      A2_35:WalkOut(0, 4, A0_33.MOVE_WALK)
      A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
      A2_35:WaitForTransparency()
    end
    return L3_36, L4_37
  end
  function LucKzi016.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_FACIAL_SMILE_STRONG)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_LUCKZI016_03552_LADY03552_000_025, true)
  end
  function LucKzi016.OnScene00013(A0_41, A1_42, A2_43)
  end
  function LucKzi016.IsTodoChecked(A0_44, A1_45, A2_46)
    local L3_47
    L3_47 = A0_44.GetQuestId
    L3_47 = L3_47(A0_44)
    if A1_45:GetQuestSequence(L3_47) == A0_44.SEQ_0 then
      return false
    end
    if A2_46 == 0 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 1 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 2 then
      return A1_45:GetQuestUI8AL(L3_47) >= 1
    elseif A2_46 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_48, L1_49
  L0_48 = LucKzi016
  L0_48.SCRIPT_VERSION = 2
  L0_48 = LucKzi016
  function L1_49(A0_50)
    local L1_51
  end
  L0_48.OnInitialize = L1_49
  L0_48 = LucKzi016
  function L1_49(A0_52, A1_53, A2_54, A3_55, A4_56)
    local L5_57
    L5_57 = A0_52.GetQuestId
    L5_57 = L5_57(A0_52)
    if A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_1 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_2 then
      if A3_55 == A0_52.ACTOR2 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR1 then
        return true
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_3 then
      if A3_55 == A0_52.ACTOR1 then
        if 1 <= A1_53:GetQuestUI8AL(L5_57) then
          return false
        end
        return A1_53:GetQuestBitFlag8(L5_57, 1) == false
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      end
    elseif A1_53:GetQuestSequence(L5_57) == A0_52.SEQ_FINISH then
      if A3_55 == A0_52.ACTOR0 then
        return true
      elseif A3_55 == A0_52.ACTOR2 then
        return true
      elseif A3_55 == A0_52.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_48.IsAcceptEvent = L1_49
  L0_48 = LucKzi016
  function L1_49(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_1 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return false
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR1 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_FINISH then
      if A3_61 == A0_58.ACTOR0 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return false
      elseif A3_61 == A0_58.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_48.IsAnnounce = L1_49
  L0_48 = LucKzi016
  function L1_49(A0_64, A1_65, A2_66)
    local L3_67
    L3_67 = A0_64.GetQuestId
    L3_67 = L3_67(A0_64)
    if A1_65:GetQuestSequence(L3_67) == A0_64.SEQ_0 then
      return 0, 0
    end
    if A2_66 == 0 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 1 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 2 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    elseif A2_66 == 3 then
      return A1_65:GetQuestUI8AL(L3_67), 0
    end
  end
  L0_48.GetTodoArgs = L1_49
  L0_48 = LucKzi016
  function L1_49(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_2 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_3 then
    elseif A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_FINISH then
    end
    return A0_68:IsBattleNpcTriggerOwner(A1_69, A2_70, false), false
  end
  L0_48.GetGimmickState = L1_49
end)()
