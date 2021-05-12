(function()
  print("SubWil034 loaded")
  function SubWil034.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL034_00226_KIKIPU_001, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL034_00226_KIKIPU_002, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL034_00226_KIKIPU_003, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_YES_STRONG)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBWIL034_00226_KIKIPU_004, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubWil034.OnScene00005(A0_3, A1_4, A2_5)
    local L3_6, L4_7
    L4_7 = A2_5
    L3_6 = A2_5.TurnTo
    L3_6(L4_7, A1_4)
    L4_7 = A2_5
    L3_6 = A2_5.WaitForTurn
    L3_6(L4_7)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_TALK1)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL034_00226_KIKIPU_011, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL034_00226_KIKIPU_012, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL034_00226_KIKIPU_013, false)
    L4_7 = A2_5
    L3_6 = A2_5.PlayActionTimeline
    L3_6(L4_7, A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL034_00226_KIKIPU_014, false)
    L4_7 = A2_5
    L3_6 = A2_5.Talk
    L3_6(L4_7, A1_4, A0_3, A0_3.TEXT_SUBWIL034_00226_KIKIPU_015, true)
    L4_7 = A0_3
    L3_6 = A0_3.QuestReward
    L4_7 = L3_6(L4_7, A2_5, A1_4)
    if L3_6 then
      A0_3:QuestCompleted()
    end
    return L3_6, L4_7
  end
  function SubWil034.OnScene00001(A0_8, A1_9, A2_10)
    A2_10:LookAt(A1_9)
    A2_10:Talk(A1_9, A0_8, A0_8.TEXT_SUBWIL034_00226_WORKMANA_001, true)
  end
  function SubWil034.OnScene00100(A0_11, A1_12, A2_13)
    A2_13:LookAt(A1_12)
    A2_13:Talk(A1_12, A0_11, A0_11.TEXT_SUBWIL034_00226_WORKMANA_002, true)
    A2_13:PlayActionTimeline(A0_11.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_11:Wait(60)
    A2_13:WalkOut(-70, 10, A0_11.MOVE_RUN)
    A0_11:Wait(5)
    A2_13:Transparency(A0_11.TRANS_TYPE_FADE_OUT, 15)
    A2_13:WaitForTransparency()
  end
  function SubWil034.OnScene00099(A0_14, A1_15, A2_16)
    A2_16:LookAt(A1_15)
    A2_16:Talk(A1_15, A0_14, A0_14.TEXT_SUBWIL034_00226_WORKMANA_001, true)
  end
  function SubWil034.OnScene00002(A0_17, A1_18, A2_19)
    A2_19:LookAt(A1_18)
    A2_19:Talk(A1_18, A0_17, A0_17.TEXT_SUBWIL034_00226_WORKMANB_001, true)
  end
  function SubWil034.OnScene00098(A0_20, A1_21, A2_22)
    A2_22:LookAt(A1_21)
    A2_22:PlayActionTimeline(A0_20.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBWIL034_00226_WORKMANB_002, false)
    A2_22:Talk(A1_21, A0_20, A0_20.TEXT_SUBWIL034_00226_WORKMANB_003, true)
    A2_22:WalkOut(180, 10, A0_20.MOVE_RUN)
    A0_20:Wait(5)
    A2_22:Transparency(A0_20.TRANS_TYPE_FADE_OUT, 15)
    A2_22:WaitForTransparency()
  end
  function SubWil034.OnScene00097(A0_23, A1_24, A2_25)
    A2_25:LookAt(A1_24)
    A2_25:Talk(A1_24, A0_23, A0_23.TEXT_SUBWIL034_00226_WORKMANB_001, true)
  end
  function SubWil034.OnScene00003(A0_26, A1_27, A2_28)
    A2_28:LookAt(A1_27)
    A2_28:Talk(A1_27, A0_26, A0_26.TEXT_SUBWIL034_00226_WORKMANC_001, true)
  end
  function SubWil034.OnScene00096(A0_29, A1_30, A2_31)
    A2_31:LookAt(A1_30)
    A2_31:Talk(A1_30, A0_29, A0_29.TEXT_SUBWIL034_00226_WORKMANC_002, true)
    A2_31:PlayActionTimeline(A0_29.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_29:Wait(60)
    A2_31:WalkOut(90, 10, A0_29.MOVE_RUN)
    A0_29:Wait(5)
    A2_31:Transparency(A0_29.TRANS_TYPE_FADE_OUT, 15)
    A2_31:WaitForTransparency()
  end
  function SubWil034.OnScene00095(A0_32, A1_33, A2_34)
    A2_34:LookAt(A1_33)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_SUBWIL034_00226_WORKMANC_001, true)
  end
  function SubWil034.OnScene00004(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_SUBWIL034_00226_WORKMAND_001, true)
  end
  function SubWil034.OnScene00094(A0_38, A1_39, A2_40)
    A2_40:LookAt(A1_39)
    A2_40:Talk(A1_39, A0_38, A0_38.TEXT_SUBWIL034_00226_WORKMAND_002, true)
    A2_40:PlayActionTimeline(A0_38.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A0_38:Wait(60)
    A2_40:WalkOut(30, 10, A0_38.MOVE_RUN)
    A0_38:Wait(5)
    A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 15)
    A2_40:WaitForTransparency()
  end
  function SubWil034.OnScene00093(A0_41, A1_42, A2_43)
    A2_43:LookAt(A1_42)
    A2_43:Talk(A1_42, A0_41, A0_41.TEXT_SUBWIL034_00226_WORKMAND_001, true)
  end
  function SubWil034.GetEventItems(A0_44, A1_45)
    local L2_46
    L2_46 = A0_44.GetQuestId
    L2_46 = L2_46(A0_44)
    if A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_0 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_1 then
    elseif A1_45:GetQuestSequence(L2_46) == A0_44.SEQ_FINISH then
    end
  end
  function SubWil034.IsTodoChecked(A0_47, A1_48, A2_49)
    local L3_50
    L3_50 = A0_47.GetQuestId
    L3_50 = L3_50(A0_47)
    if A1_48:GetQuestSequence(L3_50) == A0_47.SEQ_0 then
      return false
    end
    if A2_49 == 0 then
      return A1_48:GetQuestUI8AL(L3_50) >= 4
    elseif A2_49 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_51, L1_52
  L0_51 = SubWil034
  L0_51.SCRIPT_VERSION = 1
  L0_51 = SubWil034
  function L1_52(A0_53)
    local L1_54
  end
  L0_51.OnInitialize = L1_52
  L0_51 = SubWil034
  function L1_52(A0_55, A1_56, A2_57, A3_58, A4_59)
    local L5_60, L6_61, L7_62
    L6_61 = A0_55
    L5_60 = A0_55.GetQuestId
    L5_60 = L5_60(L6_61)
    L7_62 = A1_56
    L6_61 = A1_56.GetQuestSequence
    L6_61 = L6_61(L7_62, L5_60)
    L7_62 = 0
    if L6_61 == A0_55.SEQ_1 then
      if A3_58 == A0_55.ACTOR1 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 4 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 1) == false
      elseif A3_58 == A0_55.ACTOR2 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 4 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 2) == false
      elseif A3_58 == A0_55.ACTOR3 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 4 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 3) == false
      elseif A3_58 == A0_55.ACTOR4 then
        L7_62 = A1_56:GetQuestUI8AL(L5_60)
        if L7_62 >= 4 then
          return false
        end
        return A1_56:GetQuestBitFlag8(L5_60, 4) == false
      end
    end
    return false
  end
  L0_51.IsAcceptEvent = L1_52
  L0_51 = SubWil034
  function L1_52(A0_63, A1_64, A2_65, A3_66, A4_67)
    local L5_68, L6_69, L7_70
    L6_69 = A0_63
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(L6_69)
    L7_70 = A1_64
    L6_69 = A1_64.GetQuestSequence
    L6_69 = L6_69(L7_70, L5_68)
    L7_70 = 0
    if L6_69 == A0_63.SEQ_1 then
      if A3_66 == A0_63.ACTOR1 then
        L7_70 = A1_64:GetQuestUI8AL(L5_68)
        if L7_70 >= 4 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 1) == false
      elseif A3_66 == A0_63.ACTOR2 then
        L7_70 = A1_64:GetQuestUI8AL(L5_68)
        if L7_70 >= 4 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 2) == false
      elseif A3_66 == A0_63.ACTOR3 then
        L7_70 = A1_64:GetQuestUI8AL(L5_68)
        if L7_70 >= 4 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 3) == false
      elseif A3_66 == A0_63.ACTOR4 then
        L7_70 = A1_64:GetQuestUI8AL(L5_68)
        if L7_70 >= 4 then
          return false
        end
        return A1_64:GetQuestBitFlag8(L5_68, 4) == false
      end
    end
    return false
  end
  L0_51.IsAnnounce = L1_52
  L0_51 = SubWil034
  function L1_52(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 4
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_51.GetTodoArgs = L1_52
  L0_51 = SubWil034
  function L1_52(A0_75, A1_76, A2_77, A3_78, A4_79, A5_80, A6_81)
    local L7_82
    L7_82 = A0_75.GetQuestId
    L7_82 = L7_82(A0_75)
    if A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_OFFER then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L7_82) == A0_75.SEQ_FINISH then
    end
    return true, 0
  end
  L0_51.IsQualified = L1_52
  L0_51 = SubWil034
  function L1_52(A0_83, A1_84, A2_85, A3_86)
    local L4_87
    L4_87 = A0_83.GetQuestId
    L4_87 = L4_87(A0_83)
    if A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_OFFER then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L4_87) == A0_83.SEQ_FINISH then
    end
    return false
  end
  L0_51.IsActionTarget = L1_52
  L0_51 = SubWil034
  function L1_52(A0_88, A1_89, A2_90, A3_91)
    local L4_92
    L4_92 = A0_88.GetQuestId
    L4_92 = L4_92(A0_88)
    if A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L4_92) == A0_88.SEQ_FINISH then
    end
    return true
  end
  L0_51.IsTargetingPossible = L1_52
  L0_51 = SubWil034
  function L1_52(A0_93, A1_94, A2_95)
    local L3_96
    L3_96 = A0_93.GetQuestId
    L3_96 = L3_96(A0_93)
    if A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_1 then
    elseif A1_94:GetQuestSequence(L3_96) == A0_93.SEQ_FINISH then
    end
    return A0_93:IsBattleNpcTriggerOwner(A1_94, A2_95, false), false
  end
  L0_51.GetGimmickState = L1_52
end)()
