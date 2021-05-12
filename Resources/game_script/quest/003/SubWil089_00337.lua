(function()
  print("SubWil089 loaded")
  function SubWil089.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_POINT)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL089_00337_FUFULUPA_000, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL089_00337_FUFULUPA_001, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL089_00337_FUFULUPA_002, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil089.OnScene00001(A0_3, A1_4, A2_5)
    A0_3:Inventory(true)
  end
  function SubWil089.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubWil089.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil089.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function SubWil089.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil089.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil089.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function SubWil089.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubWil089.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubWil089.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function SubWil089.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubWil089.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubWil089.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43
    L4_43 = A2_41
    L3_42 = A2_41.TurnTo
    L3_42(L4_43, A1_40)
    L4_43 = A2_41
    L3_42 = A2_41.WaitForTurn
    L3_42(L4_43)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_SUBWIL089_00337_CHECHEZAN_010, false)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_SUBWIL089_00337_CHECHEZAN_011, false)
    L4_43 = A2_41
    L3_42 = A2_41.PlayActionTimeline
    L3_42(L4_43, A0_39.ACTION_TIMELINE_EMOTE_NO)
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L3_42(L4_43, A1_40, A0_39, A0_39.TEXT_SUBWIL089_00337_CHECHEZAN_012, true)
    L4_43 = A0_39
    L3_42 = A0_39.QuestReward
    L4_43 = L3_42(L4_43, A2_41, A1_40)
    if L3_42 then
      A0_39:QuestCompleted()
    end
    return L3_42, L4_43
  end
  function SubWil089.OnScene00014(A0_44, A1_45, A2_46)
  end
  function SubWil089.OnScene00015(A0_47, A1_48, A2_49)
  end
  function SubWil089.OnScene00016(A0_50, A1_51, A2_52)
  end
  function SubWil089.OnScene00017(A0_53, A1_54, A2_55)
  end
  function SubWil089.OnScene00018(A0_56, A1_57, A2_58)
  end
  function SubWil089.OnScene00019(A0_59, A1_60, A2_61)
  end
  function SubWil089.OnScene00020(A0_62, A1_63, A2_64)
  end
  function SubWil089.OnScene00021(A0_65, A1_66, A2_67)
  end
  function SubWil089.GetEventItems(A0_68, A1_69)
    local L2_70
    L2_70 = A0_68.GetQuestId
    L2_70 = L2_70(A0_68)
    if A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_0 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_1 then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), true
    elseif A1_69:GetQuestSequence(L2_70) == A0_68.SEQ_FINISH then
      return A0_68.ITEM0, A1_69:GetQuestUI8BH(L2_70), false
    end
  end
  function SubWil089.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 4
    elseif A2_73 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = SubWil089
  L0_75.SCRIPT_VERSION = 1
  L0_75 = SubWil089
  function L1_76(A0_77)
    local L1_78
  end
  L0_75.OnInitialize = L1_76
  L0_75 = SubWil089
  function L1_76(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        return true
      elseif A3_82 == A0_79.EOBJECT1 then
        return true
      elseif A3_82 == A0_79.EOBJECT2 then
        return true
      elseif A3_82 == A0_79.EOBJECT3 then
        return true
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR1 then
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
  L0_75 = SubWil089
  function L1_76(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.EOBJECT0 then
        if 4 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 1) == false
      elseif A3_88 == A0_85.EOBJECT1 then
        if 4 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 2) == false
      elseif A3_88 == A0_85.EOBJECT2 then
        if 4 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 3) == false
      elseif A3_88 == A0_85.EOBJECT3 then
        if 4 <= A1_86:GetQuestUI8AL(L5_90) then
          return false
        end
        return A1_86:GetQuestBitFlag8(L5_90, 4) == false
      end
    end
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
      if A3_88 == A0_85.ACTOR1 then
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
  L0_75 = SubWil089
  function L1_76(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return A1_92:GetQuestUI8AL(L3_94), 4
    elseif A2_93 == 1 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = SubWil089
  function L1_76(A0_95, A1_96, A2_97, A3_98)
    local L4_99
    L4_99 = A0_95.GetQuestId
    L4_99 = L4_99(A0_95)
    if A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_1 then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        if 4 <= A1_96:GetQuestUI8AL(L4_99) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L4_99, 1) == false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT1 then
        if 4 <= A1_96:GetQuestUI8AL(L4_99) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L4_99, 2) == false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT2 then
        if 4 <= A1_96:GetQuestUI8AL(L4_99) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L4_99, 3) == false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT3 then
        if 4 <= A1_96:GetQuestUI8AL(L4_99) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L4_99, 4) == false
      end
    elseif A1_96:GetQuestSequence(L4_99) == A0_95.SEQ_FINISH then
      if A2_97:GetBaseId() == A0_95.EOBJECT0 then
        return false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT1 then
        return false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT2 then
        return false
      elseif A2_97:GetBaseId() == A0_95.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_75.IsTargetingPossible = L1_76
  L0_75 = SubWil089
  function L1_76(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_1 then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        if 4 <= A1_101:GetQuestUI8AL(L3_103) then
          return true, false
        end
        if A1_101:GetQuestBitFlag8(L3_103, 1) then
          return true, false
        end
      elseif A2_102:GetBaseId() == A0_100.EOBJECT1 then
        if 4 <= A1_101:GetQuestUI8AL(L3_103) then
          return true, false
        end
        if A1_101:GetQuestBitFlag8(L3_103, 2) then
          return true, false
        end
      elseif A2_102:GetBaseId() == A0_100.EOBJECT2 then
        if 4 <= A1_101:GetQuestUI8AL(L3_103) then
          return true, false
        end
        if A1_101:GetQuestBitFlag8(L3_103, 3) then
          return true, false
        end
      elseif A2_102:GetBaseId() == A0_100.EOBJECT3 then
        if 4 <= A1_101:GetQuestUI8AL(L3_103) then
          return true, false
        end
        if A1_101:GetQuestBitFlag8(L3_103, 4) then
          return true, false
        end
      end
    elseif A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_FINISH then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        return true, false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT1 then
        return true, false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT2 then
        return true, false
      elseif A2_102:GetBaseId() == A0_100.EOBJECT3 then
        return true, false
      end
    end
    return A0_100:IsBattleNpcTriggerOwner(A1_101, A2_102, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
