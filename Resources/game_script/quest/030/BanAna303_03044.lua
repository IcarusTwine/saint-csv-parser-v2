(function()
  print("BanAna303 loaded")
  function BanAna303.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna303.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA303_03044_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA303_03044_ESHANA_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA303_03044_ESHANA_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA303_03044_ESHANA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna303.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAna303.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna303.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna303.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna303.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna303.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna303.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna303.OnScene00009(A0_27, A1_28, A2_29)
    if A0_27:IsBattleNpcOwner(A1_28, true) == true or A0_27:IsBattleNpcTriggerOwner(A1_28, A2_29, false) == true then
    else
      A0_27:LogMessage(A0_27.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna303.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna303.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna303.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAna303.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:LogMessage(A0_39.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna303.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanAna303.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:LogMessage(A0_45.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna303.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanAna303.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:LogMessage(A0_51.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna303.OnScene00018(A0_54, A1_55, A2_56)
    local L3_57, L4_58
    L4_58 = A1_55
    L3_57 = A1_55.LookAt
    L3_57(L4_58, A2_56)
    L4_58 = A2_56
    L3_57 = A2_56.TurnTo
    L3_57(L4_58, A1_55, false)
    L4_58 = A2_56
    L3_57 = A2_56.WaitForTurn
    L3_57(L4_58)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK1)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANANA303_03044_ESHANA_000_010, true)
    L4_58 = A1_55
    L3_57 = A1_55.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L4_58 = A1_55
    L3_57 = A1_55.WaitForActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_TALK2)
    L4_58 = A2_56
    L3_57 = A2_56.PlayActionTimeline
    L3_57(L4_58, A0_54.ACTION_TIMELINE_EVENT_GREETING)
    L4_58 = A2_56
    L3_57 = A2_56.Talk
    L3_57(L4_58, A1_55, A0_54, A0_54.TEXT_BANANA303_03044_ESHANA_000_011, true)
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
  function BanAna303.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 7
    elseif A2_61 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = BanAna303
  L0_63.SCRIPT_VERSION = 2
  L0_63 = BanAna303
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = BanAna303
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 7 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY1 then
        return 7 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY2 then
        return 7 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY3 then
        return 7 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY4 then
        return 7 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY5 then
        return 7 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY6 then
        return 7 > A1_68:GetQuestUI8AL(L5_72)
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = BanAna303
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 7 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY1 then
        return 7 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY2 then
        return 7 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY3 then
        return 7 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY4 then
        return 7 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY5 then
        return 7 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY6 then
        return 7 > A1_74:GetQuestUI8AL(L5_78)
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = BanAna303
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return 0, 0
    elseif A2_81 == 1 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = BanAna303
  function L1_64(A0_83, A1_84, A2_85)
    local L3_86
    L3_86 = A0_83.GetQuestId
    L3_86 = L3_86(A0_83)
    if A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L3_86) == A0_83.SEQ_FINISH then
    end
    return A0_83:IsBattleNpcTriggerOwner(A1_84, A2_85, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
