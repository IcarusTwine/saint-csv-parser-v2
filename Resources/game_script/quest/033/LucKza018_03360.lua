(function()
  print("LucKza018 loaded")
  function LucKza018.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza018.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA018_03360_THENOISE_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA018_03360_THENOISE_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKza018.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA018_03360_CARPENTER03360_000_010, true)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(30)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_SURPRISED)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_FREEZE)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA018_03360_CARPENTER03360_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA018_03360_CARPENTER03360_000_012, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_WORRY)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA018_03360_CARPENTER03360_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZA018_03360_CARPENTER03360_000_014, true)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(15)
    A1_7:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A1_7:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
  end
  function LucKza018.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZA018_03360_THENOISE_000_003, false)
  end
  function LucKza018.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function LucKza018.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKza018.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function LucKza018.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKza018.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function LucKza018.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKza018.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function LucKza018.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKza018.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function LucKza018.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKza018.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function LucKza018.OnScene00015(A0_45, A1_46, A2_47)
  end
  function LucKza018.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK2)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_LUCKZA018_03360_THENOISE_000_003, false)
  end
  function LucKza018.OnScene00017(A0_51, A1_52, A2_53)
    A2_53:TurnTo(A1_52, false)
    A2_53:WaitForTurn()
    A2_53:PlayActionTimeline(A0_51.ACTION_TIMELINE_EVENT_TALK2)
    A2_53:Talk(A1_52, A0_51, A0_51.TEXT_LUCKZA018_03360_CARPENTER03360_000_015, false)
  end
  function LucKza018.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55, false)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_FACIAL_SMILE)
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZA018_03360_CARPENTER03360_000_020, false)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_LUCKZA018_03360_CARPENTER03360_000_021, true)
  end
  function LucKza018.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58, false)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_LUCKZA018_03360_THENOISE_000_003, false)
  end
  function LucKza018.OnScene00020(A0_60, A1_61, A2_62)
    local L3_63, L4_64
    L4_64 = A2_62
    L3_63 = A2_62.TurnTo
    L3_63(L4_64, A1_61, false)
    L4_64 = A2_62
    L3_63 = A2_62.WaitForTurn
    L3_63(L4_64)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKZA018_03360_THENOISE_000_030, true)
    L4_64 = A1_61
    L3_63 = A1_61.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L4_64 = A0_60
    L3_63 = A0_60.Wait
    L3_63(L4_64, 45)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_SURPRISED)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_FACIAL_FREEZE)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKZA018_03360_THENOISE_000_031, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_FACIAL_WORRY)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKZA018_03360_THENOISE_000_032, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_EVENT_TALK2)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKZA018_03360_THENOISE_000_033, false)
    L4_64 = A2_62
    L3_63 = A2_62.PlayActionTimeline
    L3_63(L4_64, A0_60.ACTION_TIMELINE_FACIAL_SMILE)
    L4_64 = A2_62
    L3_63 = A2_62.Talk
    L3_63(L4_64, A1_61, A0_60, A0_60.TEXT_LUCKZA018_03360_THENOISE_000_034, true)
    L4_64 = A0_60
    L3_63 = A0_60.QuestReward
    L4_64 = L3_63(L4_64, A2_62, A1_61)
    if L3_63 then
      A0_60:QuestCompleted()
    end
    return L3_63, L4_64
  end
  function LucKza018.OnScene00021(A0_65, A1_66, A2_67)
    A2_67:TurnTo(A1_66, false)
    A2_67:WaitForTurn()
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_FACIAL_SMILE)
    A2_67:PlayActionTimeline(A0_65.ACTION_TIMELINE_EVENT_TALK2)
    A2_67:Talk(A1_66, A0_65, A0_65.TEXT_LUCKZA018_03360_CARPENTER03360_000_022, false)
  end
  function LucKza018.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), true
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_3 then
    else
    end
  end
  function LucKza018.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 6
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = LucKza018
  L0_75.SCRIPT_VERSION = 2
  L0_75 = LucKza018
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = LucKza018
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.EOBJECT0 then
        if A1_80:GetQuestUI8AL(L5_84) >= 6 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT1 then
        if A1_80:GetQuestUI8AL(L5_84) >= 6 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.EOBJECT2 then
        if A1_80:GetQuestUI8AL(L5_84) >= 6 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      elseif A3_82 == A0_79.EOBJECT3 then
        if A1_80:GetQuestUI8AL(L5_84) >= 6 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 4) == false
      elseif A3_82 == A0_79.EOBJECT4 then
        if A1_80:GetQuestUI8AL(L5_84) >= 6 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 5) == false
      elseif A3_82 == A0_79.EOBJECT5 then
        if A1_80:GetQuestUI8AL(L5_84) >= 6 then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 6) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_3 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return true
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = LucKza018
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A3_88 == A0_85.EOBJECT0 then
        if A1_86:GetQuestUI8AL(L5_90) >= 6 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        if A1_86:GetQuestUI8AL(L5_90) >= 6 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.EOBJECT2 then
        if A1_86:GetQuestUI8AL(L5_90) >= 6 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      elseif A3_88 == A0_85.EOBJECT3 then
        if A1_86:GetQuestUI8AL(L5_90) >= 6 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 4) == false
      elseif A3_88 == A0_85.EOBJECT4 then
        if A1_86:GetQuestUI8AL(L5_90) >= 6 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 5) == false
      elseif A3_88 == A0_85.EOBJECT5 then
        if A1_86:GetQuestUI8AL(L5_90) >= 6 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 6) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
      if A3_88 == A0_85.ACTOR1 then
        if 1 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR0 then
        return true
      elseif A3_88 == A0_85.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = LucKza018
  function L1_76(A0_91, A1_92, A2_93, A3_94)
    local L4_95
    L4_95 = A0_91.GetQuestId
    L4_95 = L4_95(A0_91)
    if A1_92:GetQuestSequence(L4_95) == A0_91.SEQ_2 then
      if A2_93:GetBaseId() == A0_91.EOBJECT0 then
        if A3_94 == A0_91.ITEM0 then
          return A1_92:GetQuestBitFlag8(L4_95, 1) == false
        end
      elseif A2_93:GetBaseId() == A0_91.EOBJECT1 then
        if A3_94 == A0_91.ITEM0 then
          return A1_92:GetQuestBitFlag8(L4_95, 2) == false
        end
      elseif A2_93:GetBaseId() == A0_91.EOBJECT2 then
        if A3_94 == A0_91.ITEM0 then
          return A1_92:GetQuestBitFlag8(L4_95, 3) == false
        end
      elseif A2_93:GetBaseId() == A0_91.EOBJECT3 then
        if A3_94 == A0_91.ITEM0 then
          return A1_92:GetQuestBitFlag8(L4_95, 4) == false
        end
      elseif A2_93:GetBaseId() == A0_91.EOBJECT4 then
        if A3_94 == A0_91.ITEM0 then
          return A1_92:GetQuestBitFlag8(L4_95, 5) == false
        end
      elseif A2_93:GetBaseId() == A0_91.EOBJECT5 and A3_94 == A0_91.ITEM0 then
        return A1_92:GetQuestBitFlag8(L4_95, 6) == false
      end
    end
    return false
  end
  L0_75.IsEventItemUsable = L1_76
  L0_75 = LucKza018
  function L1_76(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 6
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 3 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = LucKza018
  function L1_76(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_2 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_3 then
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
