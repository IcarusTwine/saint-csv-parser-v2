(function()
  print("LucKzf001 loaded")
  function LucKzf001.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzf001.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF001_03460_TILMET_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF001_03460_TILMET_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(20)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZF001_03460_TILMET_000_003, true)
    A0_3:QuestAccepted()
  end
  function LucKzf001.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF001_03460_VIOLETVIIS03460_000_010, false)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF001_03460_VIOLETVIIS03460_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_DEFAULT)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF001_03460_VIOLETVIIS03460_000_012, false)
    A2_8:LookAt(0, -9)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF001_03460_VIOLETVIIS03460_000_013, false)
    A2_8:LookAt(A1_7)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF001_03460_VIOLETVIIS03460_000_014, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_GREETING)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZF001_03460_VIOLETVIIS03460_000_015, true)
    A2_8:LookAt()
    A2_8:TurnTo(100, false, true)
    A2_8:WaitForTurn()
    A2_8:WalkOut(0, 3, A0_6.MOVE_WALK)
    A2_8:Transparency(A0_6.TRANS_TYPE_FADE_OUT, 30)
    A0_6:Wait(10)
    A2_8:WalkOut(-15, 3, A0_6.MOVE_WALK)
    A0_6:Wait(10)
    A2_8:WalkOut(-15, 3, A0_6.MOVE_WALK)
    A2_8:WaitForTransparency()
  end
  function LucKzf001.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZF001_03460_TILMET_000_004, true)
  end
  function LucKzf001.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function LucKzf001.OnScene00005(A0_15, A1_16, A2_17)
  end
  function LucKzf001.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function LucKzf001.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzf001.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function LucKzf001.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzf001.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function LucKzf001.OnScene00011(A0_33, A1_34, A2_35)
  end
  function LucKzf001.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZF001_03460_TILMET_000_004, true)
  end
  function LucKzf001.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40, false)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK2)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZF001_03460_TILMET_000_030, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZF001_03460_TILMET_000_031, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_FACIAL_DEFAULT)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZF001_03460_TILMET_000_032, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_FACIAL_SMILE_WK)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZF001_03460_TILMET_000_033, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_FACIAL_SMILE)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_LUCKZF001_03460_TILMET_000_034, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function LucKzf001.OnScene00014(A0_44, A1_45, A2_46)
  end
  function LucKzf001.OnScene00015(A0_47, A1_48, A2_49)
  end
  function LucKzf001.OnScene00016(A0_50, A1_51, A2_52)
  end
  function LucKzf001.OnScene00017(A0_53, A1_54, A2_55)
  end
  function LucKzf001.OnScene00018(A0_56, A1_57, A2_58)
  end
  function LucKzf001.OnScene00019(A0_59, A1_60, A2_61)
  end
  function LucKzf001.OnScene00020(A0_62, A1_63, A2_64)
  end
  function LucKzf001.OnScene00021(A0_65, A1_66, A2_67)
  end
  function LucKzf001.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_2 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), true
    else
    end
  end
  function LucKzf001.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 4
    elseif A2_73 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = LucKzf001
  L0_75.SCRIPT_VERSION = 2
  L0_75 = LucKzf001
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = LucKzf001
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
        return true
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      elseif A3_82 == A0_79.EOBJECT2 then
        return true
      elseif A3_82 == A0_79.EOBJECT3 then
        return true
      elseif A3_82 == A0_79.ACTOR0 then
        return true
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
      elseif A3_82 == A0_79.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = LucKzf001
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
        if A1_86:GetQuestUI8AL(L5_90) >= 4 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        if A1_86:GetQuestUI8AL(L5_90) >= 4 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.EOBJECT2 then
        if A1_86:GetQuestUI8AL(L5_90) >= 4 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      elseif A3_88 == A0_85.EOBJECT3 then
        if A1_86:GetQuestUI8AL(L5_90) >= 4 then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 4) == false
      elseif A3_88 == A0_85.ACTOR0 then
        return false
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
      elseif A3_88 == A0_85.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = LucKzf001
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
      elseif A2_93:GetBaseId() == A0_91.EOBJECT3 and A3_94 == A0_91.ITEM0 then
        return A1_92:GetQuestBitFlag8(L4_95, 4) == false
      end
    end
    return false
  end
  L0_75.IsEventItemUsable = L1_76
  L0_75 = LucKzf001
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
      return A1_97:GetQuestUI8AL(L3_99), 4
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = LucKzf001
  function L1_76(A0_100, A1_101, A2_102, A3_103)
    local L4_104
    L4_104 = A0_100.GetQuestId
    L4_104 = L4_104(A0_100)
    if A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_2 then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        if 4 <= A1_101:GetQuestUI8AL(L4_104) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L4_104, 1) == false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT1 then
        if 4 <= A1_101:GetQuestUI8AL(L4_104) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L4_104, 2) == false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT2 then
        if 4 <= A1_101:GetQuestUI8AL(L4_104) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L4_104, 3) == false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT3 then
        if 4 <= A1_101:GetQuestUI8AL(L4_104) then
          return false
        end
        return A1_101:GetQuestBitFlag8(L4_104, 4) == false
      end
    elseif A1_101:GetQuestSequence(L4_104) == A0_100.SEQ_FINISH then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        return false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT1 then
        return false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT2 then
        return false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_75.IsTargetingPossible = L1_76
  L0_75 = LucKzf001
  function L1_76(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_2 then
      if A2_107:GetBaseId() == A0_105.EOBJECT0 then
        if 4 <= A1_106:GetQuestUI8AL(L3_108) then
          return true, false
        end
        if A1_106:GetQuestBitFlag8(L3_108, 1) == true then
          return true, false
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT1 then
        if 4 <= A1_106:GetQuestUI8AL(L3_108) then
          return true, false
        end
        if A1_106:GetQuestBitFlag8(L3_108, 2) == true then
          return true, false
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT2 then
        if 4 <= A1_106:GetQuestUI8AL(L3_108) then
          return true, false
        end
        if A1_106:GetQuestBitFlag8(L3_108, 3) == true then
          return true, false
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT3 then
        if 4 <= A1_106:GetQuestUI8AL(L3_108) then
          return true, false
        end
        if A1_106:GetQuestBitFlag8(L3_108, 4) == true then
          return true, false
        end
      end
    elseif A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_FINISH then
      if A2_107:GetBaseId() == A0_105.EOBJECT0 then
        return true, false
      elseif A2_107:GetBaseId() == A0_105.EOBJECT1 then
        return true, false
      elseif A2_107:GetBaseId() == A0_105.EOBJECT2 then
        return true, false
      elseif A2_107:GetBaseId() == A0_105.EOBJECT3 then
        return true, false
      end
    end
    return A0_105:IsBattleNpcTriggerOwner(A1_106, A2_107, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
