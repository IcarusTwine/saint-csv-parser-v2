(function()
  print("GaiUsc304 loaded")
  function GaiUsc304.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc304.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC304_00971_KOMUXIO_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC304_00971_KOMUXIO_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC304_00971_KOMUXIO_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc304.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:ScenarioMessage(A0_6.TEXT_GAIUSC304_00971_POP_MESSAGE_000)
    end
  end
  function GaiUsc304.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 1 > A1_10:GetQuestUI8AL(L3_12) then
      A0_9:ScenarioMessage(A0_9.TEXT_GAIUSC304_00971_ACCESS_MESSAGE)
      return
    end
  end
  function GaiUsc304.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_GAIUSC304_00971_TIGGY_000_020, false)
    A0_13:Wait(15)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 15)
    A2_15:WaitForTransparency()
    A0_13:Wait(15)
  end
  function GaiUsc304.OnScene00005(A0_16, A1_17, A2_18)
  end
  function GaiUsc304.OnScene00006(A0_19, A1_20, A2_21)
  end
  function GaiUsc304.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:TurnTo(A1_23, false)
    A2_24:WaitForTurn()
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK1)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSC304_00971_KOMUXIO_000_030, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSC304_00971_KOMUXIO_000_031, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSC304_00971_KOMUXIO_000_032, false)
    A2_24:PlayActionTimeline(A0_22.ACTION_TIMELINE_EVENT_TALK2)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSC304_00971_KOMUXIO_000_033, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSC304_00971_KOMUXIO_000_034, false)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_GAIUSC304_00971_KOMUXIO_000_035, true)
  end
  function GaiUsc304.OnScene00008(A0_25, A1_26, A2_27)
    A2_27:TurnTo(A1_26, false)
    A2_27:Talk(A1_26, A0_25, A0_25.TEXT_GAIUSC304_00971_TIGGY_000_040, true)
  end
  function GaiUsc304.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31, L4_32
    L4_32 = A2_30
    L3_31 = A2_30.TurnTo
    L3_31(L4_32, A1_29, false)
    L4_32 = A2_30
    L3_31 = A2_30.WaitForTurn
    L3_31(L4_32)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSC304_00971_MAERWYNN_000_050, false)
    L4_32 = A2_30
    L3_31 = A2_30.PlayActionTimeline
    L3_31(L4_32, A0_28.ACTION_TIMELINE_EVENT_THINK)
    L4_32 = A2_30
    L3_31 = A2_30.Talk
    L3_31(L4_32, A1_29, A0_28, A0_28.TEXT_GAIUSC304_00971_MAERWYNN_000_051, true)
    L4_32 = A0_28
    L3_31 = A0_28.QuestReward
    L4_32 = L3_31(L4_32, A2_30, A1_29)
    if L3_31 then
      A0_28:QuestCompleted()
    end
    return L3_31, L4_32
  end
  function GaiUsc304.OnScene00010(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_GAIUSC304_00971_TIGGY_000_040, true)
  end
  function GaiUsc304.IsTodoChecked(A0_36, A1_37, A2_38)
    local L3_39
    L3_39 = A0_36.GetQuestId
    L3_39 = L3_39(A0_36)
    if A1_37:GetQuestSequence(L3_39) == A0_36.SEQ_0 then
      return false
    end
    if A2_38 == 0 then
      return A1_37:GetQuestBitFlag8(L3_39, 1)
    elseif A2_38 == 1 then
      return 1 <= A1_37:GetQuestUI8AL(L3_39)
    elseif A2_38 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_40, L1_41
  L0_40 = GaiUsc304
  L0_40.SCRIPT_VERSION = 1
  L0_40 = GaiUsc304
  function L1_41(A0_42)
    local L1_43
  end
  L0_40.OnInitialize = L1_41
  L0_40 = GaiUsc304
  function L1_41(A0_44, A1_45, A2_46, A3_47, A4_48)
    local L5_49
    L5_49 = A0_44.GetQuestId
    L5_49 = L5_49(A0_44)
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_1 then
      if A4_48 == A0_44.EVENTRANGE0 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.ACTOR1 then
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A4_48 == A0_44.ENEMY0 then
        return 1 > A1_45:GetQuestUI8AL(L5_49)
      elseif A3_47 == A0_44.EOBJECT0 then
        return true
      end
    end
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_2 then
      if A3_47 == A0_44.ACTOR0 then
        if 1 <= A1_45:GetQuestUI8AL(L5_49) then
          return false
        end
        return A1_45:GetQuestBitFlag8(L5_49, 1) == false
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    end
    if A1_45:GetQuestSequence(L5_49) == A0_44.SEQ_FINISH then
      if A3_47 == A0_44.ACTOR3 then
        return true
      elseif A3_47 == A0_44.ACTOR2 then
        return true
      end
    end
    return false
  end
  L0_40.IsAcceptEvent = L1_41
  L0_40 = GaiUsc304
  function L1_41(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A4_54 == A0_50.EVENTRANGE0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.ACTOR1 then
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A4_54 == A0_50.ENEMY0 then
        return 1 > A1_51:GetQuestUI8AL(L5_55)
      elseif A3_53 == A0_50.EOBJECT0 then
        return false
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_2 then
      if A3_53 == A0_50.ACTOR0 then
        if 1 <= A1_51:GetQuestUI8AL(L5_55) then
          return false
        end
        return A1_51:GetQuestBitFlag8(L5_55, 1) == false
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    end
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR3 then
        return true
      elseif A3_53 == A0_50.ACTOR2 then
        return false
      end
    end
    return false
  end
  L0_40.IsAnnounce = L1_41
  L0_40 = GaiUsc304
  function L1_41(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return 0, 0
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 1 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    elseif A2_58 == 2 then
      return A1_57:GetQuestUI8AL(L3_59), 0
    end
  end
  L0_40.GetTodoArgs = L1_41
  L0_40 = GaiUsc304
  function L1_41(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A4_64 == A0_60.EVENTRANGE0 then
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_FINISH then
    end
    return A0_60.EVENT_STATE_NORMAL
  end
  L0_40.GetConditionId = L1_41
  L0_40 = GaiUsc304
  function L1_41(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_1 then
      if A2_68:GetBaseId() == A0_66.EOBJECT0 then
        return false
      end
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_2 then
    elseif A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_FINISH then
    end
    return true
  end
  L0_40.IsTargetingPossible = L1_41
  L0_40 = GaiUsc304
  function L1_41(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_1 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_2 then
    elseif A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_FINISH then
    end
    return A0_71:IsBattleNpcTriggerOwner(A1_72, A2_73, false), false
  end
  L0_40.GetGimmickState = L1_41
end)()
