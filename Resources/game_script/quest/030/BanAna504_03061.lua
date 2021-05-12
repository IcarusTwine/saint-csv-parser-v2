(function()
  print("BanAna504 loaded")
  function BanAna504.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna504.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA504_03061_ESHANA_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA504_03061_ESHANA_000_001, false)
    if A1_4:IsQuestCompleted(A0_3.QUEST_SELF) == false then
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA504_03061_ESHANA_000_002, false)
    else
      A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA504_03061_ESHANA_100_002, false)
    end
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA504_03061_ESHANA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna504.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA504_03061_DAKSHINA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANANA504_03061_DAKSHINA_000_011, true)
  end
  function BanAna504.OnScene00003(A0_9, A1_10, A2_11)
    if A1_10:IsMount(A0_9.MOUNT0) == false then
      A0_9:LogMessage(A0_9.LOGMSG_0, A0_9.MOUNT0, A0_9.QUEST_SELF)
      A0_9:CancelEventScene()
    end
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanAna504.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAna504.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAna504.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAna504.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAna504.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAna504.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAna504.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAna504.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAna504.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanAna504.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanAna504.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:LookAt(A1_43)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_GREETING)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_BANANA504_03061_DAKSHINA_000_025, true)
  end
  function BanAna504.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.LookAt
    L3_48(L4_49, A1_46)
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.WaitForTurn
    L3_48(L4_49)
    L4_49 = A1_46
    L3_48 = A1_46.IsQuestCompleted
    L3_48 = L3_48(L4_49, A0_45.QUEST_SELF)
    if L3_48 == false then
      L4_49 = A2_47
      L3_48 = A2_47.PlayActionTimeline
      L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
      L4_49 = A2_47
      L3_48 = A2_47.Talk
      L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANANA504_03061_ESHANA_000_030, false)
    else
      L4_49 = A2_47
      L3_48 = A2_47.PlayActionTimeline
      L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
      L4_49 = A2_47
      L3_48 = A2_47.Talk
      L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANANA504_03061_ESHANA_100_030, false)
    end
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANANA504_03061_ESHANA_000_031, false)
    L4_49 = A2_47
    L3_48 = A2_47.CancelActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_GREETING)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_BANANA504_03061_ESHANA_000_032, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted(A0_45.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_48, L4_49
  end
  function BanAna504.OnScene00016(A0_50, A1_51, A2_52)
    A2_52:LookAt(A1_51)
    A2_52:TurnTo(A1_51, false)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EVENT_TALK1)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_BANANA504_03061_DAKSHINA_000_035, true)
  end
  function BanAna504.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 8
    elseif A2_55 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = BanAna504
  L0_57.SCRIPT_VERSION = 2
  L0_57 = BanAna504
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = BanAna504
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A4_65 == A0_61.EVENTRANGE0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY1 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY2 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY3 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY4 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY5 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY6 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      elseif A4_65 == A0_61.ENEMY7 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      elseif A3_64 == A0_61.EOBJECT1 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return 8 > A1_62:GetQuestUI8AL(L5_66)
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_FINISH then
      if A3_64 == A0_61.ACTOR0 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = BanAna504
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A4_71 == A0_67.EVENTRANGE0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 8 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY1 then
        return 8 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY2 then
        return 8 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY3 then
        return 8 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY4 then
        return 8 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY5 then
        return 8 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY6 then
        return 8 > A1_68:GetQuestUI8AL(L5_72)
      elseif A4_71 == A0_67.ENEMY7 then
        return 8 > A1_68:GetQuestUI8AL(L5_72)
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      elseif A3_70 == A0_67.EOBJECT1 then
        return false
      elseif A3_70 == A0_67.ACTOR1 then
        return true, true
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_FINISH then
      if A3_70 == A0_67.ACTOR0 then
        return true
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = BanAna504
  function L1_58(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return 0, 0
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = BanAna504
  function L1_58(A0_77, A1_78, A2_79, A3_80, A4_81, A5_82, A6_83)
    local L7_84
    L7_84 = A0_77.GetQuestId
    L7_84 = L7_84(A0_77)
    if A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_OFFER then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_2 then
      if A4_81 == A0_77.EVENTRANGE0 and A1_78:IsMount(A0_77.MOUNT0) == false then
        return false, A0_77.QUALIFICATION_MOUNT
      end
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_FINISH then
    end
    return true, 0
  end
  L0_57.IsQualified = L1_58
  L0_57 = BanAna504
  function L1_58(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A4_89 == A0_85.EVENTRANGE0 then
        return A0_85.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
    end
    return A0_85.EVENT_STATE_NORMAL
  end
  L0_57.GetConditionId = L1_58
  L0_57 = BanAna504
  function L1_58(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
