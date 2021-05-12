(function()
  print("GaiUsc711 loaded")
  function GaiUsc711.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc711.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC711_01023_UODHNUN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC711_01023_UODHNUN_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC711_01023_UODHNUN_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC711_01023_UODHNUN_000_003, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc711.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC711_01023_UZOKUA_000_010, true)
    A0_6:Inventory(true)
  end
  function GaiUsc711.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:Wait(15)
    A2_11:PlayVfx(A0_9.VFX_REACTION)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC711_01023_UZOKUA_000_015, true)
    A2_11:TurnTo(-160, false)
    A2_11:WaitForTurn()
    A0_9:Wait(30)
    A2_11:WalkOut(0, 3, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 10)
    A2_11:WaitForTransparency()
  end
  function GaiUsc711.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC711_01023_UZOKUB_000_020, true)
    A0_12:Inventory(true)
  end
  function GaiUsc711.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:Wait(15)
    A2_17:PlayVfx(A0_15.VFX_REACTION)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC711_01023_UZOKUB_000_025, true)
    A2_17:TurnTo(-20, false)
    A2_17:WaitForTurn()
    A0_15:Wait(30)
    A2_17:WalkOut(0, 3, A0_15.MOVE_RUN)
    A0_15:Wait(15)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 5)
    A2_17:WaitForTransparency()
  end
  function GaiUsc711.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC711_01023_UZOKUC_000_030, true)
    A0_18:Inventory(true)
  end
  function GaiUsc711.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Wait(15)
    A2_23:PlayVfx(A0_21.VFX_REACTION)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSC711_01023_UZOKUC_000_035, true)
    A2_23:TurnTo(0, false)
    A2_23:WaitForTurn()
    A0_21:Wait(30)
    A2_23:WalkOut(0, 3, A0_21.MOVE_RUN)
    A0_21:Wait(10)
    A2_23:Transparency(A0_21.TRANS_TYPE_FADE_OUT, 5)
    A2_23:WaitForTransparency()
  end
  function GaiUsc711.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsc711.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsc711.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsc711.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsc711.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsc711.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EMOTE_WELCOME)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_GAIUSC711_01023_UODHNUN_000_040, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function GaiUsc711.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), false
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
      return A0_44.ITEM0, A1_45:GetQuestUI8BH(L2_46), true
    else
    end
  end
  function GaiUsc711.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 3
    elseif A2_49 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = GaiUsc711
  L0_51.SCRIPT_VERSION = 1
  L0_51 = GaiUsc711
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = GaiUsc711
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(A0_55)
    if A1_56:GetQuestSequence(L5_60) == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        if 3 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        if 3 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A3_58 == A0_55.ACTOR3 then
        if 3 <= A1_56:GetQuestUI8AL(L5_60) then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A3_58 == A0_55.ACTOR4 then
        return true
      elseif A3_58 == A0_55.ACTOR5 then
        return true
      elseif A3_58 == A0_55.ACTOR6 then
        return true
      elseif A3_58 == A0_55.ACTOR7 then
        return true
      elseif A3_58 == A0_55.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = GaiUsc711
  function L1_52(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR3 then
        if 3 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.ACTOR4 then
        return false
      elseif A3_64 == A0_61.ACTOR5 then
        return false
      elseif A3_64 == A0_61.ACTOR6 then
        return false
      elseif A3_64 == A0_61.ACTOR7 then
        return false
      elseif A3_64 == A0_61.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = GaiUsc711
  function L1_52(A0_67, A1_68, A2_69, A3_70)
    local L4_71
    L4_71 = A0_67.GetQuestId
    L4_71 = L4_71(A0_67)
    if A1_68:GetQuestSequence(L4_71) == A0_67.SEQ_1 and (A2_69:GetBaseId() == A0_67.ACTOR1 or A2_69:GetBaseId() == A0_67.ACTOR2 or A2_69:GetBaseId() == A0_67.ACTOR3) and A3_70 == A0_67.ITEM0 then
      return true
    end
    return false
  end
  L0_51.IsEventItemUsable = L1_52
  L0_51 = GaiUsc711
  function L1_52(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return 0, 0
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75), 3
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = GaiUsc711
  function L1_52(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
