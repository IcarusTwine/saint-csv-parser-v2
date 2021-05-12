(function()
  print("BanSah203 loaded")
  function BanSah203.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah203.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH203_01392_HOUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH203_01392_HOUU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH203_01392_HOUU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah203.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:ScenarioMessage(A0_6.TEXT_BANSAH203_01392_POPMESSAGE_000_001)
    else
    end
  end
  function BanSah203.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:ScenarioMessage(A0_9.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSah203.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
      A0_18:ScenarioMessage(A0_18.TEXT_BANSAH203_01392_POPMESSAGE_000_001)
    else
    end
  end
  function BanSah203.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSah203.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:ScenarioMessage(A0_27.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:ScenarioMessage(A0_30.TEXT_BANSAH203_01392_POPMESSAGE_000_001)
    else
    end
  end
  function BanSah203.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSah203.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:ScenarioMessage(A0_42.TEXT_BANSAH203_01392_POPMESSAGE_000_001)
    else
    end
  end
  function BanSah203.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanSah203.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:ScenarioMessage(A0_54.TEXT_BANSAH203_01392_POPMESSAGE_000_001)
    else
    end
  end
  function BanSah203.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00020(A0_60, A1_61, A2_62)
  end
  function BanSah203.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANSAH203_01392_POPMESSAGE_000_000)
    end
  end
  function BanSah203.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANSAH203_01392_HOUU_000_010, true)
  end
  function BanSah203.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANSAH203_01392_HOUU_000_020, false)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANSAH203_01392_HOUU_000_021, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANSAH203_01392_HOUU_000_022, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted(A0_69.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_72, L4_73
  end
  function BanSah203.IsTodoChecked(A0_74, A1_75, A2_76)
    local L3_77
    L3_77 = A0_74.GetQuestId
    L3_77 = L3_77(A0_74)
    if A1_75:GetQuestSequence(L3_77) == A0_74.SEQ_0 then
      return false
    end
    if A2_76 == 0 then
      return A1_75:GetQuestUI8AH(L3_77) >= 3
    elseif A2_76 == 1 then
      return false
    end
  end
  function BanSah203.GetBalloonTalkArgs(A0_78, A1_79, A2_80, A3_81)
    local L4_82
    L4_82 = A0_78.GetQuestId
    L4_82 = L4_82(A0_78)
    if A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_1 then
      if A2_80:GetLayoutId() == A0_78.ENEMY0 and A3_81 == A0_78.BALLOON_TALK_TIMING_POP then
        return A0_78.TEXT_BANSAH203_01392_BALLOON_000_030, 6000, false, 3000, false
      end
      if A2_80:GetLayoutId() == A0_78.ENEMY1 and A3_81 == A0_78.BALLOON_TALK_TIMING_POP then
        return A0_78.TEXT_BANSAH203_01392_BALLOON_000_030, 6000, false, 3000, false
      end
      if A2_80:GetLayoutId() == A0_78.ENEMY2 and A3_81 == A0_78.BALLOON_TALK_TIMING_POP then
        return A0_78.TEXT_BANSAH203_01392_BALLOON_000_031, 6000, false, 500, false
      end
      if A2_80:GetLayoutId() == A0_78.ENEMY3 and A3_81 == A0_78.BALLOON_TALK_TIMING_POP then
        return A0_78.TEXT_BANSAH203_01392_BALLOON_000_031, 6000, false, 500, false
      end
      if A2_80:GetLayoutId() == A0_78.ENEMY4 and A3_81 == A0_78.BALLOON_TALK_TIMING_POP then
        return A0_78.TEXT_BANSAH203_01392_BALLOON_000_032, 6000, false, 500, false
      end
    elseif A1_79:GetQuestSequence(L4_82) == A0_78.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_83, L1_84
  L0_83 = BanSah203
  L0_83.SCRIPT_VERSION = 1
  L0_83 = BanSah203
  function L1_84(A0_85)
    local L1_86
  end
  L0_83.OnInitialize = L1_84
  L0_83 = BanSah203
  function L1_84(A0_87, A1_88, A2_89, A3_90, A4_91)
    local L5_92
    L5_92 = A0_87.GetQuestId
    L5_92 = L5_92(A0_87)
    if A1_88:GetQuestSequence(L5_92) == A0_87.SEQ_1 then
      if A3_90 == A0_87.EOBJECT0 then
        return A1_88:GetQuestBitFlag8(L5_92, 1) == false
      elseif A4_91 == A0_87.ENEMY0 then
        return 1 > A1_88:GetQuestUI8AL(L5_92)
      elseif A3_90 == A0_87.EOBJECT1 then
        return A1_88:GetQuestBitFlag8(L5_92, 2) == false
      elseif A4_91 == A0_87.ENEMY1 then
        return 1 > A1_88:GetQuestUI8BH(L5_92)
      elseif A3_90 == A0_87.EOBJECT2 then
        return A1_88:GetQuestBitFlag8(L5_92, 3) == false
      elseif A4_91 == A0_87.ENEMY2 then
        return 1 > A1_88:GetQuestUI8BL(L5_92)
      elseif A3_90 == A0_87.EOBJECT3 then
        return A1_88:GetQuestBitFlag8(L5_92, 4) == false
      elseif A4_91 == A0_87.ENEMY3 then
        return 1 > A1_88:GetQuestUI8CH(L5_92)
      elseif A3_90 == A0_87.EOBJECT4 then
        return A1_88:GetQuestBitFlag8(L5_92, 5) == false
      elseif A4_91 == A0_87.ENEMY4 then
        return 1 > A1_88:GetQuestUI8CL(L5_92)
      elseif A3_90 == A0_87.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_83.IsAcceptEvent = L1_84
  L0_83 = BanSah203
  function L1_84(A0_93, A1_94, A2_95, A3_96, A4_97)
    local L5_98
    L5_98 = A0_93.GetQuestId
    L5_98 = L5_98(A0_93)
    if A1_94:GetQuestSequence(L5_98) == A0_93.SEQ_1 then
      if A3_96 == A0_93.EOBJECT0 then
        return A1_94:GetQuestBitFlag8(L5_98, 1) == false
      elseif A4_97 == A0_93.ENEMY0 then
        return 1 > A1_94:GetQuestUI8AL(L5_98)
      elseif A3_96 == A0_93.EOBJECT1 then
        return A1_94:GetQuestBitFlag8(L5_98, 2) == false
      elseif A4_97 == A0_93.ENEMY1 then
        return 1 > A1_94:GetQuestUI8BH(L5_98)
      elseif A3_96 == A0_93.EOBJECT2 then
        return A1_94:GetQuestBitFlag8(L5_98, 3) == false
      elseif A4_97 == A0_93.ENEMY2 then
        return 1 > A1_94:GetQuestUI8BL(L5_98)
      elseif A3_96 == A0_93.EOBJECT3 then
        return A1_94:GetQuestBitFlag8(L5_98, 4) == false
      elseif A4_97 == A0_93.ENEMY3 then
        return 1 > A1_94:GetQuestUI8CH(L5_98)
      elseif A3_96 == A0_93.EOBJECT4 then
        return A1_94:GetQuestBitFlag8(L5_98, 5) == false
      elseif A4_97 == A0_93.ENEMY4 then
        return 1 > A1_94:GetQuestUI8CL(L5_98)
      elseif A3_96 == A0_93.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_83.IsAnnounce = L1_84
  L0_83 = BanSah203
  function L1_84(A0_99, A1_100, A2_101)
    local L3_102
    L3_102 = A0_99.GetQuestId
    L3_102 = L3_102(A0_99)
    if A1_100:GetQuestSequence(L3_102) == A0_99.SEQ_0 then
      return 0, 0
    end
    if A2_101 == 0 then
      return A1_100:GetQuestUI8AH(L3_102), 3
    elseif A2_101 == 1 then
      return A1_100:GetQuestUI8AL(L3_102), 0
    end
  end
  L0_83.GetTodoArgs = L1_84
  L0_83 = BanSah203
  function L1_84(A0_103, A1_104, A2_105)
    local L3_106
    L3_106 = A0_103.GetQuestId
    L3_106 = L3_106(A0_103)
    if A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_1 then
    elseif A1_104:GetQuestSequence(L3_106) == A0_103.SEQ_FINISH then
    end
    return A0_103:IsBattleNpcTriggerOwner(A1_104, A2_105, false), false
  end
  L0_83.GetGimmickState = L1_84
end)()
