(function()
  print("BanKjn301 loaded")
  function BanKjn301.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn301.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN301_02979_ZUKIN_000_000, false)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN301_02979_ZUKIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN301_02979_ZUKIN_000_002, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_MENACE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_GREETING)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN301_02979_ZUKIN_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn301.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN301_02979_KOJINFEMALE02979_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN301_02979_KOJINFEMALE02979_000_021, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_8:LookAt()
    A2_8:TurnTo(0, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 10, A0_6.MOVE_RUN)
    A0_6:Wait(30)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A2_8:WaitForTransparency()
  end
  function BanKjn301.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanKjn301.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanKjn301.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanKjn301.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn301.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanKjn301.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn301.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanKjn301.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanKjn301.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanKjn301.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn301.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanKjn301.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn301.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKjn301.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn301.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKjn301.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn301.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanKjn301.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:LogMessage(A0_60.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn301.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64, false)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANKJN301_02979_ZUKIN_000_030, true)
    L4_67 = A1_64
    L3_66 = A1_64.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A1_64
    L3_66 = A1_64.WaitForActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L4_67 = A2_65
    L3_66 = A2_65.CancelActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_GREETING)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANKJN301_02979_ZUKIN_000_031, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANKJN301_02979_ZUKIN_000_032, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted(A0_63.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_64:IsHowTo(A0_63.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_63:HowTo(A0_63.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_66, L4_67
  end
  function BanKjn301.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8CH(L2_70), true
    else
    end
  end
  function BanKjn301.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AH(L3_74) >= 2
    elseif A2_73 == 2 then
      return false
    end
  end
  function BanKjn301.GetBalloonTalkArgs(A0_75, A1_76, A2_77, A3_78, ...)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A2_77:GetLayoutId() == A0_75.ENEMY0 and A3_78 == A0_75.BALLOON_TALK_TIMING_EVENT_ITEM then
        return A0_75.TEXT_BANKJN301_02979_BALLOON_100_010, 3000, false, 0, false
      end
      if A2_77:GetLayoutId() == A0_75.ENEMY0 and A3_78 == A0_75.BALLOON_TALK_TIMING_POP then
        return A0_75.TEXT_BANKJN301_02979_BALLOON_000_010, 3000, false, 0, false
      end
      if A2_77:GetLayoutId() == A0_75.ENEMY1 and A3_78 == A0_75.BALLOON_TALK_TIMING_EVENT_ITEM then
        return A0_75.TEXT_BANKJN301_02979_BALLOON_100_011, 3000, false, 0, false
      end
      if A2_77:GetLayoutId() == A0_75.ENEMY1 and A3_78 == A0_75.BALLOON_TALK_TIMING_POP then
        return A0_75.TEXT_BANKJN301_02979_BALLOON_000_011, 3000, false, 0, false
      end
      if A2_77:GetLayoutId() == A0_75.ENEMY2 and A3_78 == A0_75.BALLOON_TALK_TIMING_EVENT_ITEM then
        return A0_75.TEXT_BANKJN301_02979_BALLOON_100_013, 3000, false, 0, false
      end
      if A2_77:GetLayoutId() == A0_75.ENEMY2 and A3_78 == A0_75.BALLOON_TALK_TIMING_POP then
        return A0_75.TEXT_BANKJN301_02979_BALLOON_000_012, 3000, false, 0, false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_81, L1_82
  L0_81 = BanKjn301
  L0_81.SCRIPT_VERSION = 2
  L0_81 = BanKjn301
  L1_82 = {
    {
      BanKjn301.ENEMY0,
      BanKjn301.ENEMY2
    },
    {
      BanKjn301.ENEMY1,
      BanKjn301.ENEMY2
    },
    {
      BanKjn301.ENEMY0,
      BanKjn301.ENEMY1
    }
  }
  L0_81.TODO2_RANDOM_SELECT_TABLE = L1_82
  L0_81 = BanKjn301
  L1_82 = {
    2,
    2,
    2
  }
  L0_81.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_82
  L0_81 = BanKjn301
  function L1_82(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_2 then
      for _FORV_10_ = 1, A0_83.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_84:GetQuestUI8CL(L4_87)] do
        if A0_83.TODO2_RANDOM_SELECT_TABLE[A1_84:GetQuestUI8CL(L4_87)][_FORV_10_] == A2_85 or A0_83.TODO2_RANDOM_SELECT_TABLE[A1_84:GetQuestUI8CL(L4_87)][_FORV_10_] == A3_86 then
          return true
        end
      end
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_FINISH then
    end
    return false
  end
  L0_81.isInRandomSelectTable = L1_82
  L0_81 = BanKjn301
  function L1_82(A0_88)
    local L1_89
  end
  L0_81.OnInitialize = L1_82
  L0_81 = BanKjn301
  function L1_82(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A4_94 == A0_90.ENEMY0 then
        if 1 <= A1_91:GetQuestUI8BL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT0 then
        return 1 > A1_91:GetQuestUI8BL(L5_95) and A0_90:isInRandomSelectTable(A1_91, A0_90.ENEMY0, A0_90.ENEMY0)
      elseif A4_94 == A0_90.ENEMY1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT1 then
        return 1 > A1_91:GetQuestUI8AL(L5_95) and A0_90:isInRandomSelectTable(A1_91, A0_90.ENEMY1, A0_90.ENEMY1)
      elseif A4_94 == A0_90.ENEMY2 then
        if 1 <= A1_91:GetQuestUI8BH(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT2 then
        return 1 > A1_91:GetQuestUI8BH(L5_95) and A0_90:isInRandomSelectTable(A1_91, A0_90.ENEMY2, A0_90.ENEMY2)
      end
    end
    return false
  end
  L0_81.IsAcceptEvent = L1_82
  L0_81 = BanKjn301
  function L1_82(A0_96, A1_97, A2_98, A3_99, A4_100)
    local L5_101
    L5_101 = A0_96.GetQuestId
    L5_101 = L5_101(A0_96)
    if A1_97:GetQuestSequence(L5_101) == A0_96.SEQ_2 then
      if A4_100 == A0_96.ENEMY0 then
        if 1 <= A1_97:GetQuestUI8BL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 1) == false and A0_96:isInRandomSelectTable(A1_97, A3_99, A4_100)
      elseif A3_99 == A0_96.EOBJECT0 then
        return true
      elseif A4_100 == A0_96.ENEMY1 then
        if 1 <= A1_97:GetQuestUI8AL(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 2) == false and A0_96:isInRandomSelectTable(A1_97, A3_99, A4_100)
      elseif A3_99 == A0_96.EOBJECT1 then
        return true
      elseif A4_100 == A0_96.ENEMY2 then
        if 1 <= A1_97:GetQuestUI8BH(L5_101) then
          return false
        end
        return A1_97:GetQuestBitFlag8(L5_101, 3) == false and A0_96:isInRandomSelectTable(A1_97, A3_99, A4_100)
      elseif A3_99 == A0_96.EOBJECT2 then
        return true
      end
    end
    return false
  end
  L0_81.IsAnnounce = L1_82
  L0_81 = BanKjn301
  function L1_82(A0_102, A1_103, A2_104, A3_105)
    local L4_106
    L4_106 = A0_102.GetQuestId
    L4_106 = L4_106(A0_102)
    if A1_103:GetQuestSequence(L4_106) == A0_102.SEQ_2 then
      if A2_104:GetLayoutId() == A0_102.ENEMY0 then
        if A3_105 == A0_102.ITEM0 then
          return A2_104:IsDying()
        end
      elseif A2_104:GetLayoutId() == A0_102.ENEMY1 then
        if A3_105 == A0_102.ITEM0 then
          return A2_104:IsDying()
        end
      elseif A2_104:GetLayoutId() == A0_102.ENEMY2 and A3_105 == A0_102.ITEM0 then
        return A2_104:IsDying()
      end
    end
    return false
  end
  L0_81.IsEventItemUsable = L1_82
  L0_81 = BanKjn301
  function L1_82(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AH(L3_110), 2
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_81.GetTodoArgs = L1_82
  L0_81 = BanKjn301
  function L1_82(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_81.GetGimmickState = L1_82
end)()
