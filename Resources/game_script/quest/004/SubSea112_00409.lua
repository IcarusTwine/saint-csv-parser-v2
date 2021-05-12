(function()
  print("SubSea112 loaded")
  function SubSea112.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:LookAt()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA112_00409_WAFUFU_000_1, false)
      A2_2:WaitForActionTimeline(A0_0.ACTION_TIMELINE_EVENT_REACTION_LALA_W)
      A2_2:LookAt(A1_1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA112_00409_WAFUFU_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA112_00409_WAFUFU_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea112.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA112_00409_LYNGSTYRM_000_10, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(30)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA112_00409_LYNGSTYRM_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA112_00409_LYNGSTYRM_000_12, true)
  end
  function SubSea112.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA112_00409_MAETIMYND_000_20, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ITEM)
    A0_6:Wait(30)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA112_00409_MAETIMYND_000_21, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBSEA112_00409_MAETIMYND_000_22, true)
  end
  function SubSea112.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubSea112.OnScene00100(A0_12, A1_13, A2_14)
  end
  function SubSea112.OnScene00099(A0_15, A1_16, A2_17)
  end
  function SubSea112.OnScene00004(A0_18, A1_19, A2_20)
  end
  function SubSea112.OnScene00098(A0_21, A1_22, A2_23)
  end
  function SubSea112.OnScene00097(A0_24, A1_25, A2_26)
  end
  function SubSea112.OnScene00005(A0_27, A1_28, A2_29)
    local L3_30, L4_31, L5_32, L6_33
    L4_31 = A2_29
    L3_30 = A2_29.TurnTo
    L5_32 = A1_28
    L6_33 = false
    L3_30(L4_31, L5_32, L6_33)
    L4_31 = A2_29
    L3_30 = A2_29.WaitForTurn
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.LookAt
    L3_30(L4_31)
    L4_31 = A2_29
    L3_30 = A2_29.PlayActionTimeline
    L5_32 = A0_27.ACTION_TIMELINE_EVENT_REACTION_LALA_W
    L3_30(L4_31, L5_32)
    L4_31 = A2_29
    L3_30 = A2_29.Talk
    L5_32 = A1_28
    L6_33 = A0_27
    L3_30(L4_31, L5_32, L6_33, A0_27.TEXT_SUBSEA112_00409_WAFUFU_000_30, true)
    L4_31 = A0_27
    L3_30 = A0_27.NpcTrade
    L5_32 = A0_27.NPC_TRADE_INVENTORY_MODE_EVENT
    L6_33 = nil
    L6_33 = L3_30(L4_31, L5_32, L6_33, nil, A0_27.ITEM0, 4, false)
    if L3_30 == 1 then
      return L3_30, L4_31, L5_32, L6_33
    else
    end
  end
  function SubSea112.OnScene00096(A0_34, A1_35, A2_36)
    local L3_37, L4_38
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ITEM)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38, A1_35)
    L4_38 = A0_34
    L3_37 = A0_34.Wait
    L3_37(L4_38, 60)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_SUBSEA112_00409_WAFUFU_000_31, false)
    L4_38 = A2_36
    L3_37 = A2_36.LookAt
    L3_37(L4_38, A1_35)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_SUBSEA112_00409_WAFUFU_000_32, false)
    L4_38 = A2_36
    L3_37 = A2_36.PlayActionTimeline
    L3_37(L4_38, A0_34.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_38 = A2_36
    L3_37 = A2_36.Talk
    L3_37(L4_38, A1_35, A0_34, A0_34.TEXT_SUBSEA112_00409_WAFUFU_000_33, true)
    L4_38 = A0_34
    L3_37 = A0_34.QuestReward
    L4_38 = L3_37(L4_38, A2_36, A1_35)
    if L3_37 then
      A0_34:QuestCompleted()
    else
      A0_34:CancelNpcTrade()
    end
    return L3_37, L4_38
  end
  function SubSea112.OnScene00095(A0_39, A1_40, A2_41)
  end
  function SubSea112.GetEventItems(A0_42, A1_43)
    local L2_44
    L2_44 = A0_42.GetQuestId
    L2_44 = L2_44(A0_42)
    if A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_0 then
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_1 then
      return A0_42.ITEM0, A1_43:GetQuestUI8CL(L2_44), false
    elseif A1_43:GetQuestSequence(L2_44) == A0_42.SEQ_FINISH then
      return A0_42.ITEM0, A1_43:GetQuestUI8BH(L2_44), false
    end
  end
  function SubSea112.IsTodoChecked(A0_45, A1_46, A2_47)
    local L3_48
    L3_48 = A0_45.GetQuestId
    L3_48 = L3_48(A0_45)
    if A1_46:GetQuestSequence(L3_48) == A0_45.SEQ_0 then
      return false
    end
    if A2_47 == 0 then
      return A1_46:GetQuestUI8AH(L3_48) >= 4
    elseif A2_47 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_49, L1_50
  L0_49 = SubSea112
  L0_49.SCRIPT_VERSION = 1
  L0_49 = SubSea112
  function L1_50(A0_51)
    local L1_52
  end
  L0_49.OnInitialize = L1_50
  L0_49 = SubSea112
  function L1_50(A0_53, A1_54, A2_55, A3_56, A4_57)
    local L5_58, L6_59, L7_60
    L6_59 = A0_53
    L5_58 = A0_53.GetQuestId
    L5_58 = L5_58(L6_59)
    L7_60 = A1_54
    L6_59 = A1_54.GetQuestSequence
    L6_59 = L6_59(L7_60, L5_58)
    L7_60 = 0
    if L6_59 == A0_53.SEQ_1 then
      if A3_56 == A0_53.ACTOR1 then
        L7_60 = A1_54:GetQuestUI8AL(L5_58)
        if L7_60 >= 1 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 1) == false
      elseif A3_56 == A0_53.ACTOR2 then
        L7_60 = A1_54:GetQuestUI8BH(L5_58)
        if L7_60 >= 1 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 2) == false
      elseif A3_56 == A0_53.EOBJECT0 then
        L7_60 = A1_54:GetQuestUI8BL(L5_58)
        if L7_60 >= 1 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 3) == false
      elseif A3_56 == A0_53.EOBJECT1 then
        L7_60 = A1_54:GetQuestUI8CH(L5_58)
        if L7_60 >= 1 then
          return false
        end
        return A1_54:GetQuestBitFlag8(L5_58, 4) == false
      end
    end
    return false
  end
  L0_49.IsAcceptEvent = L1_50
  L0_49 = SubSea112
  function L1_50(A0_61, A1_62, A2_63, A3_64, A4_65)
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
        if L7_68 >= 1 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.EOBJECT1 then
        L7_68 = A1_62:GetQuestUI8CH(L5_66)
        if L7_68 >= 1 then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 4) == false
      end
    end
    return false
  end
  L0_49.IsAnnounce = L1_50
  L0_49 = SubSea112
  function L1_50(A0_69, A1_70, A2_71)
    local L3_72
    L3_72 = A0_69.GetQuestId
    L3_72 = L3_72(A0_69)
    if A1_70:GetQuestSequence(L3_72) == A0_69.SEQ_0 then
      return 0, 0
    end
    if A2_71 == 0 then
      return A1_70:GetQuestUI8AH(L3_72), 4
    elseif A2_71 == 1 then
      return A1_70:GetQuestUI8AL(L3_72), 0
    end
  end
  L0_49.GetTodoArgs = L1_50
  L0_49 = SubSea112
  function L1_50(A0_73, A1_74, A2_75, A3_76, A4_77, A5_78, A6_79)
    local L7_80
    L7_80 = A0_73.GetQuestId
    L7_80 = L7_80(A0_73)
    if A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_OFFER then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_1 then
    elseif A1_74:GetQuestSequence(L7_80) == A0_73.SEQ_FINISH then
    end
    return true, 0
  end
  L0_49.IsQualified = L1_50
  L0_49 = SubSea112
  function L1_50(A0_81, A1_82, A2_83, A3_84)
    local L4_85
    L4_85 = A0_81.GetQuestId
    L4_85 = L4_85(A0_81)
    if A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_OFFER then
    elseif A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L4_85) == A0_81.SEQ_FINISH then
    end
    return false
  end
  L0_49.IsActionTarget = L1_50
  L0_49 = SubSea112
  function L1_50(A0_86, A1_87, A2_88, A3_89)
    local L4_90
    L4_90 = A0_86.GetQuestId
    L4_90 = L4_90(A0_86)
    if A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_1 then
    elseif A1_87:GetQuestSequence(L4_90) == A0_86.SEQ_FINISH then
    end
    return true
  end
  L0_49.IsTargetingPossible = L1_50
  L0_49 = SubSea112
  function L1_50(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_49.GetGimmickState = L1_50
end)()
