(function()
  print("GaiUsb803 loaded")
  function GaiUsb803.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsb803.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB803_00912_HAURCHEFANT_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSB803_00912_HAURCHEFANT_000_001, true)
    A0_3:QuestAccepted()
  end
  function GaiUsb803.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_THINK)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB803_00912_BRIGIE_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB803_00912_BRIGIE_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_GAIUSB803_00912_BRIGIE_000_012, true)
  end
  function GaiUsb803.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB803_00912_HAURCHEFANT_000_020, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB803_00912_HAURCHEFANT_000_021, false)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_GAIUSB803_00912_HAURCHEFANT_000_022, true)
  end
  function GaiUsb803.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_GAIUSB803_00912_HOURLINET_000_030, true)
    if A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0) then
      A0_12:Skip(A0_12.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_12:FadeOut(A0_12.FADE_DEFAULT)
    end
    return (A0_12:YesNoQuestBattle(A0_12.QUESTBATTLE0))
  end
  function GaiUsb803.OnScene00005(A0_15, A1_16, A2_17)
  end
  function GaiUsb803.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsb803.OnScene00007(A0_21, A1_22, A2_23)
  end
  function GaiUsb803.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsb803.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsb803.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsb803.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsb803.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsb803.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsb803.OnScene00014(A0_42, A1_43, A2_44)
  end
  function GaiUsb803.OnScene00015(A0_45, A1_46, A2_47)
  end
  function GaiUsb803.OnScene00016(A0_48, A1_49, A2_50)
  end
  function GaiUsb803.OnScene00017(A0_51, A1_52, A2_53)
  end
  function GaiUsb803.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:YesNoQuestBattle(A0_54.QUESTBATTLE0) then
      A0_54:Skip(A0_54.SKIP_FINALIZE_AUTO_FADE_IN)
      A0_54:FadeOut(A0_54.FADE_DEFAULT)
    end
    return (A0_54:YesNoQuestBattle(A0_54.QUESTBATTLE0))
  end
  function GaiUsb803.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A2_59
    L3_60 = A2_59.LookAt
    L3_60(L4_61, A1_58)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_GAIUSB803_00912_HAURCHEFANT_000_080, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_GAIUSB803_00912_HAURCHEFANT_000_081, false)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_ADD_QUESTION)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_GAIUSB803_00912_HAURCHEFANT_000_082, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted()
    end
    return L3_60, L4_61
  end
  function GaiUsb803.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 2 then
      return 1 <= A1_63:GetQuestUI8AH(L3_65)
    elseif A2_64 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = GaiUsb803
  L0_66.SCRIPT_VERSION = 1
  L0_66 = GaiUsb803
  function L1_67(A0_68)
    local L1_69
  end
  L0_66.OnInitialize = L1_67
  L0_66 = GaiUsb803
  function L1_67(A0_70, A1_71, A2_72, A3_73, A4_74)
    local L5_75
    L5_75 = A0_70.GetQuestId
    L5_75 = L5_75(A0_70)
    if A1_71:GetQuestSequence(L5_75) == A0_70.SEQ_3 then
      if A3_73 == A0_70.ACTOR2 then
        if 1 <= A1_71:GetQuestUI8AL(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag16(L5_75, 1) == false
      elseif A3_73 == A0_70.EOBJECT0 then
        return true
      elseif A3_73 == A0_70.EOBJECT1 then
        return true
      elseif A3_73 == A0_70.ACTOR3 then
        return true
      elseif A3_73 == A0_70.ACTOR4 then
        return true
      elseif A3_73 == A0_70.ACTOR5 then
        return true
      elseif A3_73 == A0_70.ACTOR6 then
        return true
      elseif A3_73 == A0_70.ACTOR7 then
        return true
      elseif A3_73 == A0_70.ACTOR8 then
        return true
      elseif A3_73 == A0_70.ACTOR9 then
        return true
      elseif A3_73 == A0_70.ACTOR10 then
        return true
      elseif A3_73 == A0_70.ACTOR11 then
        return true
      elseif A4_74 == A0_70.EVENTRANGE0 then
        if 1 <= A1_71:GetQuestUI8BH(L5_75) then
          return false
        end
        return A1_71:GetQuestBitFlag16(L5_75, 13) == false
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = GaiUsb803
  function L1_67(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag16(L5_81, 1) == false
      elseif A3_79 == A0_76.EOBJECT0 then
        return false
      elseif A3_79 == A0_76.EOBJECT1 then
        return false
      elseif A3_79 == A0_76.ACTOR3 then
        return false
      elseif A3_79 == A0_76.ACTOR4 then
        return false
      elseif A3_79 == A0_76.ACTOR5 then
        return false
      elseif A3_79 == A0_76.ACTOR6 then
        return false
      elseif A3_79 == A0_76.ACTOR7 then
        return false
      elseif A3_79 == A0_76.ACTOR8 then
        return false
      elseif A3_79 == A0_76.ACTOR9 then
        return false
      elseif A3_79 == A0_76.ACTOR10 then
        return false
      elseif A3_79 == A0_76.ACTOR11 then
        return false
      elseif A4_80 == A0_76.EVENTRANGE0 then
        if 1 <= A1_77:GetQuestUI8BH(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag16(L5_81, 13) == false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = GaiUsb803
  function L1_67(A0_82, A1_83, A2_84)
    local L3_85
    L3_85 = A0_82.GetQuestId
    L3_85 = L3_85(A0_82)
    if A1_83:GetQuestSequence(L3_85) == A0_82.SEQ_0 then
      return 0, 0
    end
    if A2_84 == 0 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 1 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    elseif A2_84 == 2 then
      return A1_83:GetQuestUI8AH(L3_85), 0
    elseif A2_84 == 3 then
      return A1_83:GetQuestUI8AL(L3_85), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = GaiUsb803
  function L1_67(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_2 then
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A4_90 == A0_86.EVENTRANGE0 then
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
    end
    return A0_86.EVENT_STATE_NORMAL
  end
  L0_66.GetConditionId = L1_67
  L0_66 = GaiUsb803
  function L1_67(A0_92, A1_93, A2_94, A3_95)
    local L4_96
    L4_96 = A0_92.GetQuestId
    L4_96 = L4_96(A0_92)
    if A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_3 then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 then
        return false
      elseif A2_94:GetBaseId() == A0_92.EOBJECT1 then
        return false
      end
    elseif A1_93:GetQuestSequence(L4_96) == A0_92.SEQ_FINISH then
    end
    return true
  end
  L0_66.IsTargetingPossible = L1_67
  L0_66 = GaiUsb803
  function L1_67(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        return true, false
      elseif A2_99:GetBaseId() == A0_97.EOBJECT1 then
        return true, false
      end
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
