(function()
  print("GaiUsc710 loaded")
  function GaiUsc710.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsc710.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_CRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC710_01022_HAB_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC710_01022_HAB_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSC710_01022_HAB_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsc710.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSC710_01022_CACTORA_000_010, true)
    A2_8:LookAt()
    A2_8:WalkOut(-40, 10, A0_6.MOVE_WALK)
    A0_6:Wait(20)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 50)
    A2_8:WaitForTransparency()
  end
  function GaiUsc710.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_STAGGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC710_01022_HAB_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSC710_01022_HAB_000_021, true)
  end
  function GaiUsc710.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSC710_01022_CACTORA_000_011, true)
  end
  function GaiUsc710.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_GAIUSC710_01022_CACTORB_000_030, true)
    A2_17:LookAt()
    A2_17:WalkOut(-40, 10, A0_15.MOVE_WALK)
    A0_15:Wait(20)
    A2_17:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 50)
    A2_17:WaitForTransparency()
  end
  function GaiUsc710.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_GAIUSC710_01022_CACTORA_000_011, true)
  end
  function GaiUsc710.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSC710_01022_HAB_000_060, false)
    A2_23:WaitForActionTimeline(A0_21.ACTION_TIMELINE_EMOTE_JOY)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ITEM)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_GAIUSC710_01022_HAB_000_061, true)
  end
  function GaiUsc710.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_GAIUSC710_01022_CACTORA_000_011, true)
  end
  function GaiUsc710.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_GAIUSC710_01022_CACTORA_000_011, true)
  end
  function GaiUsc710.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function GaiUsc710.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:PlayQuestGimmickReaction()
  end
  function GaiUsc710.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_GAIUSC710_01022_CACTORA_000_011, true)
  end
  function GaiUsc710.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_GAIUSC710_01022_CACTORA_000_011, true)
  end
  function GaiUsc710.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_GAIUSC710_01022_CACTORC_000_080, true)
    A2_44:LookAt(0, 0)
    A2_44:WalkOut(-90, 5, A0_42.MOVE_WALK)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function GaiUsc710.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_GAIUSC710_01022_CACTORA_000_011, true)
  end
  function GaiUsc710.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_GAIUSC710_01022_CACTORA_000_011, true)
  end
  function GaiUsc710.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_GAIUSC710_01022_HAB_000_090, false)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EMOTE_ME)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_GAIUSC710_01022_HAB_000_091, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function GaiUsc710.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_2 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_3 then
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_4 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_5 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), true
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_6 then
    else
    end
  end
  function GaiUsc710.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 3 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 4 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 5 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = GaiUsc710
  L0_63.SCRIPT_VERSION = 1
  L0_63 = GaiUsc710
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = GaiUsc710
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A3_70 == A0_67.ACTOR3 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.ACTOR0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_5 then
      if A3_70 == A0_67.EOBJECT0 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    end
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_6 then
      if A3_70 == A0_67.ACTOR5 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR2 then
        return true
      elseif A3_70 == A0_67.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = GaiUsc710
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A3_76 == A0_73.ACTOR3 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_4 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_5 then
      if A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_6 then
      if A3_76 == A0_73.ACTOR5 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR2 then
        return false
      elseif A3_76 == A0_73.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = GaiUsc710
  function L1_64(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_5 and A2_81:GetBaseId() == A0_79.EOBJECT0 and A3_82 == A0_79.ITEM0 then
      return true
    end
    return false
  end
  L0_63.IsEventItemUsable = L1_64
  L0_63 = GaiUsc710
  function L1_64(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 2 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 3 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 4 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 5 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    elseif A2_86 == 6 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = GaiUsc710
  function L1_64(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_2 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_3 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_4 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_5 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_6 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
