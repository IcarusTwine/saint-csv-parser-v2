(function()
  print("BanGna601 loaded")
  function BanGna601.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanGna601.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA601_02276_SEARCHER_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA601_02276_SEARCHER_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA601_02276_SEARCHER_000_002, false)
    A2_5:PlayActionTimeline(A0_3.EVENT_ACTION_SIJI)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANGNA601_02276_SEARCHER_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanGna601.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANGNA601_02276_MUSHIKAI_100_010, true)
  end
  function BanGna601.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANGNA601_02276_SYSTEM_100_100, true)
  end
  function BanGna601.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:PlayQuestGimmickReaction()
    A0_12:Wait(30)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):LookAt(A1_13)
    A0_12:BindCharacter(A0_12.BIND_ACTOR_1):Talk(A1_13, A0_12, A0_12.TEXT_BANGNA601_02276_DRAGONA02276_000_020, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function BanGna601.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_BANGNA601_02276_SYSTEM_100_100, true)
  end
  function BanGna601.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayQuestGimmickReaction()
    A0_18:Wait(30)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_2):LookAt(A1_19)
    A0_18:BindCharacter(A0_18.BIND_ACTOR_2):Talk(A1_19, A0_18, A0_18.TEXT_BANGNA601_02276_DRAGONB02276_000_021, true, A0_18.TALK_SHAPE_UNEARTHLY, nil, nil, A0_18.SPEAK_NONE)
  end
  function BanGna601.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANGNA601_02276_SYSTEM_100_100, true)
  end
  function BanGna601.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayQuestGimmickReaction()
    A0_24:Wait(30)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_3):LookAt(A1_25)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_3):Talk(A1_25, A0_24, A0_24.TEXT_BANGNA601_02276_DRAGONC02276_000_022, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
  end
  function BanGna601.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:LookAt(A1_28)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_BANGNA601_02276_DRAGONA02276_100_025, true, A0_27.TALK_SHAPE_UNEARTHLY, nil, nil, A0_27.SPEAK_NONE)
  end
  function BanGna601.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:LookAt(A1_31)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANGNA601_02276_DRAGONB02276_100_026, true, A0_30.TALK_SHAPE_UNEARTHLY, nil, nil, A0_30.SPEAK_NONE)
  end
  function BanGna601.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:LookAt(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANGNA601_02276_DRAGONC02276_100_027, true, A0_33.TALK_SHAPE_UNEARTHLY, nil, nil, A0_33.SPEAK_NONE)
  end
  function BanGna601.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK1)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANGNA601_02276_MUSHIKAI_100_015, true)
  end
  function BanGna601.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK1)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANGNA601_02276_SEARCHER_000_030, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.EVENT_ACTION_TALK_BEAST)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_BANGNA601_02276_SEARCHER_000_031, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted(A0_39.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_42, L4_43
  end
  function BanGna601.OnScene00014(A0_44, A1_45, A2_46)
  end
  function BanGna601.OnScene00015(A0_47, A1_48, A2_49)
  end
  function BanGna601.OnScene00016(A0_50, A1_51, A2_52)
  end
  function BanGna601.OnScene00017(A0_53, A1_54, A2_55)
  end
  function BanGna601.OnScene00018(A0_56, A1_57, A2_58)
  end
  function BanGna601.OnScene00019(A0_59, A1_60, A2_61)
  end
  function BanGna601.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:LookAt(A1_63)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_BANGNA601_02276_DRAGONA02276_100_020, true, A0_62.TALK_SHAPE_UNEARTHLY, nil, nil, A0_62.SPEAK_NONE)
  end
  function BanGna601.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:LookAt(A1_66)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_BANGNA601_02276_DRAGONB02276_100_021, true, A0_65.TALK_SHAPE_UNEARTHLY, nil, nil, A0_65.SPEAK_NONE)
  end
  function BanGna601.OnScene00022(A0_68, A1_69, A2_70)
    A2_70:LookAt(A1_69)
    A2_70:Talk(A1_69, A0_68, A0_68.TEXT_BANGNA601_02276_DRAGONC02276_100_022, true, A0_68.TALK_SHAPE_UNEARTHLY, nil, nil, A0_68.SPEAK_NONE)
  end
  function BanGna601.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 3
    elseif A2_73 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = BanGna601
  L0_75.SCRIPT_VERSION = 1
  L0_75 = BanGna601
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = BanGna601
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.EOBJECT0 then
        return true
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      elseif A3_82 == A0_79.EOBJECT2 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.EOBJECT0 then
        return true
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      elseif A3_82 == A0_79.EOBJECT2 then
        return true
      elseif A3_82 == A0_79.ACTOR2 then
        return true
      elseif A3_82 == A0_79.ACTOR3 then
        return true
      elseif A3_82 == A0_79.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = BanGna601
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.EOBJECT0 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.EOBJECT2 then
        if 3 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return true, true
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.EOBJECT0 then
        return false
      elseif A3_88 == A0_85.EOBJECT1 then
        return false
      elseif A3_88 == A0_85.EOBJECT2 then
        return false
      elseif A3_88 == A0_85.ACTOR2 then
        return false
      elseif A3_88 == A0_85.ACTOR3 then
        return false
      elseif A3_88 == A0_85.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = BanGna601
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 3
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = BanGna601
  function L1_76(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return A0_95.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return A0_95.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_97:GetBaseId() == A0_95.EOBJECT2 then
        return A0_95.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
    end
    return A0_95.EVENT_STATE_NORMAL
  end
  L0_75.GetConditionId = L1_76
  L0_75 = BanGna601
  function L1_76(A0_101, A1_102, A2_103, A3_104)
    local L4_105
    L4_105 = A0_101.GetQuestId
    L4_105 = L4_105(A0_101)
    if A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_OFFER then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_2 then
      if A2_103:GetBaseId() == A0_101.EOBJECT0 then
        if A3_104 == A0_101.ACTION0 then
          return A1_102:GetQuestBitFlag8(L4_105, 1) == false
        end
      elseif A2_103:GetBaseId() == A0_101.EOBJECT1 then
        if A3_104 == A0_101.ACTION0 then
          return A1_102:GetQuestBitFlag8(L4_105, 2) == false
        end
      elseif A2_103:GetBaseId() == A0_101.EOBJECT2 and A3_104 == A0_101.ACTION0 then
        return A1_102:GetQuestBitFlag8(L4_105, 3) == false
      end
    elseif A1_102:GetQuestSequence(L4_105) == A0_101.SEQ_FINISH then
    end
    return false
  end
  L0_75.IsActionTarget = L1_76
  L0_75 = BanGna601
  function L1_76(A0_106, A1_107, A2_108, A3_109)
    local L4_110
    L4_110 = A0_106.GetQuestId
    L4_110 = L4_110(A0_106)
    if A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_2 then
      if A2_108:GetBaseId() == A0_106.EOBJECT0 then
        if 3 <= A1_107:GetQuestUI8AL(L4_110) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L4_110, 1) == false
      elseif A2_108:GetBaseId() == A0_106.EOBJECT1 then
        if 3 <= A1_107:GetQuestUI8AL(L4_110) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L4_110, 2) == false
      elseif A2_108:GetBaseId() == A0_106.EOBJECT2 then
        if 3 <= A1_107:GetQuestUI8AL(L4_110) then
          return false
        end
        return A1_107:GetQuestBitFlag8(L4_110, 3) == false
      end
    elseif A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_FINISH then
      if A2_108:GetBaseId() == A0_106.EOBJECT0 then
        return false
      elseif A2_108:GetBaseId() == A0_106.EOBJECT1 then
        return false
      elseif A2_108:GetBaseId() == A0_106.EOBJECT2 then
        return false
      end
    end
    return true
  end
  L0_75.IsTargetingPossible = L1_76
  L0_75 = BanGna601
  function L1_76(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
      if A2_113:GetBaseId() == A0_111.EOBJECT0 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 1) == true then
          return true, false
        end
      elseif A2_113:GetBaseId() == A0_111.EOBJECT1 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 2) == true then
          return true, false
        end
      elseif A2_113:GetBaseId() == A0_111.EOBJECT2 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 3) == true then
          return true, false
        end
      end
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
      if A2_113:GetBaseId() == A0_111.EOBJECT0 then
        return true, false
      elseif A2_113:GetBaseId() == A0_111.EOBJECT1 then
        return true, false
      elseif A2_113:GetBaseId() == A0_111.EOBJECT2 then
        return true, false
      end
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
