(function()
  print("StmBdz103 loaded")
  function StmBdz103.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    A2_2:Idle(A0_0.ACTION_TIMELINE_EVENT_BASE_IDLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function StmBdz103.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ103_02653_GERBERT_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ103_02653_GERBERT_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ103_02653_GERBERT_000_002, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_STMBDZ103_02653_GERBERT_000_003, true)
    A0_3:QuestAccepted()
  end
  function StmBdz103.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_6:Inventory(true)
    end
  end
  function StmBdz103.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz103.OnScene00004(A0_12, A1_13, A2_14)
  end
  function StmBdz103.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function StmBdz103.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:Inventory(true)
  end
  function StmBdz103.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:BindCharacter(A0_21.QST_ACTOR0):WalkOut(105, 6, A0_21.MOVE_RUN)
    A0_21:BindCharacter(A0_21.QST_ACTOR1):WalkOut(-85, 6, A0_21.MOVE_RUN)
    A0_21:Wait(15)
    A0_21:BindCharacter(A0_21.QST_ACTOR0):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:BindCharacter(A0_21.QST_ACTOR1):Transparency(A0_21.TRANS_TYPE_FADE_OUT, 30)
    A0_21:BindCharacter(A0_21.QST_ACTOR0):WaitForTransparency()
    A0_21:BindCharacter(A0_21.QST_ACTOR1):WaitForTransparency()
  end
  function StmBdz103.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:Inventory(true)
  end
  function StmBdz103.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:BindCharacter(A0_27.QST_ACTOR2):WalkOut(-170, 6, A0_27.MOVE_RUN)
    A0_27:Wait(15)
    A0_27:BindCharacter(A0_27.QST_ACTOR2):Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A0_27:BindCharacter(A0_27.QST_ACTOR2):WaitForTransparency()
  end
  function StmBdz103.OnScene00010(A0_30, A1_31, A2_32)
  end
  function StmBdz103.OnScene00011(A0_33, A1_34, A2_35)
  end
  function StmBdz103.OnScene00012(A0_36, A1_37, A2_38)
  end
  function StmBdz103.OnScene00013(A0_39, A1_40, A2_41)
  end
  function StmBdz103.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_STMBDZ103_02653_GERBERT_000_010, true)
  end
  function StmBdz103.OnScene00015(A0_45, A1_46, A2_47)
    local L3_48, L4_49
    L4_49 = A2_47
    L3_48 = A2_47.TurnTo
    L3_48(L4_49, A1_46, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ103_02653_GERBERT_000_020, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ103_02653_GERBERT_000_021, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ103_02653_GERBERT_000_022, false)
    L4_49 = A2_47
    L3_48 = A2_47.PlayActionTimeline
    L3_48(L4_49, A0_45.ACTION_TIMELINE_EVENT_TALK1)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ103_02653_GERBERT_000_023, false)
    L4_49 = A2_47
    L3_48 = A2_47.Talk
    L3_48(L4_49, A1_46, A0_45, A0_45.TEXT_STMBDZ103_02653_GERBERT_000_024, true)
    L4_49 = A0_45
    L3_48 = A0_45.QuestReward
    L4_49 = L3_48(L4_49, A2_47, A1_46)
    if L3_48 then
      A0_45:QuestCompleted()
    end
    return L3_48, L4_49
  end
  function StmBdz103.GetEventItems(A0_50, A1_51)
    local L2_52
    L2_52 = A0_50.GetQuestId
    L2_52 = L2_52(A0_50)
    if A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_0 then
      return A0_50.ITEM0, A1_51:GetQuestUI8BH(L2_52), false
    elseif A1_51:GetQuestSequence(L2_52) == A0_50.SEQ_1 then
      return A0_50.ITEM0, A1_51:GetQuestUI8CH(L2_52), true
    else
    end
  end
  function StmBdz103.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AH(L3_56) >= 3
    elseif A2_55 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = StmBdz103
  L0_57.SCRIPT_VERSION = 2
  L0_57 = StmBdz103
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = StmBdz103
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.EOBJECT0 then
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A4_65 == A0_61.ENEMY0 then
        return 1 > A1_62:GetQuestUI8BL(L5_66)
      elseif A3_64 == A0_61.EOBJECT1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.EOBJECT2 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 3) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return 1 > A1_62:GetQuestUI8BL(L5_66)
      elseif A3_64 == A0_61.ACTOR2 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.ACTOR3 then
        return 1 > A1_62:GetQuestUI8AL(L5_66)
      elseif A3_64 == A0_61.ACTOR4 then
        return 1 > A1_62:GetQuestUI8BH(L5_66)
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = StmBdz103
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
    local L5_72
    L5_72 = A0_67.GetQuestId
    L5_72 = L5_72(A0_67)
    if A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_1 then
      if A3_70 == A0_67.EOBJECT0 then
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A4_71 == A0_67.ENEMY0 then
        return 1 > A1_68:GetQuestUI8BL(L5_72)
      elseif A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 3) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.ACTOR2 then
        return false
      elseif A3_70 == A0_67.ACTOR3 then
        return false
      elseif A3_70 == A0_67.ACTOR4 then
        return false
      elseif A3_70 == A0_67.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = StmBdz103
  function L1_58(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 and A3_76 == A0_73.ACTOR1 then
      return A0_73:IsBattleNpcOwner(A1_74, false) == false
    end
    return false
  end
  L0_57.IsEventVisible = L1_58
  L0_57 = StmBdz103
  function L1_58(A0_79, A1_80, A2_81, A3_82)
    local L4_83
    L4_83 = A0_79.GetQuestId
    L4_83 = L4_83(A0_79)
    if A1_80:GetQuestSequence(L4_83) == A0_79.SEQ_1 then
      if A2_81:GetBaseId() == A0_79.EOBJECT0 then
        if A3_82 == A0_79.ITEM0 then
          return A1_80:GetQuestBitFlag8(L4_83, 1) == false
        end
      elseif A2_81:GetLayoutId() == A0_79.ENEMY0 then
        if A3_82 == A0_79.ITEM0 then
          return true
        end
      elseif A2_81:GetBaseId() == A0_79.EOBJECT1 then
        if A3_82 == A0_79.ITEM0 then
          return A1_80:GetQuestBitFlag8(L4_83, 2) == false
        end
      elseif A2_81:GetBaseId() == A0_79.EOBJECT2 and A3_82 == A0_79.ITEM0 then
        return A1_80:GetQuestBitFlag8(L4_83, 3) == false
      end
    end
    return false
  end
  L0_57.IsEventItemUsable = L1_58
  L0_57 = StmBdz103
  function L1_58(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_0 then
      return 0, 0
    end
    if A2_86 == 0 then
      return A1_85:GetQuestUI8AH(L3_87), 3
    elseif A2_86 == 1 then
      return A1_85:GetQuestUI8AL(L3_87), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = StmBdz103
  function L1_58(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_1 then
    elseif A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_FINISH then
    end
    return A0_88:IsBattleNpcTriggerOwner(A1_89, A2_90, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
