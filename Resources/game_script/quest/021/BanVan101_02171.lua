(function()
  print("BanVan101 loaded")
  function BanVan101.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan101.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN101_02171_MUNAVANU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN101_02171_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN101_02171_MUNAVANU_000_002, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan101.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanVan101.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanVan101.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanVan101.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan101.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanVan101.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan101.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanVan101.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan101.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanVan101.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan101.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanVan101.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan101.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanVan101.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan101.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanVan101.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan101.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A2_56
    L3_57 = A2_56.LookAt
    L3_57(L4_58, A1_55)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTIONTIMELINE_EVENT_GREETING_RESPECT)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANVAN101_02171_MUNAVANU_000_020, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANVAN101_02171_MUNAVANU_000_021, false)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANVAN101_02171_MUNAVANU_000_022, true)
    L4_58 = A0_54
    L3_57 = A0_54.QuestReward
    L4_58 = L3_57(L4_58, A2_56, A1_55)
    if L3_57 then
      A0_54:QuestCompleted(A0_54.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_55:IsHowTo(A0_54.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_54:HowTo(A0_54.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_57, L4_58
  end
  function BanVan101.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AH(L3_62) >= 4
    elseif A2_61 == 1 then
      return false
    end
  end
  function BanVan101.GetBalloonTalkArgs(A0_63, A1_64, A2_65, A3_66, ...)
    local L5_68
    L5_68 = A0_63.GetQuestId
    L5_68 = L5_68(A0_63)
    if A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_1 then
      if A2_65:GetLayoutId() == A0_63.ENEMY0 then
        if A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
          return A0_63.TEXT_BANVAN101_02171_BALLOON_000_010, 3000, false
        end
      elseif A2_65:GetLayoutId() ~= A0_63.ENEMY1 or A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
      end
      if A2_65:GetLayoutId() == A0_63.ENEMY2 then
        if A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        end
      elseif A2_65:GetLayoutId() == A0_63.ENEMY3 and A3_66 == A0_63.BALLOON_TALK_TIMING_POP then
        return A0_63.TEXT_BANVAN101_02171_BALLOON_000_011, 3000, false
      end
    elseif A1_64:GetQuestSequence(L5_68) == A0_63.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = BanVan101
  L0_69.SCRIPT_VERSION = 1
  L0_69 = BanVan101
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = BanVan101
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        if 1 <= A1_74:GetQuestUI8BH(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.EOBJECT1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 2) == false
      elseif A3_76 == A0_73.EOBJECT2 then
        return A1_74:GetQuestBitFlag8(L5_78, 3) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 2 > A1_74:GetQuestUI8BL(L5_78)
      elseif A4_77 == A0_73.ENEMY1 then
        return 2 > A1_74:GetQuestUI8BL(L5_78)
      elseif A3_76 == A0_73.EOBJECT3 then
        return A1_74:GetQuestBitFlag8(L5_78, 4) == false
      elseif A4_77 == A0_73.ENEMY2 then
        return 2 > A1_74:GetQuestUI8CH(L5_78)
      elseif A4_77 == A0_73.ENEMY3 then
        return 2 > A1_74:GetQuestUI8CH(L5_78)
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = BanVan101
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A3_82 == A0_79.EOBJECT0 then
        if 1 <= A1_80:GetQuestUI8BH(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.EOBJECT1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 2) == false
      elseif A3_82 == A0_79.EOBJECT2 then
        return A1_80:GetQuestBitFlag8(L5_84, 3) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return 2 > A1_80:GetQuestUI8BL(L5_84)
      elseif A4_83 == A0_79.ENEMY1 then
        return 2 > A1_80:GetQuestUI8BL(L5_84)
      elseif A3_82 == A0_79.EOBJECT3 then
        return A1_80:GetQuestBitFlag8(L5_84, 4) == false
      elseif A4_83 == A0_79.ENEMY2 then
        return 2 > A1_80:GetQuestUI8CH(L5_84)
      elseif A4_83 == A0_79.ENEMY3 then
        return 2 > A1_80:GetQuestUI8CH(L5_84)
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = BanVan101
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return A1_86:GetQuestUI8AH(L3_88), 4
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = BanVan101
  function L1_70(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
