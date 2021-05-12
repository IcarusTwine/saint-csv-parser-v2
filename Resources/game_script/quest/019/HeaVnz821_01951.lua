(function()
  print("HeaVnz821 loaded")
  function HeaVnz821.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz821.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ821_01951_NOTCHEDBONE_000_000, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ821_01951_NOTCHEDBONE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ821_01951_NOTCHEDBONE_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ821_01951_NOTCHEDBONE_000_003, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz821.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ821_01951_GOBLIN01951_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ821_01951_GOBLIN01951_000_011, true)
    A0_6:Wait(10)
    A2_8:TurnTo(A1_7)
    A0_6:Wait(10)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ821_01951_GOBLIN01951_000_012, true)
  end
  function HeaVnz821.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ821_01951_NOTCHEDBONE_000_013, true)
  end
  function HeaVnz821.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz821.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVnz821.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz821.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz821.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVnz821.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz821.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVnz821.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz821.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVnz821.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40, false)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ821_01951_GOBLIN01951_000_020, true)
  end
  function HeaVnz821.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz821.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVnz821.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz821.OnScene00017(A0_51, A1_52, A2_53)
  end
  function HeaVnz821.OnScene00018(A0_54, A1_55, A2_56)
  end
  function HeaVnz821.OnScene00019(A0_57, A1_58, A2_59)
  end
  function HeaVnz821.OnScene00020(A0_60, A1_61, A2_62)
  end
  function HeaVnz821.OnScene00021(A0_63, A1_64, A2_65)
  end
  function HeaVnz821.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67, false)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_HEAVNZ821_01951_GOBLIN01951_000_030, true)
  end
  function HeaVnz821.OnScene00023(A0_69, A1_70, A2_71)
  end
  function HeaVnz821.OnScene00024(A0_72, A1_73, A2_74)
  end
  function HeaVnz821.OnScene00025(A0_75, A1_76, A2_77)
  end
  function HeaVnz821.OnScene00026(A0_78, A1_79, A2_80)
    local L3_81, L4_82
    L4_82 = A2_80
    L3_81 = A2_80.TurnTo
    L3_81(L4_82, A1_79)
    L4_82 = A2_80
    L3_81 = A2_80.WaitForTurn
    L3_81(L4_82)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_HEAVNZ821_01951_NOTCHEDBONE_000_040, true)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L3_81(L4_82, 10)
    L4_82 = A1_79
    L3_81 = A1_79.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_82 = A1_79
    L3_81 = A1_79.WaitForActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_HEAVNZ821_01951_NOTCHEDBONE_000_041, false)
    L4_82 = A2_80
    L3_81 = A2_80.PlayActionTimeline
    L3_81(L4_82, A0_78.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_82 = A2_80
    L3_81 = A2_80.Talk
    L3_81(L4_82, A1_79, A0_78, A0_78.TEXT_HEAVNZ821_01951_NOTCHEDBONE_000_042, true)
    L4_82 = A0_78
    L3_81 = A0_78.Wait
    L3_81(L4_82, 10)
    L4_82 = A0_78
    L3_81 = A0_78.QuestReward
    L4_82 = L3_81(L4_82, A2_80, A1_79)
    if L3_81 then
      A0_78:QuestCompleted()
    end
    return L3_81, L4_82
  end
  function HeaVnz821.OnScene00027(A0_83, A1_84, A2_85)
    A2_85:TurnTo(A1_84, false)
    A2_85:Talk(A1_84, A0_83, A0_83.TEXT_HEAVNZ821_01951_GOBLIN01951_000_035, true)
  end
  function HeaVnz821.OnScene00028(A0_86, A1_87, A2_88)
  end
  function HeaVnz821.OnScene00029(A0_89, A1_90, A2_91)
  end
  function HeaVnz821.OnScene00030(A0_92, A1_93, A2_94)
  end
  function HeaVnz821.IsTodoChecked(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_0 then
      return false
    end
    if A2_97 == 0 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 1 then
      return A1_96:GetQuestUI8AH(L3_98) >= 3
    elseif A2_97 == 2 then
      return A1_96:GetQuestUI8AL(L3_98) >= 1
    elseif A2_97 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_99, L1_100
  L0_99 = HeaVnz821
  L0_99.SCRIPT_VERSION = 1
  L0_99 = HeaVnz821
  function L1_100(A0_101)
    local L1_102
  end
  L0_99.OnInitialize = L1_100
  L0_99 = HeaVnz821
  function L1_100(A0_103, A1_104, A2_105, A3_106, A4_107)
    local L5_108
    L5_108 = A0_103.GetQuestId
    L5_108 = L5_108(A0_103)
    if A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_1 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_2 then
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
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      elseif A3_106 == A0_103.EOBJECT0 then
        return 1 > A1_104:GetQuestUI8BL(L5_108)
      elseif A3_106 == A0_103.EOBJECT1 then
        return 1 > A1_104:GetQuestUI8AL(L5_108)
      elseif A3_106 == A0_103.EOBJECT2 then
        return 1 > A1_104:GetQuestUI8BH(L5_108)
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_3 then
      if A3_106 == A0_103.ACTOR1 then
        if 1 <= A1_104:GetQuestUI8AL(L5_108) then
          return false
        end
        return A1_104:GetQuestBitFlag8(L5_108, 1) == false
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      end
    elseif A1_104:GetQuestSequence(L5_108) == A0_103.SEQ_FINISH then
      if A3_106 == A0_103.ACTOR0 then
        return true
      elseif A3_106 == A0_103.ACTOR1 then
        return true
      elseif A3_106 == A0_103.ACTOR2 then
        return true
      elseif A3_106 == A0_103.ACTOR3 then
        return true
      elseif A3_106 == A0_103.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_99.IsAcceptEvent = L1_100
  L0_99 = HeaVnz821
  function L1_100(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR0 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_2 then
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
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      elseif A3_112 == A0_109.EOBJECT0 then
        return false
      elseif A3_112 == A0_109.EOBJECT1 then
        return false
      elseif A3_112 == A0_109.EOBJECT2 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_3 then
      if A3_112 == A0_109.ACTOR1 then
        if 1 <= A1_110:GetQuestUI8AL(L5_114) then
          return false
        end
        return A1_110:GetQuestBitFlag8(L5_114, 1) == false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      end
    elseif A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return false
      elseif A3_112 == A0_109.ACTOR2 then
        return false
      elseif A3_112 == A0_109.ACTOR3 then
        return false
      elseif A3_112 == A0_109.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_99.IsAnnounce = L1_100
  L0_99 = HeaVnz821
  function L1_100(A0_115, A1_116, A2_117)
    local L3_118
    L3_118 = A0_115.GetQuestId
    L3_118 = L3_118(A0_115)
    if A1_116:GetQuestSequence(L3_118) == A0_115.SEQ_0 then
      return 0, 0
    end
    if A2_117 == 0 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 1 then
      return A1_116:GetQuestUI8AH(L3_118), 3
    elseif A2_117 == 2 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    elseif A2_117 == 3 then
      return A1_116:GetQuestUI8AL(L3_118), 0
    end
  end
  L0_99.GetTodoArgs = L1_100
  L0_99 = HeaVnz821
  function L1_100(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_2 then
      if A4_123 == A0_119.EVENTRANGE0 then
        return A0_119.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_123 == A0_119.EVENTRANGE1 then
        return A0_119.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_123 == A0_119.EVENTRANGE2 then
        return A0_119.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_3 then
    elseif A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_FINISH then
    end
    return A0_119.EVENT_STATE_NORMAL
  end
  L0_99.GetConditionId = L1_100
  L0_99 = HeaVnz821
  function L1_100(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_1 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_2 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_3 then
    elseif A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_FINISH then
    end
    return A0_125:IsBattleNpcTriggerOwner(A1_126, A2_127, false), false
  end
  L0_99.GetGimmickState = L1_100
end)()
