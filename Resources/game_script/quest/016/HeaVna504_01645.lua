(function()
  print("HeaVna504 loaded")
  function HeaVna504.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(A1_1, false, true)
    A2_2:WaitForTurn()
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA504_01645_LONUVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA504_01645_LONUVANU_000_001, true)
    A2_5:LookAt()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:TurnTo(180, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 4, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A2_5:WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna504.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA504_01645_ALPHINAUD_000_002, true)
  end
  function HeaVna504.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA504_01645_CID_000_003, true)
  end
  function HeaVna504.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false, true)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA504_01645_ALPHINAUD_000_010, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA504_01645_ALPHINAUD_000_011, true)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA504_01645_ALPHINAUD_000_012, true)
    A2_14:LookAt()
    A2_14:CancelActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK2)
    A2_14:TurnTo(-60, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 4, A0_12.MOVE_WALK)
    A0_12:Wait(10)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function HeaVna504.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false, true)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNA504_01645_CID_000_003, true)
  end
  function HeaVna504.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BeginCutScene()
    A0_18:PlayCutScene(A0_18.Ncut_heavna50510)
    A0_18:EndCutScene()
  end
  function HeaVna504.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false, true)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_HEAVNA504_01645_ALPHINAUD_000_013, true)
  end
  function HeaVna504.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false, true)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNA504_01645_CID_000_003, true)
  end
  function HeaVna504.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false, true)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNA504_01645_LONUVANU_000_040, true)
    A2_29:LookAt()
    A2_29:CancelActionTimeline(A0_27.ACTION_TIMELINE_EVENT_TALK1)
    A2_29:TurnTo(130, false, true)
    A2_29:WaitForTurn()
    A2_29:WalkOut(0, 4, A0_27.MOVE_RUN)
    A0_27:Wait(10)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function HeaVna504.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A0_30
    L3_33 = A0_30.BeginCutScene
    L3_33(L4_34)
    L4_34 = A0_30
    L3_33 = A0_30.PlayCutScene
    L3_33(L4_34, A0_30.Ncut_heavna50520)
    L4_34 = A0_30
    L3_33 = A0_30.EndCutScene
    L3_33(L4_34)
    L4_34 = A0_30
    L3_33 = A0_30.FadeOut
    L3_33(L4_34, A0_30.FADE_DEFAULT, A0_30.FADE_LAYER_BACK, A0_30.FADE_LAYER_BACK_NO_LOADING)
    L4_34 = A0_30
    L3_33 = A0_30.WaitForFade
    L3_33(L4_34)
    L4_34 = A0_30
    L3_33 = A0_30.Wait
    L3_33(L4_34, 40)
    L4_34 = A0_30
    L3_33 = A0_30.FadeIn
    L3_33(L4_34, A0_30.FADE_DEFAULT)
    L4_34 = A0_30
    L3_33 = A0_30.WaitForFade
    L3_33(L4_34)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted()
      A0_30:Wait(130)
      A0_30:PlayBGM(A0_30.BGM_MUSIC_NO_MUSIC)
      A0_30:Skip(A0_30.SKIP_FINALIZE_AUTO_FADEIN)
    end
    return L3_33, L4_34
  end
  function HeaVna504.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:TurnTo(A1_36, false, true)
    A2_37:WaitForTurn()
    A2_37:PlayActionTimeline(A0_35.ACTION_TIMELINE_EVENT_THINK)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_HEAVNA504_01645_ALPHINAUD_000_058, true)
  end
  function HeaVna504.OnScene00012(A0_38, A1_39, A2_40)
    A2_40:TurnTo(A1_39, false, true)
    A2_40:WaitForTurn()
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_TALK2)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_HEAVNA504_01645_CID_000_059, true)
  end
  function HeaVna504.IsTodoChecked(A0_41, A1_42, A2_43)
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
      return false
    end
  end
end)()
;(function()
  local L0_45, L1_46
  L0_45 = HeaVna504
  L0_45.SCRIPT_VERSION = 1
  L0_45 = HeaVna504
  function L1_46(A0_47)
    local L1_48
  end
  L0_45.OnInitialize = L1_46
  L0_45 = HeaVna504
  function L1_46(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_0 then
      if A3_52 == A0_49.ACTOR0 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_1 then
      if A3_52 == A0_49.ACTOR1 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR4 then
        return true
      elseif A3_52 == A0_49.ACTOR2 then
        return true
      end
    elseif A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_FINISH then
      if A3_52 == A0_49.ACTOR5 then
        return true
      elseif A3_52 == A0_49.ACTOR6 then
        return true
      elseif A3_52 == A0_49.ACTOR7 then
        return true
      end
    end
    return false
  end
  L0_45.IsAcceptEvent = L1_46
  L0_45 = HeaVna504
  function L1_46(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_0 then
      if A3_58 == A0_55.ACTOR0 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR1 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_2 then
      if A3_58 == A0_55.ACTOR3 then
        if 1 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR4 then
        return false
      elseif A3_58 == A0_55.ACTOR2 then
        return false
      end
    elseif A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_FINISH then
      if A3_58 == A0_55.ACTOR5 then
        return true
      elseif A3_58 == A0_55.ACTOR6 then
        return false
      elseif A3_58 == A0_55.ACTOR7 then
        return false
      end
    end
    return false
  end
  L0_45.IsAnnounce = L1_46
  L0_45 = HeaVna504
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
    end
  end
  L0_45.GetTodoArgs = L1_46
  L0_45 = HeaVna504
  function L1_46(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_2 then
    elseif A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_FINISH then
    end
    return A0_65:IsBattleNpcTriggerOwner(A1_66, A2_67, false), false
  end
  L0_45.GetGimmickState = L1_46
end)()
