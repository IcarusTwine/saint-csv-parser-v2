(function()
  print("BanKjn605 loaded")
  function BanKjn605.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn605.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN605_03001_ZUKIN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN605_03001_ZUKIN_000_001, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn605.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn605.OnScene00003(A0_9, A1_10, A2_11)
    local L3_12
    L3_12 = A0_9.GetQuestId
    L3_12 = L3_12(A0_9)
    if 2 > A1_10:GetQuestUI8AL(L3_12) then
      if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
        A0_9:LogMessage(A0_9.EVENT_NOT_TALK)
        return
      else
        A0_9:LogMessage(A0_9.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    end
  end
  function BanKjn605.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.LOC_EVENT_ACTION_JOY)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN605_03001_HOTTURTLE03001_000_015, false)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_BANKJN605_03001_HOTTURTLE03001_000_016, true)
    A2_15:CancelActionTimeline(A0_13.LOC_EVENT_ACTION_JOY)
    A2_15:LookAt()
    A2_15:TurnTo(0, false, true)
    A2_15:WaitForTurn()
    A2_15:WalkOut(0, 10, A0_13.MOVE_RUN)
    A2_15:Transparency(A0_13.TRANS_TYPE_FADE_OUT, 30)
    A2_15:WaitForTransparency()
  end
  function BanKjn605.OnScene00005(A0_16, A1_17, A2_18)
  end
  function BanKjn605.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanKjn605.OnScene00007(A0_22, A1_23, A2_24)
    if A0_22:IsBattleNpcOwner(A1_23, true) == true or A0_22:IsBattleNpcTriggerOwner(A1_23, A2_24, false) == true then
    else
      A0_22:LogMessage(A0_22.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn605.OnScene00008(A0_25, A1_26, A2_27)
    local L3_28
    L3_28 = A0_25.GetQuestId
    L3_28 = L3_28(A0_25)
    if 2 > A1_26:GetQuestUI8BH(L3_28) then
      if A0_25:IsBattleNpcOwner(A1_26, true) == true or A0_25:IsBattleNpcTriggerOwner(A1_26, A2_27, false) == true then
        A0_25:LogMessage(A0_25.EVENT_NOT_TALK)
        return
      else
        A0_25:LogMessage(A0_25.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    end
  end
  function BanKjn605.OnScene00009(A0_29, A1_30, A2_31)
    A2_31:TurnTo(A1_30, false)
    A2_31:WaitForTurn()
    A2_31:PlayActionTimeline(A0_29.LOC_EVENT_ACTION_JOY)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANKJN605_03001_HOTTURTLE03001_000_015, false)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_BANKJN605_03001_HOTTURTLE03001_000_016, true)
    A2_31:CancelActionTimeline(A0_29.LOC_EVENT_ACTION_JOY)
    A2_31:LookAt()
    A2_31:TurnTo(0, false, true)
    A2_31:WaitForTurn()
    A2_31:WalkOut(0, 10, A0_29.MOVE_RUN)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 30)
    A2_31:WaitForTransparency()
  end
  function BanKjn605.OnScene00010(A0_32, A1_33, A2_34)
  end
  function BanKjn605.OnScene00011(A0_35, A1_36, A2_37)
  end
  function BanKjn605.OnScene00012(A0_38, A1_39, A2_40)
    if A0_38:IsBattleNpcOwner(A1_39, true) == true or A0_38:IsBattleNpcTriggerOwner(A1_39, A2_40, false) == true then
    else
      A0_38:LogMessage(A0_38.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanKjn605.OnScene00013(A0_41, A1_42, A2_43)
    local L3_44
    L3_44 = A0_41.GetQuestId
    L3_44 = L3_44(A0_41)
    if 3 > A1_42:GetQuestUI8BL(L3_44) then
      if A0_41:IsBattleNpcOwner(A1_42, true) == true or A0_41:IsBattleNpcTriggerOwner(A1_42, A2_43, false) == true then
        A0_41:LogMessage(A0_41.EVENT_NOT_TALK)
        return
      else
        A0_41:LogMessage(A0_41.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
      end
    end
  end
  function BanKjn605.OnScene00014(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.LOC_EVENT_ACTION_JOY)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN605_03001_HOTTURTLE03001_000_015, false)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANKJN605_03001_HOTTURTLE03001_000_016, true)
    A2_47:CancelActionTimeline(A0_45.LOC_EVENT_ACTION_JOY)
    A2_47:LookAt()
    A2_47:TurnTo(0, false, true)
    A2_47:WaitForTurn()
    A2_47:WalkOut(0, 10, A0_45.MOVE_RUN)
    A2_47:Transparency(A0_45.TRANS_TYPE_FADE_OUT, 30)
    A2_47:WaitForTransparency()
  end
  function BanKjn605.OnScene00015(A0_48, A1_49, A2_50)
  end
  function BanKjn605.OnScene00016(A0_51, A1_52, A2_53)
  end
  function BanKjn605.OnScene00017(A0_54, A1_55, A2_56)
  end
  function BanKjn605.OnScene00018(A0_57, A1_58, A2_59)
  end
  function BanKjn605.OnScene00019(A0_60, A1_61, A2_62)
  end
  function BanKjn605.OnScene00020(A0_63, A1_64, A2_65)
  end
  function BanKjn605.OnScene00021(A0_66, A1_67, A2_68)
  end
  function BanKjn605.OnScene00022(A0_69, A1_70, A2_71)
  end
  function BanKjn605.OnScene00023(A0_72, A1_73, A2_74)
  end
  function BanKjn605.OnScene00024(A0_75, A1_76, A2_77)
    local L3_78, L4_79
    L4_79 = A2_77
    L3_78 = A2_77.LookAt
    L3_78(L4_79, A1_76)
    L4_79 = A2_77
    L3_78 = A2_77.TurnTo
    L3_78(L4_79, A1_76, false)
    L4_79 = A2_77
    L3_78 = A2_77.WaitForTurn
    L3_78(L4_79)
    L4_79 = A2_77
    L3_78 = A2_77.PlayActionTimeline
    L3_78(L4_79, A0_75.LOC_EVENT_ACTION_JOY)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_BANKJN605_03001_ZUKIN_000_020, false)
    L4_79 = A2_77
    L3_78 = A2_77.Talk
    L3_78(L4_79, A1_76, A0_75, A0_75.TEXT_BANKJN605_03001_ZUKIN_000_021, true)
    L4_79 = A0_75
    L3_78 = A0_75.QuestReward
    L4_79 = L3_78(L4_79, A2_77, A1_76)
    if L3_78 then
      A0_75:QuestCompleted(A0_75.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_78, L4_79
  end
  function BanKjn605.IsTodoChecked(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return false
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AH(L3_83) >= 1
    elseif A2_82 == 1 then
      return false
    end
  end
  function BanKjn605.GetBalloonTalkArgs(A0_84, A1_85, A2_86, A3_87, ...)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A2_86:GetLayoutId() == A0_84.ENEMY0 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKJN605_03001_BALLOON_000_010, 3000, false, 0, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY1 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_BANKJN605_03001_BALLOON_000_011, 3000, false, 0, false
      end
      if A2_86:GetLayoutId() == A0_84.ENEMY2 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKJN605_03001_BALLOON_000_011, 3000, false, 0, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY3 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_BANKJN605_03001_BALLOON_000_012, 3000, false, 0, false
      end
      if A2_86:GetLayoutId() == A0_84.ENEMY4 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKJN605_03001_BALLOON_000_012, 3000, false, 0, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY5 then
        if A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
          return A0_84.TEXT_BANKJN605_03001_BALLOON_000_010, 3000, false, 0, false
        end
      elseif A2_86:GetLayoutId() == A0_84.ENEMY6 and A3_87 == A0_84.BALLOON_TALK_TIMING_POP then
        return A0_84.TEXT_BANKJN605_03001_BALLOON_000_011, 3000, false, 0, false
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_90, L1_91
  L0_90 = BanKjn605
  L0_90.SCRIPT_VERSION = 2
  L0_90 = BanKjn605
  L1_91 = {
    {
      BanKjn605.EVENTRANGE1,
      BanKjn605.ACTOR2,
      BanKjn605.ENEMY2,
      BanKjn605.ENEMY3
    },
    {
      BanKjn605.EVENTRANGE2,
      BanKjn605.ACTOR3,
      BanKjn605.ENEMY4,
      BanKjn605.ENEMY5,
      BanKjn605.ENEMY6
    },
    {
      BanKjn605.EVENTRANGE0,
      BanKjn605.ACTOR1,
      BanKjn605.ENEMY0,
      BanKjn605.ENEMY1
    }
  }
  L0_90.TODO1_RANDOM_SELECT_TABLE = L1_91
  L0_90 = BanKjn605
  L1_91 = {
    4,
    5,
    4
  }
  L0_90.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_91
  L0_90 = BanKjn605
  function L1_91(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_1 then
      for _FORV_10_ = 1, A0_92.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_93:GetQuestUI8CH(L4_96)] do
        if A0_92.TODO1_RANDOM_SELECT_TABLE[A1_93:GetQuestUI8CH(L4_96)][_FORV_10_] == A2_94 or A0_92.TODO1_RANDOM_SELECT_TABLE[A1_93:GetQuestUI8CH(L4_96)][_FORV_10_] == A3_95 then
          return true
        end
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_FINISH then
    end
    return false
  end
  L0_90.isInRandomSelectTable = L1_91
  L0_90 = BanKjn605
  function L1_91(A0_97)
    local L1_98
  end
  L0_90.OnInitialize = L1_91
  L0_90 = BanKjn605
  function L1_91(A0_99, A1_100, A2_101, A3_102, A4_103)
    local L5_104
    L5_104 = A0_99.GetQuestId
    L5_104 = L5_104(A0_99)
    if A1_100:GetQuestSequence(L5_104) == A0_99.SEQ_1 then
      if A4_103 == A0_99.EVENTRANGE0 then
        return 2 > A1_100:GetQuestUI8AL(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.ACTOR1 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.ENEMY0 then
        return 2 > A1_100:GetQuestUI8AL(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.ENEMY1 then
        return 2 > A1_100:GetQuestUI8AL(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.EVENTRANGE1 then
        return 2 > A1_100:GetQuestUI8BH(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.ACTOR2 then
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.ENEMY2 then
        return 2 > A1_100:GetQuestUI8BH(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.ENEMY3 then
        return 2 > A1_100:GetQuestUI8BH(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.EVENTRANGE2 then
        return 3 > A1_100:GetQuestUI8BL(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.ACTOR3 then
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.ENEMY4 then
        return 3 > A1_100:GetQuestUI8BL(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.ENEMY5 then
        return 3 > A1_100:GetQuestUI8BL(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A4_103 == A0_99.ENEMY6 then
        return 3 > A1_100:GetQuestUI8BL(L5_104) and A0_99:isInRandomSelectTable(A1_100, A3_102, A4_103)
      elseif A3_102 == A0_99.EOBJECT0 then
        return A1_100:GetQuestBitFlag8(L5_104, 1) == false and A0_99:isInRandomSelectTable(A1_100, A0_99.EVENTRANGE0, A0_99.EVENTRANGE0) and A0_99:isInRandomSelectTable(A1_100, A0_99.ACTOR1, A0_99.ACTOR1) and A0_99:isInRandomSelectTable(A1_100, A0_99.ENEMY0, A0_99.ENEMY0) and A0_99:isInRandomSelectTable(A1_100, A0_99.ENEMY1, A0_99.ENEMY1)
      elseif A3_102 == A0_99.EOBJECT1 then
        return A1_100:GetQuestBitFlag8(L5_104, 2) == false and A0_99:isInRandomSelectTable(A1_100, A0_99.EVENTRANGE1, A0_99.EVENTRANGE1) and A0_99:isInRandomSelectTable(A1_100, A0_99.ACTOR2, A0_99.ACTOR2) and A0_99:isInRandomSelectTable(A1_100, A0_99.ENEMY2, A0_99.ENEMY2) and A0_99:isInRandomSelectTable(A1_100, A0_99.ENEMY3, A0_99.ENEMY3)
      elseif A3_102 == A0_99.EOBJECT2 then
        return A1_100:GetQuestBitFlag8(L5_104, 3) == false and A0_99:isInRandomSelectTable(A1_100, A0_99.EVENTRANGE2, A0_99.EVENTRANGE2) and A0_99:isInRandomSelectTable(A1_100, A0_99.ACTOR3, A0_99.ACTOR3) and A0_99:isInRandomSelectTable(A1_100, A0_99.ENEMY4, A0_99.ENEMY4) and A0_99:isInRandomSelectTable(A1_100, A0_99.ENEMY5, A0_99.ENEMY5) and A0_99:isInRandomSelectTable(A1_100, A0_99.ENEMY6, A0_99.ENEMY6)
      end
    end
    return false
  end
  L0_90.IsAcceptEvent = L1_91
  L0_90 = BanKjn605
  function L1_91(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A4_109 == A0_105.EVENTRANGE0 then
        return 2 > A1_106:GetQuestUI8AL(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A3_108 == A0_105.ACTOR1 then
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.ENEMY0 then
        return 2 > A1_106:GetQuestUI8AL(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.ENEMY1 then
        return 2 > A1_106:GetQuestUI8AL(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.EVENTRANGE1 then
        return 2 > A1_106:GetQuestUI8BH(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A3_108 == A0_105.ACTOR2 then
        return A1_106:GetQuestBitFlag8(L5_110, 2) == false and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.ENEMY2 then
        return 2 > A1_106:GetQuestUI8BH(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.ENEMY3 then
        return 2 > A1_106:GetQuestUI8BH(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.EVENTRANGE2 then
        return 3 > A1_106:GetQuestUI8BL(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A3_108 == A0_105.ACTOR3 then
        return A1_106:GetQuestBitFlag8(L5_110, 3) == false and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.ENEMY4 then
        return 3 > A1_106:GetQuestUI8BL(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.ENEMY5 then
        return 3 > A1_106:GetQuestUI8BL(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A4_109 == A0_105.ENEMY6 then
        return 3 > A1_106:GetQuestUI8BL(L5_110) and A0_105:isInRandomSelectTable(A1_106, A3_108, A4_109)
      elseif A3_108 == A0_105.EOBJECT0 then
        return false
      elseif A3_108 == A0_105.EOBJECT1 then
        return false
      elseif A3_108 == A0_105.EOBJECT2 then
        return false
      end
    end
    return false
  end
  L0_90.IsAnnounce = L1_91
  L0_90 = BanKjn605
  function L1_91(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, A3_114, A4_115, false) == false
      elseif A3_114 == A0_111.ACTOR2 then
        return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, A3_114, A4_115, false) == false
      elseif A3_114 == A0_111.ACTOR3 then
        return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, A3_114, A4_115, false) == false
      end
    end
    return false
  end
  L0_90.IsEventVisible = L1_91
  L0_90 = BanKjn605
  function L1_91(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AH(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_90.GetTodoArgs = L1_91
  L0_90 = BanKjn605
  function L1_91(A0_121, A1_122, A2_123, A3_124, A4_125)
    local L5_126
    L5_126 = A0_121.GetQuestId
    L5_126 = L5_126(A0_121)
    if A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_1 then
      if A4_125 == A0_121.EVENTRANGE0 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE1 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_125 == A0_121.EVENTRANGE2 then
        return A0_121.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_122:GetQuestSequence(L5_126) == A0_121.SEQ_FINISH then
    end
    return A0_121.EVENT_STATE_NORMAL
  end
  L0_90.GetConditionId = L1_91
  L0_90 = BanKjn605
  function L1_91(A0_127, A1_128, A2_129)
    local L3_130
    L3_130 = A0_127.GetQuestId
    L3_130 = L3_130(A0_127)
    if A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_1 then
    elseif A1_128:GetQuestSequence(L3_130) == A0_127.SEQ_FINISH then
    end
    return A0_127:IsBattleNpcTriggerOwner(A1_128, A2_129, false), false
  end
  L0_90.GetGimmickState = L1_91
end)()
