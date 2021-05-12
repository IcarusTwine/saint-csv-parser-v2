(function()
  print("BanVan108 loaded")
  function BanVan108.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan108.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN108_02178_MUNAVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN108_02178_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN108_02178_MUNAVANU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN108_02178_MUNAVANU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan108.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN108_02178_LUNAVANU_000_010, true)
  end
  function BanVan108.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN108_02178_YOUNGVANUA02178_000_020, true)
  end
  function BanVan108.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Wait(10)
    A2_14:PlayActionTimeline(A0_12.ACTIONTIMELINE_EVENT_FIDGET)
    A2_14:WaitForActionTimeline(A0_12.ACTIONTIMELINE_EVENT_FIDGET)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN108_02178_YOUNGVANUA02178_000_021, true, A0_12.TALK_SHAPE_EMPHASIS)
    A2_14:LookAt()
    A2_14:TurnTo(170, false, true)
    A2_14:WaitForTurn()
    A2_14:WalkOut(0, 10, A0_12.MOVE_RUN)
    A0_12:Wait(20)
    A2_14:Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A2_14:WaitForTransparency()
  end
  function BanVan108.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN108_02178_YOUNGVANUB02178_000_022, true)
  end
  function BanVan108.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Wait(10)
    A2_20:PlayActionTimeline(A0_18.ACTIONTIMELINE_EVENT_FIDGET)
    A2_20:WaitForActionTimeline(A0_18.ACTIONTIMELINE_EVENT_FIDGET)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANVAN108_02178_YOUNGVANUB02178_000_023, true, A0_18.TALK_SHAPE_EMPHASIS)
    A2_20:LookAt()
    A2_20:TurnTo(-150, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(20)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function BanVan108.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN108_02178_YOUNGVANUC02178_000_024, true)
  end
  function BanVan108.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Wait(10)
    A2_26:PlayActionTimeline(A0_24.ACTIONTIMELINE_EVENT_FIDGET)
    A2_26:WaitForActionTimeline(A0_24.ACTIONTIMELINE_EVENT_FIDGET)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANVAN108_02178_YOUNGVANUC02178_000_025, true, A0_24.TALK_SHAPE_EMPHASIS)
    A2_26:LookAt()
    A2_26:TurnTo(-140, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(20)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function BanVan108.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN108_02178_LUNAVANU_000_011, true)
  end
  function BanVan108.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L3_33(L4_34, A1_31)
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L3_33(L4_34, A1_31, false)
    L4_34 = A2_32
    L3_33 = A2_32.WaitForTurn
    L3_33(L4_34)
    L4_34 = A2_32
    L3_33 = A2_32.PlayActionTimeline
    L3_33(L4_34, A0_30.ACTIONTIMELINE_EVENT_GREETING_RESPECT)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANVAN108_02178_MUNAVANU_000_030, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANVAN108_02178_MUNAVANU_000_031, false)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L3_33(L4_34, A1_31, A0_30, A0_30.TEXT_BANVAN108_02178_MUNAVANU_000_032, true)
    L4_34 = A0_30
    L3_33 = A0_30.QuestReward
    L4_34 = L3_33(L4_34, A2_32, A1_31)
    if L3_33 then
      A0_30:QuestCompleted(A0_30.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_31:IsHowTo(A0_30.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_30:HowTo(A0_30.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_33, L4_34
  end
  function BanVan108.IsTodoChecked(A0_35, A1_36, A2_37)
    local L3_38
    L3_38 = A0_35.GetQuestId
    L3_38 = L3_38(A0_35)
    if A1_36:GetQuestSequence(L3_38) == A0_35.SEQ_0 then
      return false
    end
    if A2_37 == 0 then
      return A1_36:GetQuestUI8AL(L3_38) >= 1
    elseif A2_37 == 1 then
      return A1_36:GetQuestUI8AH(L3_38) >= 3
    elseif A2_37 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_39, L1_40
  L0_39 = BanVan108
  L0_39.SCRIPT_VERSION = 1
  L0_39 = BanVan108
  function L1_40(A0_41)
    local L1_42
  end
  L0_39.OnInitialize = L1_40
  L0_39 = BanVan108
  function L1_40(A0_43, A1_44, A2_45, A3_46, A4_47)
    local L5_48
    L5_48 = A0_43.GetQuestId
    L5_48 = L5_48(A0_43)
    if A1_44:GetQuestSequence(L5_48) == A0_43.SEQ_2 then
      if A3_46 == A0_43.ACTOR2 then
        if 1 <= A1_44:GetQuestUI8BL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 1) == false
      elseif A3_46 == A0_43.ACTOR3 then
        if 1 <= A1_44:GetQuestUI8AL(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 2) == false
      elseif A3_46 == A0_43.ACTOR4 then
        if 1 <= A1_44:GetQuestUI8BH(L5_48) then
          return false
        end
        return A1_44:GetQuestBitFlag8(L5_48, 3) == false
      elseif A3_46 == A0_43.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_39.IsAcceptEvent = L1_40
  L0_39 = BanVan108
  function L1_40(A0_49, A1_50, A2_51, A3_52, A4_53)
    local L5_54
    L5_54 = A0_49.GetQuestId
    L5_54 = L5_54(A0_49)
    if A1_50:GetQuestSequence(L5_54) == A0_49.SEQ_2 then
      if A3_52 == A0_49.ACTOR2 then
        if 1 <= A1_50:GetQuestUI8BL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 1) == false
      elseif A3_52 == A0_49.ACTOR3 then
        if 1 <= A1_50:GetQuestUI8AL(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 2) == false
      elseif A3_52 == A0_49.ACTOR4 then
        if 1 <= A1_50:GetQuestUI8BH(L5_54) then
          return false
        end
        return A1_50:GetQuestBitFlag8(L5_54, 3) == false
      elseif A3_52 == A0_49.ACTOR1 then
        return true, true
      end
    end
    return false
  end
  L0_39.IsAnnounce = L1_40
  L0_39 = BanVan108
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
      return A1_56:GetQuestUI8AH(L3_58), 3
    elseif A2_57 == 2 then
      return A1_56:GetQuestUI8AL(L3_58), 0
    end
  end
  L0_39.GetTodoArgs = L1_40
  L0_39 = BanVan108
  function L1_40(A0_59, A1_60, A2_61, A3_62, A4_63)
    local L5_64
    L5_64 = A0_59.GetQuestId
    L5_64 = L5_64(A0_59)
    if A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_1 then
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_2 then
      if A2_61:GetBaseId() == A0_59.ACTOR2 then
        return A0_59.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_61:GetBaseId() == A0_59.ACTOR3 then
        return A0_59.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_61:GetBaseId() == A0_59.ACTOR4 then
        return A0_59.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_60:GetQuestSequence(L5_64) == A0_59.SEQ_FINISH then
    end
    return A0_59.EVENT_STATE_NORMAL
  end
  L0_39.GetConditionId = L1_40
  L0_39 = BanVan108
  function L1_40(A0_65, A1_66, A2_67, A3_68)
    local L4_69
    L4_69 = A0_65.GetQuestId
    L4_69 = L4_69(A0_65)
    if A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_OFFER then
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_1 then
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_2 then
      if A2_67:GetBaseId() == A0_65.ACTOR2 then
        if A3_68 == A0_65.ACTION0 then
          return A1_66:GetQuestBitFlag8(L4_69, 1) == false
        end
      elseif A2_67:GetBaseId() == A0_65.ACTOR3 then
        if A3_68 == A0_65.ACTION0 then
          return A1_66:GetQuestBitFlag8(L4_69, 2) == false
        end
      elseif A2_67:GetBaseId() == A0_65.ACTOR4 and A3_68 == A0_65.ACTION0 then
        return A1_66:GetQuestBitFlag8(L4_69, 3) == false
      end
    elseif A1_66:GetQuestSequence(L4_69) == A0_65.SEQ_FINISH then
    end
    return false
  end
  L0_39.IsActionTarget = L1_40
  L0_39 = BanVan108
  function L1_40(A0_70, A1_71, A2_72)
    local L3_73
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(A0_70)
    if A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_1 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_2 then
    elseif A1_71:GetQuestSequence(L3_73) == A0_70.SEQ_FINISH then
    end
    return A0_70:IsBattleNpcTriggerOwner(A1_71, A2_72, false), false
  end
  L0_39.GetGimmickState = L1_40
end)()
