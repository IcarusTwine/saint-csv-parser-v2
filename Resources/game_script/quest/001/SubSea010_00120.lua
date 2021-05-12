(function()
  print("SubSea010 loaded")
  function SubSea010.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA010_00120_NTANMO_000_0, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_ME)
      A0_0:Wait(30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA010_00120_NTANMO_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA010_00120_NTANMO_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ITEM)
      A0_0:Wait(30)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA010_00120_NTANMO_000_3, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea010.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea010.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function SubSea010.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubSea010.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function SubSea010.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubSea010.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function SubSea010.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea010.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function SubSea010.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubSea010.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:Inventory(true)
  end
  function SubSea010.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubSea010.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function SubSea010.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubSea010.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:Inventory(true)
  end
  function SubSea010.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubSea010.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_SUBSEA010_00120_SISIPU_000_10, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_SUBSEA010_00120_SISIPU_000_11, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EMOTE_ANGRY)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_SUBSEA010_00120_SISIPU_000_12, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function SubSea010.GetEventItems(A0_53, A1_54)
    local L2_55
    L2_55 = A0_53.GetQuestId
    L2_55 = L2_55(A0_53)
    if A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_0 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_1 then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), true
    elseif A1_54:GetQuestSequence(L2_55) == A0_53.SEQ_FINISH then
      return A0_53.ITEM0, A1_54:GetQuestUI8BH(L2_55), false
    end
  end
  function SubSea010.IsTodoChecked(A0_56, A1_57, A2_58)
    local L3_59
    L3_59 = A0_56.GetQuestId
    L3_59 = L3_59(A0_56)
    if A1_57:GetQuestSequence(L3_59) == A0_56.SEQ_0 then
      return false
    end
    if A2_58 == 0 then
      return A1_57:GetQuestUI8AL(L3_59) >= 7
    elseif A2_58 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_60, L1_61
  L0_60 = SubSea010
  L0_60.SCRIPT_VERSION = 1
  L0_60 = SubSea010
  function L1_61(A0_62)
    local L1_63
  end
  L0_60.OnInitialize = L1_61
  L0_60 = SubSea010
  function L1_61(A0_64, A1_65, A2_66, A3_67, A4_68)
    local L5_69, L6_70, L7_71
    L6_70 = A0_64
    L5_69 = A0_64.GetQuestId
    L5_69 = L5_69(L6_70)
    L7_71 = A1_65
    L6_70 = A1_65.GetQuestSequence
    L6_70 = L6_70(L7_71, L5_69)
    L7_71 = 0
    if L6_70 == A0_64.SEQ_1 then
      if A3_67 == A0_64.EOBJECT0 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 7 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 1) == false
      elseif A3_67 == A0_64.EOBJECT1 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 7 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 2) == false
      elseif A3_67 == A0_64.EOBJECT2 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 7 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 3) == false
      elseif A3_67 == A0_64.EOBJECT3 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 7 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 4) == false
      elseif A3_67 == A0_64.EOBJECT4 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 7 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 5) == false
      elseif A3_67 == A0_64.EOBJECT5 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 7 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 6) == false
      elseif A3_67 == A0_64.EOBJECT6 then
        L7_71 = A1_65:GetQuestUI8AL(L5_69)
        if L7_71 >= 7 then
          return false
        end
        return A1_65:GetQuestBitFlag8(L5_69, 7) == false
      end
    end
    return false
  end
  L0_60.IsAcceptEvent = L1_61
  L0_60 = SubSea010
  function L1_61(A0_72, A1_73, A2_74, A3_75, A4_76)
    local L5_77, L6_78, L7_79
    L6_78 = A0_72
    L5_77 = A0_72.GetQuestId
    L5_77 = L5_77(L6_78)
    L7_79 = A1_73
    L6_78 = A1_73.GetQuestSequence
    L6_78 = L6_78(L7_79, L5_77)
    L7_79 = 0
    if L6_78 == A0_72.SEQ_1 then
      if A3_75 == A0_72.EOBJECT0 then
        L7_79 = A1_73:GetQuestUI8AL(L5_77)
        if L7_79 >= 7 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 1) == false
      elseif A3_75 == A0_72.EOBJECT1 then
        L7_79 = A1_73:GetQuestUI8AL(L5_77)
        if L7_79 >= 7 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 2) == false
      elseif A3_75 == A0_72.EOBJECT2 then
        L7_79 = A1_73:GetQuestUI8AL(L5_77)
        if L7_79 >= 7 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 3) == false
      elseif A3_75 == A0_72.EOBJECT3 then
        L7_79 = A1_73:GetQuestUI8AL(L5_77)
        if L7_79 >= 7 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 4) == false
      elseif A3_75 == A0_72.EOBJECT4 then
        L7_79 = A1_73:GetQuestUI8AL(L5_77)
        if L7_79 >= 7 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 5) == false
      elseif A3_75 == A0_72.EOBJECT5 then
        L7_79 = A1_73:GetQuestUI8AL(L5_77)
        if L7_79 >= 7 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 6) == false
      elseif A3_75 == A0_72.EOBJECT6 then
        L7_79 = A1_73:GetQuestUI8AL(L5_77)
        if L7_79 >= 7 then
          return false
        end
        return A1_73:GetQuestBitFlag8(L5_77, 7) == false
      end
    end
    return false
  end
  L0_60.IsAnnounce = L1_61
  L0_60 = SubSea010
  function L1_61(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 7
    elseif A2_82 == 1 then
      return 0, 0
    end
  end
  L0_60.GetTodoArgs = L1_61
  L0_60 = SubSea010
  function L1_61(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_60.GetGimmickState = L1_61
end)()
