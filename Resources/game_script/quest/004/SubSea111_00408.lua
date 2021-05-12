(function()
  print("SubSea111 loaded")
  function SubSea111.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA111_00408_YULGIHONALGI_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA111_00408_YULGIHONALGI_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA111_00408_YULGIHONALGI_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea111.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA111_00408_RAZYNMOLZYN_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA111_00408_RAZYNMOLZYN_000_11, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA111_00408_RAZYNMOLZYN_000_12, true)
  end
  function SubSea111.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA111_00408_RUIMOFALAIMO_000_20, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA111_00408_RUIMOFALAIMO_000_21, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SHRUG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA111_00408_RUIMOFALAIMO_000_22, true)
  end
  function SubSea111.OnScene00007(A0_9, A1_10, A2_11)
    local L3_12, L4_13
    L4_13 = A2_11
    L3_12 = A2_11.TurnTo
    L3_12(L4_13, A1_10, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_SUBSEA111_00408_YULGIHONALGI_000_30, false)
    L4_13 = A2_11
    L3_12 = A2_11.WaitForTurn
    L3_12(L4_13)
    L4_13 = A2_11
    L3_12 = A2_11.PlayActionTimeline
    L3_12(L4_13, A0_9.ACTION_TIMELINE_EMOTE_SHRUG)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_SUBSEA111_00408_YULGIHONALGI_000_31, false)
    L4_13 = A2_11
    L3_12 = A2_11.Talk
    L3_12(L4_13, A1_10, A0_9, A0_9.TEXT_SUBSEA111_00408_YULGIHONALGI_000_32, true)
    L4_13 = A0_9
    L3_12 = A0_9.QuestReward
    L4_13 = L3_12(L4_13, A2_11, A1_10)
    if L3_12 then
      A0_9:QuestCompleted()
    end
    return L3_12, L4_13
  end
  function SubSea111.OnScene00003(A0_14, A1_15, A2_16)
  end
  function SubSea111.OnScene00100(A0_17, A1_18, A2_19)
  end
  function SubSea111.OnScene00099(A0_20, A1_21, A2_22)
  end
  function SubSea111.OnScene00004(A0_23, A1_24, A2_25)
  end
  function SubSea111.OnScene00098(A0_26, A1_27, A2_28)
  end
  function SubSea111.OnScene00097(A0_29, A1_30, A2_31)
  end
  function SubSea111.OnScene00005(A0_32, A1_33, A2_34)
  end
  function SubSea111.OnScene00096(A0_35, A1_36, A2_37)
  end
  function SubSea111.OnScene00095(A0_38, A1_39, A2_40)
  end
  function SubSea111.OnScene00006(A0_41, A1_42, A2_43)
  end
  function SubSea111.OnScene00094(A0_44, A1_45, A2_46)
  end
  function SubSea111.OnScene00093(A0_47, A1_48, A2_49)
  end
  function SubSea111.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_FINISH then
    end
  end
  function SubSea111.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return 1 <= A1_54:GetQuestUI8BH(L3_56)
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8BL(L3_56) >= 3
    elseif A2_55 == 3 then
      return 1 <= A1_54:GetQuestUI8CH(L3_56)
    elseif A2_55 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = SubSea111
  L0_57.SCRIPT_VERSION = 1
  L0_57 = SubSea111
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = SubSea111
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66, L6_67, L7_68
    L6_67 = A0_61
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(L6_67)
    L7_68 = A1_62
    L6_67 = A1_62.GetQuestSequence
    L6_67 = L6_67(L7_68, L5_66)
    L7_68 = 0
    if L6_67 == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        L7_68 = A1_62:GetQuestUI8AL(L5_66)
        if L7_68 >= 1 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR2 then
        L7_68 = A1_62:GetQuestUI8BH(L5_66)
        if L7_68 >= 1 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.EOBJECT0 then
        L7_68 = A1_62:GetQuestUI8BL(L5_66)
        if L7_68 >= 3 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        L7_68 = A1_62:GetQuestUI8BL(L5_66)
        if L7_68 >= 3 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 4) == false
      elseif A3_64 == A0_61.EOBJECT2 then
        L7_68 = A1_62:GetQuestUI8BL(L5_66)
        if L7_68 >= 3 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 5) == false
      elseif A3_64 == A0_61.EOBJECT3 then
        L7_68 = A1_62:GetQuestUI8CH(L5_66)
        if L7_68 >= 1 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 6) == false
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = SubSea111
  function L1_58(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74, L6_75, L7_76
    L6_75 = A0_69
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(L6_75)
    L7_76 = A1_70
    L6_75 = A1_70.GetQuestSequence
    L6_75 = L6_75(L7_76, L5_74)
    L7_76 = 0
    if L6_75 == A0_69.SEQ_1 then
      if A3_72 == A0_69.ACTOR1 then
        L7_76 = A1_70:GetQuestUI8AL(L5_74)
        if L7_76 >= 1 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        L7_76 = A1_70:GetQuestUI8BH(L5_74)
        if L7_76 >= 1 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.EOBJECT0 then
        L7_76 = A1_70:GetQuestUI8BL(L5_74)
        if L7_76 >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 3) == false
      elseif A3_72 == A0_69.EOBJECT1 then
        L7_76 = A1_70:GetQuestUI8BL(L5_74)
        if L7_76 >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 4) == false
      elseif A3_72 == A0_69.EOBJECT2 then
        L7_76 = A1_70:GetQuestUI8BL(L5_74)
        if L7_76 >= 3 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 5) == false
      elseif A3_72 == A0_69.EOBJECT3 then
        L7_76 = A1_70:GetQuestUI8CH(L5_74)
        if L7_76 >= 1 then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 6) == false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = SubSea111
  function L1_58(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8BH(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8BL(L3_80), 3
    elseif A2_79 == 3 then
      return A1_78:GetQuestUI8CH(L3_80), 0
    elseif A2_79 == 4 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = SubSea111
  function L1_58(A0_81, A1_82, A2_83, A3_84, A4_85, A5_86, A6_87)
    local L7_88
    L7_88 = A0_81.GetQuestId
    L7_88 = L7_88(A0_81)
    if A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_OFFER then
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L7_88) == A0_81.SEQ_FINISH then
    end
    return true, 0
  end
  L0_57.IsQualified = L1_58
  L0_57 = SubSea111
  function L1_58(A0_89, A1_90, A2_91, A3_92)
    local L4_93
    L4_93 = A0_89.GetQuestId
    L4_93 = L4_93(A0_89)
    if A1_90:GetQuestSequence(L4_93) == A0_89.SEQ_OFFER then
    elseif A1_90:GetQuestSequence(L4_93) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L4_93) == A0_89.SEQ_FINISH then
    end
    return false
  end
  L0_57.IsActionTarget = L1_58
  L0_57 = SubSea111
  function L1_58(A0_94, A1_95, A2_96, A3_97)
    local L4_98
    L4_98 = A0_94.GetQuestId
    L4_98 = L4_98(A0_94)
    if A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L4_98) == A0_94.SEQ_FINISH then
    end
    return true
  end
  L0_57.IsTargetingPossible = L1_58
  L0_57 = SubSea111
  function L1_58(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_1 then
    elseif A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_FINISH then
    end
    return A0_99:IsBattleNpcTriggerOwner(A1_100, A2_101, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
