(function()
  print("BanGna404 loaded")
  function BanGna404.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna404.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA404_02269_SEARCHER_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA404_02269_SEARCHER_000_001, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_TALK_BEAST)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA404_02269_SEARCHER_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA404_02269_SEARCHER_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA404_02269_SEARCHER_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna404.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA404_02269_MUSHIKAI_100_010, true)
  end
  function BanGna404.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANGNA404_02269_SYSTEM_100_100, true)
  end
  function BanGna404.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayQuestGimmickReaction()
    A0_12:Wait(20)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):Talk(A1_13, A0_12, A0_12.TEXT_BANGNA404_02269_DRAGONA02269_000_015, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):LookAt()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):TurnTo(-170, false, true)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):WaitForTurn()
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):WalkOut(0, 7, A0_12.MOVE_RUN)
    A0_12:Wait(15)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):Transparency(A0_12.TRANS_TYPE_FADE_OUT, 30)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):WaitForTransparency()
  end
  function BanGna404.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.EVENT_ACTION_TALK_BEAST)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANGNA404_02269_MUSHIKAI_100_011, true)
  end
  function BanGna404.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANGNA404_02269_DRAGONC02269_100_019, true, A0_18.TALK_SHAPE_UNEARTHLY, nil, nil, A0_18.SPEAK_NONE)
  end
  function BanGna404.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANGNA404_02269_SYSTEM_100_100, true)
  end
  function BanGna404.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayQuestGimmickReaction()
    A0_24:Wait(20)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):Talk(A1_25, A0_24, A0_24.TEXT_BANGNA404_02269_DRAGONB02269_000_016, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):LookAt()
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):TurnTo(170, false, true)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):WaitForTurn()
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):WalkOut(0, 7, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_2):WaitForTransparency()
  end
  function BanGna404.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:WaitForTurn()
    A2_29:PlayActionTimeline(A0_27.EVENT_ACTION_TALK_BEAST)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA404_02269_MUSHIKAI_100_011, true)
  end
  function BanGna404.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANGNA404_02269_DRAGONC02269_100_019, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NONE)
  end
  function BanGna404.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanGna404.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanGna404.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_BANGNA404_02269_SYSTEM_100_100, true)
  end
  function BanGna404.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:PlayQuestGimmickReaction()
    A0_42:Wait(20)
    A0_42:BindCharacter(A0_42.BIND_ACTOR_3):Talk(A1_43, A0_42, A0_42.TEXT_BANGNA404_02269_DRAGONC02269_000_017, true, A0_42.TALK_SHAPE_UNEARTHLY, nil, nil, A0_42.SPEAK_NONE)
    A0_42:BindCharacter(A0_42.BIND_ACTOR_3):LookAt()
    A0_42:BindCharacter(A0_42.BIND_ACTOR_3):TurnTo(170, false, true)
    A0_42:BindCharacter(A0_42.BIND_ACTOR_3):WaitForTurn()
    A0_42:BindCharacter(A0_42.BIND_ACTOR_3):WalkOut(0, 7, A0_42.MOVE_RUN)
    A0_42:Wait(15)
    A0_42:BindCharacter(A0_42.BIND_ACTOR_3):Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A0_42:BindCharacter(A0_42.BIND_ACTOR_3):WaitForTransparency()
  end
  function BanGna404.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.EVENT_ACTION_TALK_BEAST)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANGNA404_02269_MUSHIKAI_100_011, true)
  end
  function BanGna404.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANGNA404_02269_DRAGONC02269_100_019, true, A0_48.TALK_SHAPE_UNEARTHLY, nil, nil, A0_48.SPEAK_NONE)
  end
  function BanGna404.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanGna404.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanGna404.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANGNA404_02269_SEARCHER_000_020, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANGNA404_02269_SEARCHER_000_021, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.EVENT_ACTION_ZANNEN)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANGNA404_02269_SEARCHER_000_022, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted(A0_57.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_60, L4_61
  end
  function BanGna404.OnScene00020(A0_62, A1_63, A2_64)
  end
  function BanGna404.OnScene00021(A0_65, A1_66, A2_67)
  end
  function BanGna404.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = BanGna404
  L0_72.SCRIPT_VERSION = 1
  L0_72 = BanGna404
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = BanGna404
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.EOBJECT0 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return A1_77:GetQuestUI8AL(L5_81) < 1
      elseif A3_79 == A0_76.ACTOR2 then
        return A1_77:GetQuestUI8AL(L5_81) < 1
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.EOBJECT1 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return A1_77:GetQuestUI8AL(L5_81) < 1
      elseif A3_79 == A0_76.ACTOR3 then
        return A1_77:GetQuestUI8AL(L5_81) < 1
      elseif A3_79 == A0_76.EOBJECT0 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_4 then
      if A3_79 == A0_76.EOBJECT2 then
        return true
      elseif A3_79 == A0_76.ACTOR1 then
        return A1_77:GetQuestUI8AL(L5_81) < 1
      elseif A3_79 == A0_76.ACTOR4 then
        return A1_77:GetQuestUI8AL(L5_81) < 1
      elseif A3_79 == A0_76.EOBJECT1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_FINISH then
      if A3_79 == A0_76.ACTOR0 then
        return true
      elseif A3_79 == A0_76.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = BanGna404
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.EOBJECT0 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true, true
      elseif A3_85 == A0_82.ACTOR2 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.EOBJECT1 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true, true
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      elseif A3_85 == A0_82.EOBJECT0 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_4 then
      if A3_85 == A0_82.EOBJECT2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return true, true
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      elseif A3_85 == A0_82.EOBJECT1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_FINISH then
      if A3_85 == A0_82.ACTOR0 then
        return true
      elseif A3_85 == A0_82.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = BanGna404
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return 0, 0
    elseif A2_90 == 2 then
      return 0, 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = BanGna404
  function L1_73(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_2 then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 then
        return A0_92.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A2_94:GetBaseId() == A0_92.EOBJECT1 then
        return A0_92.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_4 then
      if A2_94:GetBaseId() == A0_92.EOBJECT2 then
        return A0_92.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_FINISH then
    end
    return A0_92.EVENT_STATE_NORMAL
  end
  L0_72.GetConditionId = L1_73
  L0_72 = BanGna404
  function L1_73(A0_98, A1_99, A2_100, A3_101)
    local L4_102
    L4_102 = A0_98.GetQuestId
    L4_102 = L4_102(A0_98)
    if A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_OFFER then
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_1 then
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_2 then
      if A2_100:GetBaseId() == A0_98.EOBJECT0 and A3_101 == A0_98.ACTION0 then
        return A1_99:GetQuestBitFlag8(L4_102, 1) == false
      end
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_3 then
      if A2_100:GetBaseId() == A0_98.EOBJECT1 and A3_101 == A0_98.ACTION0 then
        return A1_99:GetQuestBitFlag8(L4_102, 1) == false
      end
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_4 then
      if A2_100:GetBaseId() == A0_98.EOBJECT2 and A3_101 == A0_98.ACTION0 then
        return A1_99:GetQuestBitFlag8(L4_102, 1) == false
      end
    elseif A1_99:GetQuestSequence(L4_102) == A0_98.SEQ_FINISH then
    end
    return false
  end
  L0_72.IsActionTarget = L1_73
  L0_72 = BanGna404
  function L1_73(A0_103, A1_104, A2_105, A3_106)
    local L4_107
    L4_107 = A0_103.GetQuestId
    L4_107 = L4_107(A0_103)
    if A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_2 then
      if A2_105:GetBaseId() == A0_103.EOBJECT0 then
        if 1 <= A1_104:GetQuestUI8AL(L4_107) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L4_107, 1) == false
      end
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_3 then
      if A2_105:GetBaseId() == A0_103.EOBJECT1 then
        if 1 <= A1_104:GetQuestUI8AL(L4_107) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L4_107, 1) == false
      elseif A2_105:GetBaseId() == A0_103.EOBJECT0 then
        return false
      end
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_4 then
      if A2_105:GetBaseId() == A0_103.EOBJECT2 then
        if 1 <= A1_104:GetQuestUI8AL(L4_107) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L4_107, 1) == false
      elseif A2_105:GetBaseId() == A0_103.EOBJECT1 then
        return false
      end
    elseif A1_104:GetQuestSequence(L4_107) == A0_103.SEQ_FINISH and A2_105:GetBaseId() == A0_103.EOBJECT2 then
      return false
    end
    return true
  end
  L0_72.IsTargetingPossible = L1_73
  L0_72 = BanGna404
  function L1_73(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
      if A2_110:GetBaseId() == A0_108.EOBJECT0 then
        if 1 <= A1_109:GetQuestUI8AL(L3_111) then
          return true, false
        end
        if A1_109:GetQuestBitFlag8(L3_111, 1) == true then
          return true, false
        end
      end
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
      if A2_110:GetBaseId() == A0_108.EOBJECT1 then
        if 1 <= A1_109:GetQuestUI8AL(L3_111) then
          return true, false
        end
        if A1_109:GetQuestBitFlag8(L3_111, 1) == true then
          return true, false
        end
      elseif A2_110:GetBaseId() == A0_108.EOBJECT0 then
        return true, false
      end
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
      if A2_110:GetBaseId() == A0_108.EOBJECT2 then
        if 1 <= A1_109:GetQuestUI8AL(L3_111) then
          return true, false
        end
        if A1_109:GetQuestBitFlag8(L3_111, 1) == true then
          return true, false
        end
      elseif A2_110:GetBaseId() == A0_108.EOBJECT1 then
        return true, false
      end
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH and A2_110:GetBaseId() == A0_108.EOBJECT2 then
      return true, false
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
