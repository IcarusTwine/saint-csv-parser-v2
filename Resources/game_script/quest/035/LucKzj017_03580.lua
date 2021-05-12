(function()
  print("LucKzj017 loaded")
  function LucKzj017.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj017.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ017_03580_DEUSHSAATH_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ017_03580_DEUSHSAATH_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ017_03580_DEUSHSAATH_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKzj017.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ017_03580_ONDOPEOPLEA03580_000_010, true)
  end
  function LucKzj017.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ017_03580_DEUSHSAATH_000_005, true)
  end
  function LucKzj017.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZJ017_03580_ONDOPEOPLEA03580_000_015, true)
  end
  function LucKzj017.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ017_03580_ONDOPEOPLEA03580_000_011, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ017_03580_ONDOPEOPLEA03580_000_012, false)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ017_03580_ONDOPEOPLEA03580_000_013, true)
    A2_17:LookAt()
    A2_17:TurnTo(-10, false, true)
    A2_17:WaitForTurn()
    A2_17:WalkOut(0, 4, A0_15.MOVE_WALK)
    A0_15:Wait(5)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 15)
    A2_17:WaitForTransparency()
  end
  function LucKzj017.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_THINK)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZJ017_03580_ONDOPEOPLEA03580_000_016, true)
  end
  function LucKzj017.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_LUCKZJ017_03580_DEUSHSAATH_000_005, true)
  end
  function LucKzj017.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_020, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_021, true)
  end
  function LucKzj017.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK2)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_030, true)
  end
  function LucKzj017.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_022, true)
    A0_30:Wait(5)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_MENACE)
    A0_30:Wait(5)
    A2_32:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_MENACE)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_023, true)
    A0_30:Wait(5)
    A0_30:Wait(15)
    if A0_30:Menu(A0_30.TEXT_LUCKZJ017_03580_Q1_000_000, A0_30.TEXT_LUCKZJ017_03580_A1_000_001, A0_30.TEXT_LUCKZJ017_03580_A1_000_002) == 1 then
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_PRAISE)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EMOTE_PRAISE)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_024, false)
    else
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_SPEAK_NORMAL_MIDDLE)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_NO)
      A1_31:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A1_31:WaitForActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TROUBLE)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_025, false)
    end
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_026, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_027, true)
    A0_30:Wait(10)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
    A2_32:CancelActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_32:LookAt()
    A2_32:TurnTo(-90, false, true)
    A2_32:WaitForTurn()
    A2_32:WalkOut(0, 4, A0_30.MOVE_WALK)
    A0_30:Wait(5)
    A2_32:Transparency(A0_30.TRANS_TYPE_FADE_OUT, 15)
    A2_32:WaitForTransparency()
  end
  function LucKzj017.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZJ017_03580_ONDOPEOPLEB03580_000_031, true)
  end
  function LucKzj017.OnScene00012(A0_36, A1_37, A2_38)
    local L3_39, L4_40
    L4_40 = A2_38
    L3_39 = A2_38.TurnTo
    L3_39(L4_40, A1_37, false)
    L4_40 = A2_38
    L3_39 = A2_38.WaitForTurn
    L3_39(L4_40)
    L4_40 = A2_38
    L3_39 = A2_38.PlayActionTimeline
    L3_39(L4_40, A0_36.ACTION_TIMELINE_EVENT_TALK2)
    L4_40 = A2_38
    L3_39 = A2_38.Talk
    L3_39(L4_40, A1_37, A0_36, A0_36.TEXT_LUCKZJ017_03580_DEUSHSAATH_000_035, true)
    L4_40 = A0_36
    L3_39 = A0_36.QuestReward
    L4_40 = L3_39(L4_40, A2_38, A1_37)
    if L3_39 then
      A0_36:QuestCompleted()
    end
    return L3_39, L4_40
  end
  function LucKzj017.IsTodoChecked(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if A1_42:GetQuestSequence(L3_44) == A0_41.SEQ_0 then
      return false
    end
    if A2_43 == 0 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 1 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 2 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 3 then
      return A1_42:GetQuestUI8AL(L3_44) >= 1
    elseif A2_43 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = LucKzj017
  L0_45.SCRIPT_VERSION = 2
  L0_45 = LucKzj017
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = LucKzj017
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
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
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = LucKzj017
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = LucKzj017
  function L1_46(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return 0, 0
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 2 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 3 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    elseif A2_63 == 4 then
      return A1_62:GetQuestUI8AL(L3_64), 0
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = LucKzj017
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_3 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_4 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
