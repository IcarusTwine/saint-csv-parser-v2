(function()
  print("BanAna408 loaded")
  function BanAna408.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna408.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA408_03057_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA408_03057_ESHANA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA408_03057_ESHANA_000_002, true)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna408.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna408.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAna408.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna408.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAna408.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna408.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna408.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna408.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna408.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna408.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna408.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAna408.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna408.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanAna408.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna408.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanAna408.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna408.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanAna408.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:LogMessage(A0_57.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna408.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.LookAt
    L3_63(L4_64, A1_61)
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANANA408_03057_ESHANA_000_010, false)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANANA408_03057_ESHANA_000_011, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK1)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_BANANA408_03057_ESHANA_000_012, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted(A0_60.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_63, L4_64
  end
  function BanAna408.GetEventItems(A0_65, A1_66)
    local L2_67
    L2_67 = A0_65.GetQuestId
    L2_67 = L2_67(A0_65)
    if A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_0 then
      return A0_65.ITEM0, A1_66:GetQuestUI8BH(L2_67), false
    elseif A1_66:GetQuestSequence(L2_67) == A0_65.SEQ_1 then
      return A0_65.ITEM0, A1_66:GetQuestUI8CH(L2_67), true
    else
    end
  end
  function BanAna408.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AH(L3_71) >= 2
    elseif A2_70 == 1 then
      return false
    end
  end
  function BanAna408.GetBalloonTalkArgs(A0_72, A1_73, A2_74, A3_75, ...)
    local L5_77
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(A0_72)
    if A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_1 then
      if A2_74:GetLayoutId() == A0_72.ENEMY0 and A3_75 == A0_72.BALLOON_TALK_TIMING_EVENT_ITEM then
        return A0_72.TEXT_BANANA408_03057_BALOON_000_005, 3000, false, 0, false
      end
      if A2_74:GetLayoutId() == A0_72.ENEMY1 and A3_75 == A0_72.BALLOON_TALK_TIMING_EVENT_ITEM then
        return A0_72.TEXT_BANANA408_03057_BALOON_000_006, 3000, false, 0, false
      end
      if A2_74:GetLayoutId() == A0_72.ENEMY2 and A3_75 == A0_72.BALLOON_TALK_TIMING_EVENT_ITEM then
        return A0_72.TEXT_BANANA408_03057_BALOON_000_005, 3000, false, 0, false
      end
      if A2_74:GetLayoutId() == A0_72.ENEMY0 and A3_75 == A0_72.BALLOON_TALK_TIMING_DYING then
        return A0_72.TEXT_BANANA408_03057_BALOON_000_007, 3000, false, 0, false
      end
      if A2_74:GetLayoutId() == A0_72.ENEMY1 and A3_75 == A0_72.BALLOON_TALK_TIMING_DYING then
        return A0_72.TEXT_BANANA408_03057_BALOON_000_008, 3000, false, 0, false
      end
      if A2_74:GetLayoutId() == A0_72.ENEMY2 and A3_75 == A0_72.BALLOON_TALK_TIMING_DYING then
        return A0_72.TEXT_BANANA408_03057_BALOON_000_007, 3000, false, 0, false
      end
    elseif A1_73:GetQuestSequence(L5_77) == A0_72.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_78, L1_79
  L0_78 = BanAna408
  L0_78.SCRIPT_VERSION = 2
  L0_78 = BanAna408
  L1_79 = {
    {
      BanAna408.ENEMY1,
      BanAna408.ENEMY2
    },
    {
      BanAna408.ENEMY0,
      BanAna408.ENEMY2
    },
    {
      BanAna408.ENEMY0,
      BanAna408.ENEMY1
    }
  }
  L0_78.TODO1_RANDOM_SELECT_TABLE = L1_79
  L0_78 = BanAna408
  L1_79 = {
    2,
    2,
    2
  }
  L0_78.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_79
  L0_78 = BanAna408
  function L1_79(A0_80, A1_81, A2_82, A3_83)
    local L4_84
    L4_84 = A0_80.GetQuestId
    L4_84 = L4_84(A0_80)
    if A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_1 then
      for _FORV_10_ = 1, A0_80.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_81:GetQuestUI8CL(L4_84)] do
        if A0_80.TODO1_RANDOM_SELECT_TABLE[A1_81:GetQuestUI8CL(L4_84)][_FORV_10_] == A2_82 or A0_80.TODO1_RANDOM_SELECT_TABLE[A1_81:GetQuestUI8CL(L4_84)][_FORV_10_] == A3_83 then
          return true
        end
      end
    elseif A1_81:GetQuestSequence(L4_84) == A0_80.SEQ_FINISH then
    end
    return false
  end
  L0_78.isInRandomSelectTable = L1_79
  L0_78 = BanAna408
  function L1_79(A0_85)
    local L1_86
  end
  L0_78.OnInitialize = L1_79
  L0_78 = BanAna408
  function L1_79(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A4_91 == A0_87.ENEMY0 then
        if 1 <= A1_88:GetQuestUI8BL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A4_91 == A0_87.ENEMY1 then
        if 1 <= A1_88:GetQuestUI8AL(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A4_91 == A0_87.ENEMY2 then
        if 1 <= A1_88:GetQuestUI8BH(L5_92) then
          return false
        end
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false and A0_87:isInRandomSelectTable(A1_88, A3_90, A4_91)
      elseif A3_90 == A0_87.EOBJECT0 then
        return 1 > A1_88:GetQuestUI8BL(L5_92) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY0, A0_87.ENEMY0)
      elseif A3_90 == A0_87.EOBJECT1 then
        return 1 > A1_88:GetQuestUI8AL(L5_92) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY1, A0_87.ENEMY1)
      elseif A3_90 == A0_87.EOBJECT2 then
        return 1 > A1_88:GetQuestUI8BH(L5_92) and A0_87:isInRandomSelectTable(A1_88, A0_87.ENEMY2, A0_87.ENEMY2)
      end
    end
    return false
  end
  L0_78.IsAcceptEvent = L1_79
  L0_78 = BanAna408
  function L1_79(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A4_97 == A0_93.ENEMY0 then
        if 1 <= A1_94:GetQuestUI8BL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A4_97 == A0_93.ENEMY1 then
        if 1 <= A1_94:GetQuestUI8AL(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A4_97 == A0_93.ENEMY2 then
        if 1 <= A1_94:GetQuestUI8BH(L5_98) then
          return false
        end
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false and A0_93:isInRandomSelectTable(A1_94, A3_96, A4_97)
      elseif A3_96 == A0_93.EOBJECT0 then
        return true
      elseif A3_96 == A0_93.EOBJECT1 then
        return true
      elseif A3_96 == A0_93.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_78.IsAnnounce = L1_79
  L0_78 = BanAna408
  function L1_79(A0_99, A1_100, A2_101, A3_102)
    local L4_103
    L4_103 = A0_99.GetQuestId
    L4_103 = L4_103(A0_99)
    if A1_100:GetQuestSequence(L4_103) == A0_99.SEQ_1 then
      if A2_101:GetLayoutId() == A0_99.ENEMY0 then
        if A3_102 == A0_99.ITEM0 then
          return A2_101:IsDying()
        end
      elseif A2_101:GetLayoutId() == A0_99.ENEMY1 then
        if A3_102 == A0_99.ITEM0 then
          return A2_101:IsDying()
        end
      elseif A2_101:GetLayoutId() == A0_99.ENEMY2 and A3_102 == A0_99.ITEM0 then
        return A2_101:IsDying()
      end
    end
    return false
  end
  L0_78.IsEventItemUsable = L1_79
  L0_78 = BanAna408
  function L1_79(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_0 then
      return 0, 0
    end
    if A2_106 == 0 then
      return A1_105:GetQuestUI8AH(L3_107), 2
    elseif A2_106 == 1 then
      return A1_105:GetQuestUI8AL(L3_107), 0
    end
  end
  L0_78.GetTodoArgs = L1_79
  L0_78 = BanAna408
  function L1_79(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_78.GetGimmickState = L1_79
end)()
