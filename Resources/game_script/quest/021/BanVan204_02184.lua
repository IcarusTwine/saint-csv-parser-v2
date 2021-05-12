(function()
  print("BanVan204 loaded")
  function BanVan204.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan204.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN204_02184_MUNAVANU_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan204.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A0_6:Wait(15)
    A2_8:Idle(A0_6.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_8:PlayActionTimeline(A0_6.EVENT_FISHING_END)
    A2_8:WaitForActionTimeline(A0_6.EVENT_FISHING_END)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN204_02184_EENUVANU_000_010, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN204_02184_EENUVANU_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN204_02184_EENUVANU_000_012, true)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:Idle(A0_6.EVENT_BASE_FISHING_STAND)
    A2_8:PlayActionTimeline(A0_6.EVENT_FISHING_CAST_NORMAL)
    A2_8:WaitForActionTimeline(A0_6.EVENT_FISHING_CAST_NORMAL)
  end
  function BanVan204.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN204_02184_LUNAVANU_000_020, true)
  end
  function BanVan204.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN204_02184_EENUVANU_000_013, true)
  end
  function BanVan204.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANVAN204_02184_VANUFISHERA02184_000_030, true)
  end
  function BanVan204.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:BindObject(A0_18.LEVEL_EOBJ_BIKU01):PlayQuestGimmickReaction()
    A2_20:PlayActionTimeline(A0_18.EVENT_ACTION_MOJI)
    A2_20:WaitForActionTimeline(A0_18.EVENT_ACTION_MOJI)
    A2_20:LookAt(A1_19)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANVAN204_02184_VANUFISHERA02184_000_031, true, A0_18.TALK_SHAPE_EMPHASIS)
    A2_20:LookAt()
    A2_20:TurnTo(-120, false, true)
    A2_20:WaitForTurn()
    A2_20:WalkOut(0, 10, A0_18.MOVE_RUN)
    A0_18:Wait(20)
    A2_20:Transparency(A0_18.TRANS_TYPE_FADE_OUT, 30)
    A2_20:WaitForTransparency()
  end
  function BanVan204.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_BANVAN204_02184_VANUFISHERB02184_000_032, true)
  end
  function BanVan204.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:BindObject(A0_24.LEVEL_EOBJ_BIKU02):PlayQuestGimmickReaction()
    A2_26:PlayActionTimeline(A0_24.EVENT_ACTION_MOJI)
    A2_26:WaitForActionTimeline(A0_24.EVENT_ACTION_MOJI)
    A2_26:LookAt(A1_25)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANVAN204_02184_VANUFISHERA02184_000_033, true, A0_24.TALK_SHAPE_EMPHASIS)
    A2_26:LookAt()
    A2_26:TurnTo(-170, false, true)
    A2_26:WaitForTurn()
    A2_26:WalkOut(0, 10, A0_24.MOVE_RUN)
    A0_24:Wait(20)
    A2_26:Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A2_26:WaitForTransparency()
  end
  function BanVan204.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANVAN204_02184_EENUVANU_000_022, true)
  end
  function BanVan204.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:TurnTo(A1_31, false)
    A2_32:WaitForTurn()
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANVAN204_02184_LUNAVANU_000_021, true)
  end
  function BanVan204.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanVan204.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanVan204.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanVan204.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanVan204.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, A1_46)
    L4_49 = A0_45
    L3_48 = A0_45.Wait
    L3_48(L4_49, 15)
    L4_49 = A2_47
    L3_48 = A2_47.Idle
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_BASE_IDLE)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.EVENT_FISHING_END)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForActionTimeline
    L3_48(L4_49, A0_45.EVENT_FISHING_END)
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANVAN204_02184_EENUVANU_000_040, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANVAN204_02184_EENUVANU_000_041, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted(A0_45.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    A2_47:LookAt()
    A2_47:TurnTo(0, false, true)
    A2_47:WaitForTurn()
    A2_47:Idle(A0_45.EVENT_BASE_FISHING_STAND)
    A2_47:PlayActionTimeline(A0_45.EVENT_FISHING_CAST_NORMAL)
    A2_47:WaitForActionTimeline(A0_45.EVENT_FISHING_CAST_NORMAL)
    return L3_48, L4_49
  end
  function BanVan204.IsTodoChecked(A0_50, A1_51, A2_52)
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
      return 2 <= A1_51:GetQuestUI8AH(L3_53)
    elseif A2_52 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_54, L1_55
  L0_54 = BanVan204
  L0_54.SCRIPT_VERSION = 1
  L0_54 = BanVan204
  function L1_55(A0_56)
    local L1_57
  end
  L0_54.OnInitialize = L1_55
  L0_54 = BanVan204
  function L1_55(A0_58, A1_59, A2_60, A3_61, A4_62)
    local L5_63
    L5_63 = A0_58.GetQuestId
    L5_63 = L5_63(A0_58)
    if A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_2 then
      if A3_61 == A0_58.ACTOR2 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      end
    elseif A1_59:GetQuestSequence(L5_63) == A0_58.SEQ_3 then
      if A3_61 == A0_58.ACTOR3 then
        if 1 <= A1_59:GetQuestUI8BH(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 1) == false
      elseif A3_61 == A0_58.ACTOR4 then
        if 1 <= A1_59:GetQuestUI8AL(L5_63) then
          return false
        end
        return A1_59:GetQuestBitFlag8(L5_63, 2) == false
      elseif A3_61 == A0_58.ACTOR1 then
        return true
      elseif A3_61 == A0_58.ACTOR2 then
        return true
      elseif A3_61 == A0_58.EOBJECT0 then
        return true
      elseif A3_61 == A0_58.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_54.IsAcceptEvent = L1_55
  L0_54 = BanVan204
  function L1_55(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(A0_64)
    if A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_2 then
      if A3_67 == A0_64.ACTOR2 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      end
    elseif A1_65:GetQuestSequence(L5_69) == A0_64.SEQ_3 then
      if A3_67 == A0_64.ACTOR3 then
        if 1 <= A1_65:GetQuestUI8BH(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.ACTOR4 then
        if 1 <= A1_65:GetQuestUI8AL(L5_69) then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.ACTOR1 then
        return false
      elseif A3_67 == A0_64.ACTOR2 then
        return true, true
      elseif A3_67 == A0_64.EOBJECT0 then
        return false
      elseif A3_67 == A0_64.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_54.IsAnnounce = L1_55
  L0_54 = BanVan204
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
      return A1_71:GetQuestUI8AH(L3_73), 2
    elseif A2_72 == 3 then
      return A1_71:GetQuestUI8AL(L3_73), 0
    end
  end
  L0_54.GetTodoArgs = L1_55
  L0_54 = BanVan204
  function L1_55(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A2_76:GetBaseId() == A0_74.ACTOR3 then
        return A0_74.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_76:GetBaseId() == A0_74.ACTOR4 then
        return A0_74.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_FINISH then
    end
    return A0_74.EVENT_STATE_NORMAL
  end
  L0_54.GetConditionId = L1_55
  L0_54 = BanVan204
  function L1_55(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_OFFER then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_2 then
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_3 then
      if A2_82:GetBaseId() == A0_80.ACTOR3 then
        if A3_83 == A0_80.ACTION0 then
          return A1_81:GetQuestBitFlag8(L4_84, 1) == false
        end
      elseif A2_82:GetBaseId() == A0_80.ACTOR4 and A3_83 == A0_80.ACTION0 then
        return A1_81:GetQuestBitFlag8(L4_84, 2) == false
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
    end
    return false
  end
  L0_54.IsActionTarget = L1_55
  L0_54 = BanVan204
  function L1_55(A0_85, A1_86, A2_87, A3_88)
    local L4_89
    L4_89 = A0_85.GetQuestId
    L4_89 = L4_89(A0_85)
    if A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_2 then
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_3 then
      if A2_87:GetBaseId() == A0_85.EOBJECT0 then
        return false
      elseif A2_87:GetBaseId() == A0_85.EOBJECT1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L4_89) == A0_85.SEQ_FINISH then
    end
    return true
  end
  L0_54.IsTargetingPossible = L1_55
  L0_54 = BanVan204
  function L1_55(A0_90, A1_91, A2_92)
    local L3_93
    L3_93 = A0_90.GetQuestId
    L3_93 = L3_93(A0_90)
    if A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_1 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_2 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_3 then
    elseif A1_91:GetQuestSequence(L3_93) == A0_90.SEQ_FINISH then
    end
    return A0_90:IsBattleNpcTriggerOwner(A1_91, A2_92, false), false
  end
  L0_54.GetGimmickState = L1_55
end)()
