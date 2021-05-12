(function()
  print("HeaVna114 loaded")
  function HeaVna114.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna114.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA114_01593_MARIELLE_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA114_01593_MARIELLE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA114_01593_MARIELLE_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA114_01593_MARIELLE_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA114_01593_MARIELLE_000_004, true)
    A0_3:QuestAccepted()
  end
  function HeaVna114.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA114_01593_EMMANELLAIN_000_033, true)
  end
  function HeaVna114.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9:BindCharacter(A0_9.QST_ACTOR1)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA114_01593_EMMANELLAIN_000_030, true)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_LOOKOUT)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_TALK_JOKE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA114_01593_EMMANELLAIN_000_031, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA114_01593_EMMANELLAIN_000_032, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_TALK_JOKE)
    A2_11:LookAt()
    A2_11:TurnTo(128, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 26, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    L3_12:TurnTo(140, false, true)
    L3_12:WaitForTurn()
    L3_12:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    A0_9:Wait(45)
    L3_12:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_BIG)
    L3_12:WalkOut(0, 10, A0_9.MOVE_RUN)
    A0_9:Wait(30)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    L3_12:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
    L3_12:WaitForTransparency()
  end
  function HeaVna114.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNA114_01593_EMMANELLAIN_000_034, true)
  end
  function HeaVna114.OnScene00005(A0_16, A1_17, A2_18)
    local L3_19
    L3_19 = A0_16:BindCharacter(A0_16.QST_ACTOR2)
    A2_18:TurnTo(L3_19, false)
    A2_18:WaitForTurn()
    L3_19:LookAt(A2_18)
    A2_18:PlayActionTimeline(A0_16.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_HEAVNA114_01593_HONOROIT_000_035, true)
  end
  function HeaVna114.OnScene00006(A0_20, A1_21, A2_22)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EMOTE_DOZE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_HEAVNA114_01593_KIGHTA01593_000_012, true)
  end
  function HeaVna114.OnScene00007(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA114_01593_KIGHTA01593_000_010, true)
    A2_25:TurnTo(A1_24, false)
    A2_25:WaitForTurn()
    A2_25:PlayActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_HEAVNA114_01593_KIGHTA01593_000_011, true)
    A2_25:CancelActionTimeline(A0_23.ACTION_TIMELINE_EVENT_TALK2)
    A2_25:LookAt()
    A2_25:TurnTo(30, false, true)
    A2_25:WaitForTurn()
    A2_25:WalkOut(0, 8, A0_23.MOVE_WALK)
    A0_23:Wait(15)
    A2_25:Transparency(A0_23.TRANS_TYPE_FADE_OUT, 30)
    A2_25:WaitForTransparency()
  end
  function HeaVna114.OnScene00008(A0_26, A1_27, A2_28)
    A2_28:TurnTo(A1_27, false)
    A2_28:WaitForTurn()
    A2_28:PlayActionTimeline(A0_26.ACTION_TIMELINE_EMOTE_STRETCH)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_HEAVNA114_01593_KIGHTA01593_000_013, true)
  end
  function HeaVna114.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EMOTE_HUH)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_HEAVNA114_01593_KIGHTB01593_000_022, true)
  end
  function HeaVna114.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA114_01593_KIGHTB01593_000_020, false)
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_HEAVNA114_01593_KIGHTB01593_000_021, true)
    A2_34:CancelActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK1)
    A2_34:LookAt()
    A2_34:TurnTo(-130, false, true)
    A2_34:WaitForTurn()
    A2_34:WalkOut(0, 8, A0_32.MOVE_WALK)
    A0_32:Wait(15)
    A2_34:Transparency(A0_32.TRANS_TYPE_FADE_OUT, 30)
    A2_34:WaitForTransparency()
  end
  function HeaVna114.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA114_01593_KIGHTB01593_000_023, true)
  end
  function HeaVna114.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK1)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA114_01593_MARIELLE_000_005, true)
  end
  function HeaVna114.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44, L4_45
    L4_45 = A2_43
    L3_44 = A2_43.TurnTo
    L3_44(L4_45, A1_42, false)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_HEAVNA114_01593_MARIELLE_000_040, false)
    L4_45 = A2_43
    L3_44 = A2_43.PlayActionTimeline
    L3_44(L4_45, A0_41.ACTION_TIMELINE_EMOTE_LAUGH)
    L4_45 = A2_43
    L3_44 = A2_43.Talk
    L3_44(L4_45, A1_42, A0_41, A0_41.TEXT_HEAVNA114_01593_MARIELLE_000_041, true)
    L4_45 = A0_41
    L3_44 = A0_41.QuestReward
    L4_45 = L3_44(L4_45, A2_43, A1_42)
    if L3_44 then
      A0_41:QuestCompleted()
    end
    return L3_44, L4_45
  end
  function HeaVna114.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AH(L3_49) >= 3
    elseif A2_48 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = HeaVna114
  L0_50.SCRIPT_VERSION = 1
  L0_50 = HeaVna114
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = HeaVna114
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR1 then
        if 1 <= A1_55:GetQuestUI8BL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR2 then
        return 1 > A1_55:GetQuestUI8BL(L5_59)
      elseif A3_57 == A0_54.ACTOR3 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 2) == false
      elseif A3_57 == A0_54.ACTOR4 then
        if 1 <= A1_55:GetQuestUI8BH(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 3) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = HeaVna114
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR1 then
        if 1 <= A1_61:GetQuestUI8BL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR2 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 2) == false
      elseif A3_63 == A0_60.ACTOR4 then
        if 1 <= A1_61:GetQuestUI8BH(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 3) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = HeaVna114
  function L1_51(A0_66, A1_67, A2_68)
    local L3_69
    L3_69 = A0_66.GetQuestId
    L3_69 = L3_69(A0_66)
    if A1_67:GetQuestSequence(L3_69) == A0_66.SEQ_0 then
      return 0, 0
    end
    if A2_68 == 0 then
      return A1_67:GetQuestUI8AH(L3_69), 3
    elseif A2_68 == 1 then
      return A1_67:GetQuestUI8AL(L3_69), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = HeaVna114
  function L1_51(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
