(function()
  print("BanSyl109 loaded")
  function BanSyl109.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSyl109.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL109_01265_TONAXIA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL109_01265_TONAXIA_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL109_01265_TONAXIA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL109_01265_TONAXIA_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSYL109_01265_TONAXIA_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSyl109.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:SystemTalk(A0_6.TEXT_BANSYL109_01265_SYSTEM_000_030, true)
  end
  function BanSyl109.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
      A0_9:ScenarioMessage(A0_9.TEXT_BANSYL109_01265_RECTERROR_MESSAGE)
    else
      A2_11:PlayQuestGimmickReaction()
      A0_9:ScenarioMessage(A0_9.TEXT_BANSYL109_01265_POP_MESSAGE)
    end
  end
  function BanSyl109.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_BANSYL109_01265_SYSTEM_000_030, true)
  end
  function BanSyl109.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
      A0_15:ScenarioMessage(A0_15.TEXT_BANSYL109_01265_RECTERROR_MESSAGE)
    else
      A2_17:PlayQuestGimmickReaction()
      A0_15:ScenarioMessage(A0_15.TEXT_BANSYL109_01265_POP_MESSAGE)
    end
  end
  function BanSyl109.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANSYL109_01265_SYSTEM_000_030, true)
  end
  function BanSyl109.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
      A0_21:ScenarioMessage(A0_21.TEXT_BANSYL109_01265_RECTERROR_MESSAGE)
    else
      A2_23:PlayQuestGimmickReaction()
      A0_21:ScenarioMessage(A0_21.TEXT_BANSYL109_01265_POP_MESSAGE)
    end
  end
  function BanSyl109.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
    else
      A2_26:TurnTo(A1_25)
      A2_26:WaitForTurn()
      A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK1)
      A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANSYL109_01265_OLDMAN_000_015, true)
    end
  end
  function BanSyl109.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
      A0_27:ScenarioMessage(A0_27.TEXT_BANSYL109_01265_RECTERROR_MESSAGE)
    else
      A2_29:PlayVfx(A0_27.LOC_VFX_01)
      A0_27:ScenarioMessage(A0_27.TEXT_BANSYL109_01265_POP_MESSAGE)
    end
  end
  function BanSyl109.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:LogMessage(A0_30.EVENT_NOT_TALK)
    else
      A2_32:TurnTo(A1_31)
      A2_32:WaitForTurn()
      A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK2)
      A2_32:Talk(A1_31, A0_30, A0_30.TEXT_BANSYL109_01265_OLDWOMAN_000_015, true)
    end
  end
  function BanSyl109.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:ScenarioMessage(A0_33.TEXT_BANSYL109_01265_RECTERROR_MESSAGE)
    else
      A2_35:PlayVfx(A0_33.LOC_VFX_01)
      A0_33:ScenarioMessage(A0_33.TEXT_BANSYL109_01265_POP_MESSAGE)
    end
  end
  function BanSyl109.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:LogMessage(A0_36.EVENT_NOT_TALK)
    else
      A2_38:TurnTo(A1_37)
      A2_38:WaitForTurn()
      A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_POSING)
      A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANSYL109_01265_SUIMMER_000_015, true)
    end
  end
  function BanSyl109.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANSYL109_01265_RECTERROR_MESSAGE)
    else
      A2_41:PlayVfx(A0_39.LOC_VFX_01)
      A0_39:ScenarioMessage(A0_39.TEXT_BANSYL109_01265_POP_MESSAGE)
    end
  end
  function BanSyl109.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANSYL109_01265_TONAXIA_000_010, true)
  end
  function BanSyl109.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_BANSYL109_01265_RUGAO_000_015, true)
  end
  function BanSyl109.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
      A0_48:LogMessage(A0_48.EVENT_NOT_TALK)
    else
      A2_50:PlayVfx(A0_48.LOC_VFX_01)
      A0_48:ScenarioMessage(A0_48.TEXT_BANSYL109_01265_POP_MESSAGE)
    end
  end
  function BanSyl109.OnScene00017(A0_51, A1_52, A2_53)
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
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANSYL109_01265_TONAXIA_000_020, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_BANSYL109_01265_TONAXIA_000_021, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted(A0_51.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_52:IsHowTo(A0_51.HOWTO_YUUKOU) == false then
        A0_51:HowTo(A0_51.HOWTO_YUUKOU)
      end
    end
    return L3_54, L4_55
  end
  function BanSyl109.GetEventItems(A0_56, A1_57)
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
  function BanSyl109.IsTodoChecked(A0_59, A1_60, A2_61)
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
  function BanSyl109.GetBalloonTalkArgs(A0_63, A1_64, A2_65, A3_66)
    local L4_67
    L4_67 = A0_63.GetQuestId
    L4_67 = L4_67(A0_63)
    if A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_1 then
      if A3_66 ~= A0_63.BALLOON_TALK_TIMING_POP or A2_65:GetBaseId() == A0_63.EOBJECT0 then
      elseif A2_65:GetLayoutId() == A0_63.ENEMY0 then
        return A0_63.TEXT_BANSYL109_01265_SYLPHENEMY_000_016, 6000, false
      end
      if A3_66 ~= A0_63.BALLOON_TALK_TIMING_POP or A2_65:GetBaseId() == A0_63.EOBJECT1 then
      elseif A2_65:GetLayoutId() == A0_63.ENEMY1 then
        return A0_63.TEXT_BANSYL109_01265_SYLPHENEMY_000_017, 6000, false
      end
      if A3_66 ~= A0_63.BALLOON_TALK_TIMING_POP or A2_65:GetBaseId() == A0_63.EOBJECT2 then
      elseif A2_65:GetLayoutId() == A0_63.ENEMY2 then
        return A0_63.TEXT_BANSYL109_01265_SYLPHENEMY_000_018, 6000, false
      end
      if A3_66 ~= A0_63.BALLOON_TALK_TIMING_POP or A2_65:GetBaseId() == A0_63.ACTOR1 then
      elseif A2_65:GetLayoutId() == A0_63.ENEMY3 then
        return A0_63.TEXT_BANSYL109_01265_SYLPHENEMY_000_019, 6000, false
      end
      if A3_66 ~= A0_63.BALLOON_TALK_TIMING_POP or A2_65:GetBaseId() == A0_63.ACTOR2 then
      elseif A2_65:GetLayoutId() == A0_63.ENEMY4 then
        return A0_63.TEXT_BANSYL109_01265_SYLPHENEMY_000_016, 6000, false
      end
      if A3_66 ~= A0_63.BALLOON_TALK_TIMING_POP or A2_65:GetBaseId() == A0_63.ACTOR3 then
      elseif A2_65:GetLayoutId() == A0_63.ENEMY5 then
        return A0_63.TEXT_BANSYL109_01265_SYLPHENEMY_000_017, 6000, false
      end
      if A3_66 ~= A0_63.BALLOON_TALK_TIMING_POP or A2_65:GetBaseId() == A0_63.ACTOR4 then
      elseif A2_65:GetLayoutId() == A0_63.ENEMY6 then
        return A0_63.TEXT_BANSYL109_01265_SYLPHENEMY_000_018, 6000, false
      end
    elseif A1_64:GetQuestSequence(L4_67) == A0_63.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_68, L1_69
  L0_68 = BanSyl109
  L1_69 = {
    {
      BanSyl109.EOBJECT2,
      BanSyl109.ENEMY2,
      BanSyl109.ACTOR2,
      BanSyl109.ENEMY4,
      BanSyl109.ACTOR4,
      BanSyl109.ENEMY6
    },
    {
      BanSyl109.EOBJECT0,
      BanSyl109.ENEMY0,
      BanSyl109.EOBJECT2,
      BanSyl109.ENEMY2,
      BanSyl109.ACTOR3,
      BanSyl109.ENEMY5
    },
    {
      BanSyl109.EOBJECT2,
      BanSyl109.ENEMY2,
      BanSyl109.ACTOR1,
      BanSyl109.ENEMY3,
      BanSyl109.ACTOR2,
      BanSyl109.ENEMY4
    },
    {
      BanSyl109.EOBJECT1,
      BanSyl109.ENEMY1,
      BanSyl109.EOBJECT2,
      BanSyl109.ENEMY2,
      BanSyl109.ACTOR1,
      BanSyl109.ENEMY3
    },
    {
      BanSyl109.EOBJECT2,
      BanSyl109.ENEMY2,
      BanSyl109.ACTOR3,
      BanSyl109.ENEMY5,
      BanSyl109.ACTOR4,
      BanSyl109.ENEMY6
    }
  }
  L0_68.TODO1_RANDOM_SELECT_TABLE = L1_69
  L0_68 = BanSyl109
  L1_69 = {
    6,
    6,
    6,
    6,
    6
  }
  L0_68.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_69
  L0_68 = BanSyl109
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
  L0_68 = BanSyl109
  L0_68.SCRIPT_VERSION = 1
  L0_68 = BanSyl109
  function L1_69(A0_75)
    local L1_76
  end
  L0_68.OnInitialize = L1_69
  L0_68 = BanSyl109
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
      elseif A3_80 == A0_77.ACTOR1 then
        return A1_78:GetQuestBitFlag8(L5_82, 4) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY3 then
        return 1 > A1_78:GetQuestUI8BL(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.ACTOR2 then
        return A1_78:GetQuestBitFlag8(L5_82, 5) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY4 then
        return 1 > A1_78:GetQuestUI8CH(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.ACTOR3 then
        return A1_78:GetQuestBitFlag8(L5_82, 6) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY5 then
        return 1 > A1_78:GetQuestUI8CL(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A3_80 == A0_77.ACTOR0 then
        return true
      elseif A3_80 == A0_77.ACTOR4 then
        return A1_78:GetQuestBitFlag8(L5_82, 7) == false and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      elseif A4_81 == A0_77.ENEMY6 then
        return 1 > A1_78:GetQuestUI8DH(L5_82) and A0_77:isInRandomSelectTable(A1_78, A3_80, A4_81)
      end
    end
    return false
  end
  L0_68.IsAcceptEvent = L1_69
  L0_68 = BanSyl109
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
      elseif A3_86 == A0_83.ACTOR1 then
        return A1_84:GetQuestBitFlag8(L5_88, 4) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY3 then
        return 1 > A1_84:GetQuestUI8BL(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.ACTOR2 then
        return A1_84:GetQuestBitFlag8(L5_88, 5) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY4 then
        return 1 > A1_84:GetQuestUI8CH(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.ACTOR3 then
        return A1_84:GetQuestBitFlag8(L5_88, 6) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY5 then
        return 1 > A1_84:GetQuestUI8CL(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A3_86 == A0_83.ACTOR0 then
        return false
      elseif A3_86 == A0_83.ACTOR4 then
        return A1_84:GetQuestBitFlag8(L5_88, 7) == false and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      elseif A4_87 == A0_83.ENEMY6 then
        return 1 > A1_84:GetQuestUI8DH(L5_88) and A0_83:isInRandomSelectTable(A1_84, A3_86, A4_87)
      end
    end
    return false
  end
  L0_68.IsAnnounce = L1_69
  L0_68 = BanSyl109
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
      elseif A2_91:GetBaseId() == A0_89.ACTOR1 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 4) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY3 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.ACTOR2 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 5) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY4 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.ACTOR3 then
        if A3_92 == A0_89.ITEM0 then
          return A1_90:GetQuestBitFlag8(L4_93, 6) == false
        end
      elseif A2_91:GetLayoutId() == A0_89.ENEMY5 then
        if A3_92 == A0_89.ITEM0 then
          return true
        end
      elseif A2_91:GetBaseId() == A0_89.ACTOR4 then
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
  L0_68 = BanSyl109
  function L1_69(A0_94, A1_95, A2_96, A3_97, A4_98)
    local L5_99
    L5_99 = A0_94.GetQuestId
    L5_99 = L5_99(A0_94)
    if A1_95:GetQuestSequence(L5_99) == A0_94.SEQ_1 then
      if A3_97 == A0_94.ACTOR1 then
        return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, A3_97, A4_98, false) == false
      elseif A3_97 == A0_94.ACTOR2 then
        return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, A3_97, A4_98, false) == false
      elseif A3_97 == A0_94.ACTOR3 then
        return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, A3_97, A4_98, false) == false
      elseif A3_97 == A0_94.ACTOR4 then
        return A0_94:IsBattleNpcTriggerOwner(A1_95, A2_96, A3_97, A4_98, false) == false
      end
    end
    return false
  end
  L0_68.IsEventVisible = L1_69
  L0_68 = BanSyl109
  function L1_69(A0_100, A1_101, A2_102)
    local L3_103
    L3_103 = A0_100.GetQuestId
    L3_103 = L3_103(A0_100)
    if A1_101:GetQuestSequence(L3_103) == A0_100.SEQ_0 then
      return 0, 0
    end
    if A2_102 == 0 then
      return A1_101:GetQuestUI8AH(L3_103), 3
    elseif A2_102 == 1 then
      return A1_101:GetQuestUI8AL(L3_103), 0
    end
  end
  L0_68.GetTodoArgs = L1_69
  L0_68 = BanSyl109
  function L1_69(A0_104, A1_105, A2_106)
    local L3_107
    L3_107 = A0_104.GetQuestId
    L3_107 = L3_107(A0_104)
    if A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_1 then
    elseif A1_105:GetQuestSequence(L3_107) == A0_104.SEQ_FINISH then
    end
    return A0_104:IsBattleNpcTriggerOwner(A1_105, A2_106, false), false
  end
  L0_68.GetGimmickState = L1_69
end)()
