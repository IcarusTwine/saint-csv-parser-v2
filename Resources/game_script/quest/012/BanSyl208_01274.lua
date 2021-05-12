(function()
  print("BanSyl208 loaded")
  function BanSyl208.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl208.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL208_01274_PONNIXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL208_01274_PONNIXIA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL208_01274_PONNIXIA_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL208_01274_PONNIXIA_100_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl208.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL208_01274_SYSTEM_000_030, true)
  end
  function BanSyl208.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:ScenarioMessage(A0_9.TEXT_BANSYL208_01274_POPMESSAGE_000_000)
    else
      A2_11:PlayQuestGimmickReaction()
      A0_9:ScenarioMessage(A0_9.TEXT_BANSYL208_01274_POP_MESSAGE)
    end
  end
  function BanSyl208.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_BANSYL208_01274_SYSTEM_000_030, true)
  end
  function BanSyl208.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:ScenarioMessage(A0_15.TEXT_BANSYL208_01274_POPMESSAGE_000_000)
    else
      A2_17:PlayQuestGimmickReaction()
      A0_15:ScenarioMessage(A0_15.TEXT_BANSYL208_01274_POP_MESSAGE)
    end
  end
  function BanSyl208.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANSYL208_01274_SYSTEM_000_030, true)
  end
  function BanSyl208.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
      A0_21:ScenarioMessage(A0_21.TEXT_BANSYL208_01274_POPMESSAGE_000_000)
    else
      A2_23:PlayQuestGimmickReaction()
      A0_21:ScenarioMessage(A0_21.TEXT_BANSYL208_01274_POP_MESSAGE)
    end
  end
  function BanSyl208.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_BANSYL208_01274_SYSTEM_000_030, true)
  end
  function BanSyl208.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:ScenarioMessage(A0_27.TEXT_BANSYL208_01274_POPMESSAGE_000_000)
    else
      A2_29:PlayQuestGimmickReaction()
      A0_27:ScenarioMessage(A0_27.TEXT_BANSYL208_01274_POP_MESSAGE)
    end
  end
  function BanSyl208.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_BANSYL208_01274_SYSTEM_000_030, true)
  end
  function BanSyl208.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:ScenarioMessage(A0_33.TEXT_BANSYL208_01274_POPMESSAGE_000_000)
    else
      A2_35:PlayQuestGimmickReaction()
      A0_33:ScenarioMessage(A0_33.TEXT_BANSYL208_01274_POP_MESSAGE)
    end
  end
  function BanSyl208.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_BANSYL208_01274_SYSTEM_000_030, true)
  end
  function BanSyl208.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANSYL208_01274_POPMESSAGE_000_000)
    else
      A2_41:PlayQuestGimmickReaction()
      A0_39:ScenarioMessage(A0_39.TEXT_BANSYL208_01274_POP_MESSAGE)
    end
  end
  function BanSyl208.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_BANSYL208_01274_SYSTEM_000_030, true)
  end
  function BanSyl208.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
      A0_45:ScenarioMessage(A0_45.TEXT_BANSYL208_01274_POPMESSAGE_000_000)
    else
      A2_47:PlayQuestGimmickReaction()
      A0_45:ScenarioMessage(A0_45.TEXT_BANSYL208_01274_POP_MESSAGE)
    end
  end
  function BanSyl208.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANSYL208_01274_PONNIXIA_000_005, false)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANSYL208_01274_PONNIXIA_000_006, true)
  end
  function BanSyl208.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANSYL208_01274_PONNIXIA_000_020, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANSYL208_01274_PONNIXIA_000_021, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted(A0_51.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_54, L4_55
  end
  function BanSyl208.GetEventItems(A0_56, A1_57)
    local L2_58
    L2_58 = A0_56.GetQuestId
    L2_58 = L2_58(A0_56)
    if A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_0 then
      return A0_56.ITEM0, A1_57:GetQuestUI8BH(L2_58), false
    elseif A1_57:GetQuestSequence(L2_58) == A0_56.SEQ_1 then
      return A0_56.ITEM0, A1_57:GetQuestUI8EH(L2_58), true
    else
    end
  end
  function BanSyl208.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62) >= 3
    elseif A2_61 == 1 then
      return false
    end
  end
  function BanSyl208.GetBalloonTalkArgs(A0_63, A1_64, A2_65, A3_66)
    local L4_67
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(A0_63)
    if A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_1 then
      if A2_65:GetLayoutId() == A0_63.ENEMY0 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_BANSYL208_01274_SYLPHENEMY_000_016, 6000, false
      end
      if A2_65:GetLayoutId() == A0_63.ENEMY1 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_BANSYL208_01274_SYLPHENEMY_000_017, 6000, false
      end
      if A2_65:GetLayoutId() == A0_63.ENEMY2 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_BANSYL208_01274_SYLPHENEMY_000_018, 6000, false
      end
      if A2_65:GetLayoutId() == A0_63.ENEMY3 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_BANSYL208_01274_SYLPHENEMY_000_019, 6000, false
      end
      if A2_65:GetLayoutId() == A0_63.ENEMY4 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_BANSYL208_01274_SYLPHENEMY_000_016, 6000, false
      end
      if A2_65:GetLayoutId() == A0_63.ENEMY5 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_BANSYL208_01274_SYLPHENEMY_000_017, 6000, false
      end
      if A2_65:GetLayoutId() == A0_63.ENEMY6 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_BANSYL208_01274_SYLPHENEMY_000_018, 6000, false
      end
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = BanSyl208
  L1_69 = {
    {
      BanSyl208.EOBJECT2,
      BanSyl208.ENEMY2,
      BanSyl208.EOBJECT5,
      BanSyl208.ENEMY5,
      BanSyl208.EOBJECT6,
      BanSyl208.ENEMY6
    },
    {
      BanSyl208.EOBJECT0,
      BanSyl208.ENEMY0,
      BanSyl208.EOBJECT1,
      BanSyl208.ENEMY1,
      BanSyl208.EOBJECT4,
      BanSyl208.ENEMY4
    },
    {
      BanSyl208.EOBJECT3,
      BanSyl208.ENEMY3,
      BanSyl208.EOBJECT4,
      BanSyl208.ENEMY4,
      BanSyl208.EOBJECT5,
      BanSyl208.ENEMY5
    },
    {
      BanSyl208.EOBJECT1,
      BanSyl208.ENEMY1,
      BanSyl208.EOBJECT3,
      BanSyl208.ENEMY3,
      BanSyl208.EOBJECT6,
      BanSyl208.ENEMY6
    },
    {
      BanSyl208.EOBJECT0,
      BanSyl208.ENEMY0,
      BanSyl208.EOBJECT4,
      BanSyl208.ENEMY4,
      BanSyl208.EOBJECT5,
      BanSyl208.ENEMY5
    }
  }
  L0_68.TODO1_RANDOM_SELECT_TABLE = L1_69
  L0_68 = BanSyl208
  L1_69 = {
    6,
    6,
    6,
    6,
    6
  }
  L0_68.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_69
  L0_68 = BanSyl208
  function L1_69(A0_70, A1_71, A2_72, A3_73)
    local L4_74
    L4_74 = A0_70.GetQuestId
    L4_74 = L4_74(A0_70)
    if A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_1 then
      for _FORV_10_ = 1, A0_70.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_71:GetQuestUI8EL(L4_74)] do
        if A0_70.TODO1_RANDOM_SELECT_TABLE[A1_71:GetQuestUI8EL(L4_74)][_FORV_10_] == A2_72 or A0_70.TODO1_RANDOM_SELECT_TABLE[A1_71:GetQuestUI8EL(L4_74)][_FORV_10_] == A3_73 then
          return true
        end
      end
    elseif A1_71:GetQuestSequence(L4_74) == A0_70.SEQ_FINISH then
    end
    return false
  end
  L0_68.isInRandomSelectTable = L1_69
  L0_68 = BanSyl208
  L0_68.SCRIPT_VERSION = 1
  L0_68 = BanSyl208
  function L1_69(A0_75)
    local L1_76
  end
  L0_68.OnInitialize = L1_69
  L0_68 = BanSyl208
  function L1_69(A0_77, A1_78, A2_79, A3_80, A4_81)
    local L5_82
    L5_82 = A0_77.GetQuestId
    L5_82 = L5_82(A0_77)
    if A1_78:GetQuestSequence(L5_82) == A0_77.SEQ_1 then
      if A3_80 == A0_77.EOBJECT0 then
        return A1_78:GetQuestBitFlag8(L5_82, 1) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY0 then
        return 1 > A1_78:GetQuestUI8DL(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.EOBJECT1 then
        return A1_78:GetQuestBitFlag8(L5_82, 2) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY1 then
        return 1 > A1_78:GetQuestUI8AL(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.EOBJECT2 then
        return A1_78:GetQuestBitFlag8(L5_82, 3) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY2 then
        return 1 > A1_78:GetQuestUI8BH(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.EOBJECT3 then
        return A1_78:GetQuestBitFlag8(L5_82, 4) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY3 then
        return 1 > A1_78:GetQuestUI8BL(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.EOBJECT4 then
        return A1_78:GetQuestBitFlag8(L5_82, 5) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY4 then
        return 1 > A1_78:GetQuestUI8CH(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.EOBJECT5 then
        return A1_78:GetQuestBitFlag8(L5_82, 6) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY5 then
        return 1 > A1_78:GetQuestUI8CL(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.EOBJECT6 then
        return A1_78:GetQuestBitFlag8(L5_82, 7) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY6 then
        return 1 > A1_78:GetQuestUI8DH(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = BanSyl208
  function L1_69(A0_83, A1_84, A2_85, A3_86, A4_87)
    local L5_88
    L5_88 = A0_83.GetQuestId
    L5_88 = L5_88(A0_83)
    if A1_84:GetQuestSequence(L5_88) == A0_83.SEQ_1 then
      if A3_86 == A0_83.EOBJECT0 then
        return A1_84:GetQuestBitFlag8(L5_88, 1) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY0 then
        return 1 > A1_84:GetQuestUI8DL(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.EOBJECT1 then
        return A1_84:GetQuestBitFlag8(L5_88, 2) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY1 then
        return 1 > A1_84:GetQuestUI8AL(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.EOBJECT2 then
        return A1_84:GetQuestBitFlag8(L5_88, 3) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY2 then
        return 1 > A1_84:GetQuestUI8BH(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.EOBJECT3 then
        return A1_84:GetQuestBitFlag8(L5_88, 4) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY3 then
        return 1 > A1_84:GetQuestUI8BL(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.EOBJECT4 then
        return A1_84:GetQuestBitFlag8(L5_88, 5) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY4 then
        return 1 > A1_84:GetQuestUI8CH(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.EOBJECT5 then
        return A1_84:GetQuestBitFlag8(L5_88, 6) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY5 then
        return 1 > A1_84:GetQuestUI8CL(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.EOBJECT6 then
        return A1_84:GetQuestBitFlag8(L5_88, 7) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY6 then
        return 1 > A1_84:GetQuestUI8DH(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = BanSyl208
  function L1_69(A0_89, A1_90, A2_91, A3_92)
    local L4_93
    L4_93 = A0_89.GetQuestId
    L4_93 = L4_93(A0_89)
    if A1_90:GetQuestSequence(L4_93) == A0_89.SEQ_1 then
      if A2_91:GetBaseId() == A0_89.EOBJECT0 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 1) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY0 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.EOBJECT1 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 2) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY1 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.EOBJECT2 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 3) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY2 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.EOBJECT3 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 4) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY3 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.EOBJECT4 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 5) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY4 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.EOBJECT5 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 6) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY5 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.EOBJECT6 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 7) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY6 and A3_92 == A0_89.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_68.IsEventItemUsable = L1_69
  L0_68 = BanSyl208
  function L1_69(A0_94, A1_95, A2_96)
    local L3_97
    L3_97 = A0_94.GetQuestId
    L3_97 = L3_97(A0_94)
    if A1_95:GetQuestSequence(L3_97) == A0_94.SEQ_0 then
      return 0, 0
    end
    if A2_96 == 0 then
      return A1_95:GetQuestUI8AH(L3_97), 3
    elseif A2_96 == 1 then
      return A1_95:GetQuestUI8AL(L3_97), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = BanSyl208
  function L1_69(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_1 then
      if A2_100:GetBaseId() == A0_98.EOBJECT0 then
        if A1_99:GetQuestBitFlag8(L3_101, 1) then
          return true, false
        end
      elseif A2_100:GetBaseId() == A0_98.EOBJECT1 then
        if A1_99:GetQuestBitFlag8(L3_101, 2) then
          return true, false
        end
      elseif A2_100:GetBaseId() == A0_98.EOBJECT2 then
        if A1_99:GetQuestBitFlag8(L3_101, 3) then
          return true, false
        end
      elseif A2_100:GetBaseId() == A0_98.EOBJECT3 then
        if A1_99:GetQuestBitFlag8(L3_101, 4) then
          return true, false
        end
      elseif A2_100:GetBaseId() == A0_98.EOBJECT4 then
        if A1_99:GetQuestBitFlag8(L3_101, 5) then
          return true, false
        end
      elseif A2_100:GetBaseId() == A0_98.EOBJECT5 then
        if A1_99:GetQuestBitFlag8(L3_101, 6) then
          return true, false
        end
      elseif A2_100:GetBaseId() == A0_98.EOBJECT6 and A1_99:GetQuestBitFlag8(L3_101, 7) then
        return true, false
      end
    elseif A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_FINISH then
    end
    return A0_98:IsBattleNpcTriggerOwner(A1_99, A2_100, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
