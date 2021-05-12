(function()
  print("StmBdz005 loaded")
  function StmBdz005.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz005.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ005_02639_LOEZKIRZ_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ005_02639_LOEZKIRZ_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ005_02639_LOEZKIRZ_000_002, true)
    A0_3:QuestAccepted()
  end
  function StmBdz005.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ005_02639_GNIBNPHA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ005_02639_GNIBNPHA_000_011, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ005_02639_GNIBNPHA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ005_02639_GNIBNPHA_000_013, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_STMBDZ005_02639_GNIBNPHA_000_014, true)
  end
  function StmBdz005.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_STMBDZ005_02639_LOEZKIRZ_000_003, true)
  end
  function StmBdz005.OnScene00004(A0_12, A1_13, A2_14)
    if A1_13:IsMount(A0_12.MOUNT0) == false then
      A0_12:LogMessage(A0_12.LOGMSG_0, A0_12.MOUNT0, A0_12.QUEST_SELF)
      A0_12:CancelEventScene()
    end
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz005.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz005.OnScene00006(A0_18, A1_19, A2_20)
  end
  function StmBdz005.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:TurnTo(A1_22, false)
    A2_23:WaitForTurn()
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_TALK2)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_STMBDZ005_02639_LOEZKIRZ_000_003, true)
  end
  function StmBdz005.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_STMBDZ005_02639_GNIBNPHA_000_015, true)
  end
  function StmBdz005.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz005.OnScene00010(A0_30, A1_31, A2_32)
    if A1_31:IsMount(A0_30.MOUNT0) == false then
      A0_30:LogMessage(A0_30.LOGMSG_0, A0_30.MOUNT0, A0_30.QUEST_SELF)
      A0_30:CancelEventScene()
    end
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz005.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz005.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz005.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz005.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ005_02639_LOEZKIRZ_000_003, true)
  end
  function StmBdz005.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_STMBDZ005_02639_GNIBNPHA_000_015, true)
  end
  function StmBdz005.OnScene00016(A0_48, A1_49, A2_50)
  end
  function StmBdz005.OnScene00017(A0_51, A1_52, A2_53)
    local L3_54, L4_55
    L4_55 = A2_53
    L3_54 = A2_53.TurnTo
    L3_54(L4_55, A1_52, false)
    L4_55 = A2_53
    L3_54 = A2_53.WaitForTurn
    L3_54(L4_55)
    L4_55 = A2_53
    L3_54 = A2_53.PlayActionTimeline
    L3_54(L4_55, A0_51.ACTION_TIMELINE_EVENT_TALK1)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDZ005_02639_LOEZKIRZ_000_020, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDZ005_02639_LOEZKIRZ_000_021, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDZ005_02639_LOEZKIRZ_000_022, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_STMBDZ005_02639_LOEZKIRZ_000_023, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function StmBdz005.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EMOTE_SALUTE_GCA)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_STMBDZ005_02639_GNIBNPHA_000_024, true)
  end
  function StmBdz005.IsTodoChecked(A0_59, A1_60, A2_61)
    local L3_62
    L3_62 = A0_59.GetQuestId
    L3_62 = L3_62(A0_59)
    if A1_60:GetQuestSequence(L3_62) == A0_59.SEQ_0 then
      return false
    end
    if A2_61 == 0 then
      return A1_60:GetQuestUI8AL(L3_62) >= 1
    elseif A2_61 == 1 then
      return A1_60:GetQuestUI8AL(L3_62) >= 2
    elseif A2_61 == 2 then
      return A1_60:GetQuestUI8AL(L3_62) >= 3
    elseif A2_61 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_63, L1_64
  L0_63 = StmBdz005
  L0_63.SCRIPT_VERSION = 2
  L0_63 = StmBdz005
  function L1_64(A0_65)
    local L1_66
  end
  L0_63.OnInitialize = L1_64
  L0_63 = StmBdz005
  function L1_64(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.ACTOR1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.ACTOR0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A4_71 == A0_67.ENEMY1 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A3_70 == A0_67.ACTOR0 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A3_70 == A0_67.ACTOR1 then
        return A1_68:GetQuestUI8AL(L5_72) < 2
      elseif A3_70 == A0_67.EOBJECT0 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_3 then
      if A4_71 == A0_67.EVENTRANGE1 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY2 then
        return A1_68:GetQuestUI8AL(L5_72) < 3
      elseif A4_71 == A0_67.ENEMY3 then
        return A1_68:GetQuestUI8AL(L5_72) < 3
      elseif A4_71 == A0_67.ENEMY4 then
        return A1_68:GetQuestUI8AL(L5_72) < 3
      elseif A3_70 == A0_67.ACTOR0 then
        return A1_68:GetQuestUI8AL(L5_72) < 3
      elseif A3_70 == A0_67.ACTOR1 then
        return A1_68:GetQuestUI8AL(L5_72) < 3
      elseif A3_70 == A0_67.EOBJECT1 then
        return true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_63.IsAcceptEvent = L1_64
  L0_63 = StmBdz005
  function L1_64(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A4_77 == A0_73.EVENTRANGE0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A4_77 == A0_73.ENEMY1 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      elseif A3_76 == A0_73.ACTOR1 then
        return true, true
      elseif A3_76 == A0_73.EOBJECT0 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_3 then
      if A4_77 == A0_73.EVENTRANGE1 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY2 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A4_77 == A0_73.ENEMY3 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A4_77 == A0_73.ENEMY4 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A3_76 == A0_73.ACTOR0 then
        return false
      elseif A3_76 == A0_73.ACTOR1 then
        return true, true
      elseif A3_76 == A0_73.EOBJECT1 then
        return false
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_63.IsAnnounce = L1_64
  L0_63 = StmBdz005
  function L1_64(A0_79, A1_80, A2_81)
    local L3_82
    L3_82 = A0_79.GetQuestId
    L3_82 = L3_82(A0_79)
    if A1_80:GetQuestSequence(L3_82) == A0_79.SEQ_0 then
      return 0, 0
    end
    if A2_81 == 0 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    elseif A2_81 == 1 then
      return 0, 0
    elseif A2_81 == 2 then
      return 0, 0
    elseif A2_81 == 3 then
      return A1_80:GetQuestUI8AL(L3_82), 0
    end
  end
  L0_63.GetTodoArgs = L1_64
  L0_63 = StmBdz005
  function L1_64(A0_83, A1_84, A2_85, A3_86, A4_87, A5_88, A6_89)
    local L7_90
    L7_90 = A0_83.GetQuestId
    L7_90 = L7_90(A0_83)
    if A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_OFFER then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_1 then
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_2 then
      if A4_87 == A0_83.EVENTRANGE0 and A1_84:IsMount(A0_83.MOUNT0) == false then
        return false, A0_83.QUALIFICATION_MOUNT
      end
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_3 then
      if A4_87 == A0_83.EVENTRANGE1 and A1_84:IsMount(A0_83.MOUNT0) == false then
        return false, A0_83.QUALIFICATION_MOUNT
      end
    elseif A1_84:GetQuestSequence(L7_90) == A0_83.SEQ_FINISH then
    end
    return true, 0
  end
  L0_63.IsQualified = L1_64
  L0_63 = StmBdz005
  function L1_64(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A4_95 == A0_91.EVENTRANGE0 then
        return A0_91.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_3 then
      if A4_95 == A0_91.EVENTRANGE1 then
        return A0_91.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
    end
    return A0_91.EVENT_STATE_NORMAL
  end
  L0_63.GetConditionId = L1_64
  L0_63 = StmBdz005
  function L1_64(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_3 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_63.GetGimmickState = L1_64
end)()
