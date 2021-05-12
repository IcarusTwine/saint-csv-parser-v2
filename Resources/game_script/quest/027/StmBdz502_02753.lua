(function()
  print("StmBdz502 loaded")
  function StmBdz502.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz502.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ502_02753_SYSTEM_000_000, true)
    A0_3:Wait(15)
    A2_5:LookAt()
    A2_5:TurnTo(-40, false, true)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_POINT, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ502_02753_KHAISHAN_000_001, true, nil, nil, nil, A0_3.SPEAK_NONE)
    A2_5:AutoShake(false)
    A0_3:Wait(15)
    A0_3:SystemTalk(A0_3.TEXT_STMBDZ502_02753_SYSTEM_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz502.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function StmBdz502.OnScene00003(A0_9, A1_10, A2_11)
  end
  function StmBdz502.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz502.OnScene00005(A0_15, A1_16, A2_17)
  end
  function StmBdz502.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt()
    A2_20:TurnTo(-40, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EMOTE_POINT, nil, A0_18.AUTO_SHAKE_ENABLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_STMBDZ502_02753_KHAISHAN_000_004, true, nil, nil, nil, A0_18.SPEAK_NONE)
    A2_20:AutoShake(false)
  end
  function StmBdz502.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.EVENT_NOT_TALK)
  end
  function StmBdz502.OnScene00008(A0_24, A1_25, A2_26)
  end
  function StmBdz502.OnScene00009(A0_27, A1_28, A2_29)
  end
  function StmBdz502.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz502.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK2)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ502_02753_MERCHANT02753_000_010, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ502_02753_MERCHANT02753_000_011, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ502_02753_MERCHANT02753_000_012, false)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_STMBDZ502_02753_MERCHANT02753_000_013, true)
  end
  function StmBdz502.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt()
    A2_38:TurnTo(-40, false, true)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EMOTE_POINT, nil, A0_36.AUTO_SHAKE_ENABLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_STMBDZ502_02753_KHAISHAN_000_004, true, nil, nil, nil, A0_36.SPEAK_NONE)
    A2_38:AutoShake(false)
  end
  function StmBdz502.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz502.OnScene00014(A0_42, A1_43, A2_44)
  end
  function StmBdz502.OnScene00015(A0_45, A1_46, A2_47)
  end
  function StmBdz502.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForTurn
    L3_51(L4_52)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_STMBDZ502_02753_KHAISHAN_000_020, true, nil, nil, nil, A0_48.SPEAK_NONE)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 15)
    L4_52 = A0_48
    L3_51 = A0_48.SystemTalk
    L3_51(L4_52, A0_48.TEXT_STMBDZ502_02753_SYSTEM_000_021, true)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
    end
    return L3_51, L4_52
  end
  function StmBdz502.OnScene00017(A0_53, A1_54, A2_55)
    A2_55:TurnTo(A1_54, false)
    A2_55:WaitForTurn()
    A2_55:PlayActionTimeline(A0_53.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_STMBDZ502_02753_MERCHANT02753_000_014, true)
  end
  function StmBdz502.OnScene00018(A0_56, A1_57, A2_58)
  end
  function StmBdz502.OnScene00019(A0_59, A1_60, A2_61)
  end
  function StmBdz502.OnScene00020(A0_62, A1_63, A2_64)
  end
  function StmBdz502.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 2
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 1
    elseif A2_67 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = StmBdz502
  L0_69.SCRIPT_VERSION = 2
  L0_69 = StmBdz502
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = StmBdz502
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A4_77 == A0_73.EVENTRANGE0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return 2 > A1_74:GetQuestUI8AL(L5_78)
      elseif A4_77 == A0_73.ENEMY1 then
        return 2 > A1_74:GetQuestUI8AL(L5_78)
      elseif A3_76 == A0_73.EOBJECT0 then
        return true
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.EOBJECT1 then
        return true
      elseif A3_76 == A0_73.EOBJECT2 then
        return true
      elseif A3_76 == A0_73.EOBJECT3 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A3_76 == A0_73.ACTOR1 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.EOBJECT1 then
        return true
      elseif A3_76 == A0_73.EOBJECT2 then
        return true
      elseif A3_76 == A0_73.EOBJECT3 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR0 then
        return true
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.EOBJECT1 then
        return true
      elseif A3_76 == A0_73.EOBJECT2 then
        return true
      elseif A3_76 == A0_73.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = StmBdz502
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A4_83 == A0_79.EVENTRANGE0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A4_83 == A0_79.ENEMY1 then
        return 2 > A1_80:GetQuestUI8AL(L5_84)
      elseif A3_82 == A0_79.EOBJECT0 then
        return false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.EOBJECT1 then
        return false
      elseif A3_82 == A0_79.EOBJECT2 then
        return false
      elseif A3_82 == A0_79.EOBJECT3 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A3_82 == A0_79.ACTOR1 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR0 then
        return false
      elseif A3_82 == A0_79.EOBJECT1 then
        return false
      elseif A3_82 == A0_79.EOBJECT2 then
        return false
      elseif A3_82 == A0_79.EOBJECT3 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR0 then
        return true
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.EOBJECT1 then
        return false
      elseif A3_82 == A0_79.EOBJECT2 then
        return false
      elseif A3_82 == A0_79.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = StmBdz502
  function L1_70(A0_85, A1_86, A2_87)
    local L3_88
    L3_88 = A0_85.GetQuestId
    L3_88 = L3_88(A0_85)
    if A1_86:GetQuestSequence(L3_88) == A0_85.SEQ_0 then
      return 0, 0
    end
    if A2_87 == 0 then
      return 0, 0
    elseif A2_87 == 1 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    elseif A2_87 == 2 then
      return A1_86:GetQuestUI8AL(L3_88), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = StmBdz502
  function L1_70(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A4_93 == A0_89.EVENTRANGE0 then
        return A0_89.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_2 then
    elseif A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_FINISH then
    end
    return A0_89.EVENT_STATE_NORMAL
  end
  L0_69.GetConditionId = L1_70
  L0_69 = StmBdz502
  function L1_70(A0_95, A1_96, A2_97)
    local L3_98
    L3_98 = A0_95.GetQuestId
    L3_98 = L3_98(A0_95)
    if A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_1 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_2 then
    elseif A1_96:GetQuestSequence(L3_98) == A0_95.SEQ_FINISH then
    end
    return A0_95:IsBattleNpcTriggerOwner(A1_96, A2_97, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
