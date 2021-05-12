(function()
  print("HeaVnz610 loaded")
  function HeaVnz610.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz610.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ610_01878_MAENNE_000_000, false)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ610_01878_MAENNE_000_001, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz610.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ610_01878_AIRPORTINVESTIGATOR01871_000_011, true)
  end
  function HeaVnz610.OnScene00003(A0_9, A1_10, A2_11)
  end
  function HeaVnz610.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz610.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz610.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz610.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz610.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz610.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz610.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz610.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_HEAVNZ610_01878_MAENNE_000_010, true)
  end
  function HeaVnz610.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ610_01878_AIRPORTINVESTIGATOR01871_000_011, true)
  end
  function HeaVnz610.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVnz610.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz610.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz610.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz610.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz610.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz610.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz610.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz610.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz610.OnScene00022(A0_66, A1_67, A2_68)
  end
  function HeaVnz610.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70, false)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_THINK)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNZ610_01878_MAENNE_000_020, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_HEAVNZ610_01878_MAENNE_000_021, true)
    L4_73 = A0_69
    L3_72 = A0_69.Wait
    L3_72(L4_73, 10)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted()
    end
    return L3_72, L4_73
  end
  function HeaVnz610.OnScene00024(A0_74, A1_75, A2_76)
    A2_76:LookAt(A1_75)
    A2_76:Talk(A1_75, A0_74, A0_74.TEXT_HEAVNZ610_01878_AIRPORTINVESTIGATOR01871_000_011, true)
  end
  function HeaVnz610.OnScene00025(A0_77, A1_78, A2_79)
  end
  function HeaVnz610.OnScene00026(A0_80, A1_81, A2_82)
  end
  function HeaVnz610.OnScene00027(A0_83, A1_84, A2_85)
  end
  function HeaVnz610.OnScene00028(A0_86, A1_87, A2_88)
  end
  function HeaVnz610.IsTodoChecked(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_0 then
      return false
    end
    if A2_91 == 0 then
      return A1_90:GetQuestUI8AH(L3_92) >= 3
    elseif A2_91 == 1 then
      return false
    end
  end
  function HeaVnz610.GetBalloonTalkArgs(A0_93, A1_94, A2_95, A3_96, ...)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A2_95:GetLayoutId() == A0_93.ENEMY0 and A3_96 == A0_93.BALLOON_TALK_TIMING_POP then
        return A0_93.TEXT_HEAVNZ610_01878_BALOON_000_015, 3000, false, 1000, false
      end
      if A2_95:GetLayoutId() == A0_93.ENEMY1 and A3_96 == A0_93.BALLOON_TALK_TIMING_POP then
        return A0_93.TEXT_HEAVNZ610_01878_BALOON_000_015, 3000, false, 1000, false
      end
      if A2_95:GetLayoutId() == A0_93.ENEMY2 and A3_96 == A0_93.BALLOON_TALK_TIMING_POP then
        return A0_93.TEXT_HEAVNZ610_01878_BALOON_000_015, 3000, false, 1000, false
      end
    elseif A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = HeaVnz610
  L0_99.SCRIPT_VERSION = 1
  L0_99 = HeaVnz610
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = HeaVnz610
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_0 then
      if A3_106 == A0_103.ACTOR0 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A4_107 == A0_103.EVENTRANGE0 then
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A4_107 == A0_103.ENEMY0 then
        return 1 > A1_104:GetQuestUI8BL(L5_108)
      elseif A4_107 == A0_103.EVENTRANGE1 then
        return A1_104:GetQuestBitFlag8(L5_108, 2) == false
      elseif A4_107 == A0_103.ENEMY1 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A4_107 == A0_103.EVENTRANGE2 then
        return A1_104:GetQuestBitFlag8(L5_108, 3) == false
      elseif A4_107 == A0_103.ENEMY2 then
        return 1 > A1_104:GetQuestUI8BH(L5_108)
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      elseif A3_106 == A0_103.EOBJECT2 then
        return 1 > A1_104:GetQuestUI8BL(L5_108)
      elseif A3_106 == A0_103.EOBJECT3 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.EOBJECT4 then
        return 1 > A1_104:GetQuestUI8BH(L5_108)
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return true
      elseif A3_106 == A0_103.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = HeaVnz610
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_0 then
      if A3_112 == A0_109.ACTOR0 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A4_113 == A0_109.EVENTRANGE0 then
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A4_113 == A0_109.ENEMY0 then
        return 1 > A1_110:GetQuestUI8BL(L5_114)
      elseif A4_113 == A0_109.EVENTRANGE1 then
        return A1_110:GetQuestBitFlag8(L5_114, 2) == false
      elseif A4_113 == A0_109.ENEMY1 then
        return 1 > A1_110:GetQuestUI8AL(L5_114)
      elseif A4_113 == A0_109.EVENTRANGE2 then
        return A1_110:GetQuestBitFlag8(L5_114, 3) == false
      elseif A4_113 == A0_109.ENEMY2 then
        return 1 > A1_110:GetQuestUI8BH(L5_114)
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      elseif A3_112 == A0_109.EOBJECT2 then
        return false
      elseif A3_112 == A0_109.EOBJECT3 then
        return false
      elseif A3_112 == A0_109.EOBJECT4 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = HeaVnz610
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AH(L3_118), 3
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = HeaVnz610
  function L1_100(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A4_123 == A0_119.EVENTRANGE0 then
        return A0_119.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_123 == A0_119.EVENTRANGE1 then
        return A0_119.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_123 == A0_119.EVENTRANGE2 then
        return A0_119.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
    end
    return A0_119.EVENT_STATE_NORMAL
  end
  L0_99.GetConditionId = L1_100
  L0_99 = HeaVnz610
  function L1_100(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
