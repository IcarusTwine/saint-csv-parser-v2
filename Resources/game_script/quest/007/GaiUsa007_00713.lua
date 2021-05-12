(function()
  print("GaiUsa007 loaded")
  function GaiUsa007.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function GaiUsa007.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA007_00713_PIRALNAUT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_GAIUSA007_00713_PIRALNAUT_000_002, true)
    A0_3:QuestAccepted()
  end
  function GaiUsa007.OnScene00002(A0_6, A1_7, A2_8)
  end
  function GaiUsa007.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_GAIUSA007_00713_POP_MESSAGE_000)
  end
  function GaiUsa007.OnScene00004(A0_12, A1_13, A2_14)
  end
  function GaiUsa007.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_GAIUSA007_00713_POP_MESSAGE_000)
  end
  function GaiUsa007.OnScene00006(A0_18, A1_19, A2_20)
  end
  function GaiUsa007.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:ScenarioMessage(A0_21.TEXT_GAIUSA007_00713_POP_MESSAGE_000)
  end
  function GaiUsa007.OnScene00008(A0_24, A1_25, A2_26)
  end
  function GaiUsa007.OnScene00009(A0_27, A1_28, A2_29)
  end
  function GaiUsa007.OnScene00010(A0_30, A1_31, A2_32)
  end
  function GaiUsa007.OnScene00011(A0_33, A1_34, A2_35)
  end
  function GaiUsa007.OnScene00012(A0_36, A1_37, A2_38)
  end
  function GaiUsa007.OnScene00013(A0_39, A1_40, A2_41)
  end
  function GaiUsa007.OnScene00014(A0_42, A1_43, A2_44)
    local L3_45, L4_46
    L4_46 = A2_44
    L3_45 = A2_44.TurnTo
    L3_45(L4_46, A1_43, false)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSA007_00713_PIRALNAUT_000_010, false)
    L4_46 = A2_44
    L3_45 = A2_44.PlayActionTimeline
    L3_45(L4_46, A0_42.ACTION_TIMELINE_EVENT_TALK1)
    L4_46 = A2_44
    L3_45 = A2_44.Talk
    L3_45(L4_46, A1_43, A0_42, A0_42.TEXT_GAIUSA007_00713_PIRALNAUT_000_011, true)
    L4_46 = A0_42
    L3_45 = A0_42.QuestReward
    L4_46 = L3_45(L4_46, A2_44, A1_43)
    if L3_45 then
      A0_42:QuestCompleted()
    end
    return L3_45, L4_46
  end
  function GaiUsa007.OnScene00015(A0_47, A1_48, A2_49)
  end
  function GaiUsa007.OnScene00016(A0_50, A1_51, A2_52)
  end
  function GaiUsa007.OnScene00017(A0_53, A1_54, A2_55)
  end
  function GaiUsa007.OnScene00018(A0_56, A1_57, A2_58)
  end
  function GaiUsa007.OnScene00019(A0_59, A1_60, A2_61)
  end
  function GaiUsa007.OnScene00020(A0_62, A1_63, A2_64)
  end
  function GaiUsa007.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AH(L3_68) >= 3
    elseif A2_67 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = GaiUsa007
  L0_69.SCRIPT_VERSION = 1
  L0_69 = GaiUsa007
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = GaiUsa007
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 1 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.EOBJECT1 then
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A4_77 == A0_73.ENEMY1 then
        return 1 > A1_74:GetQuestUI8BH(L5_78)
      elseif A3_76 == A0_73.EOBJECT2 then
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A4_77 == A0_73.ENEMY2 then
        return 1 > A1_74:GetQuestUI8BL(L5_78)
      elseif A3_76 == A0_73.EOBJECT3 then
        return true
      elseif A3_76 == A0_73.EOBJECT4 then
        return true
      elseif A3_76 == A0_73.EOBJECT5 then
        return true
      end
    end
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.EOBJECT3 then
        return true
      elseif A3_76 == A0_73.EOBJECT4 then
        return true
      elseif A3_76 == A0_73.EOBJECT5 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = GaiUsa007
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return 1 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.EOBJECT1 then
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A4_83 == A0_79.ENEMY1 then
        return 1 > A1_80:GetQuestUI8BH(L5_84)
      elseif A3_82 == A0_79.EOBJECT2 then
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      elseif A4_83 == A0_79.ENEMY2 then
        return 1 > A1_80:GetQuestUI8BL(L5_84)
      elseif A3_82 == A0_79.EOBJECT3 then
        return false
      elseif A3_82 == A0_79.EOBJECT4 then
        return false
      elseif A3_82 == A0_79.EOBJECT5 then
        return false
      end
    end
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.EOBJECT3 then
        return false
      elseif A3_82 == A0_79.EOBJECT4 then
        return false
      elseif A3_82 == A0_79.EOBJECT5 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = GaiUsa007
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AH(L3_88), 3
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = GaiUsa007
  function L1_70(A0_89, A1_90, A2_91, A3_92)
    local L4_93
    L4_93 = A0_89.GetQuestId
    L4_93 = L4_93(A0_89)
    if A1_90:GetQuestSequence(L4_93) == A0_89.SEQ_1 then
      if A2_91:GetBaseId() == A0_89.EOBJECT3 then
        return false
      elseif A2_91:GetBaseId() == A0_89.EOBJECT4 then
        return false
      elseif A2_91:GetBaseId() == A0_89.EOBJECT5 then
        return false
      end
    elseif A1_90:GetQuestSequence(L4_93) == A0_89.SEQ_FINISH then
      if A2_91:GetBaseId() == A0_89.EOBJECT3 then
        return false
      elseif A2_91:GetBaseId() == A0_89.EOBJECT4 then
        return false
      elseif A2_91:GetBaseId() == A0_89.EOBJECT5 then
        return false
      end
    end
    return true
  end
  L0_69.IsTargetingPossible = L1_70
  L0_69 = GaiUsa007
  function L1_70(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_FINISH then
    end
    return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
