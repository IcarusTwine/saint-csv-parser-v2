(function()
  print("BanVan401 loaded")
  function BanVan401.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanVan401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN401_02189_02189_MUNAVANU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANVAN401_02189_02189_MUNAVANU_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanVan401.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN401_02189_02189_LINUVANU_000_020, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN401_02189_02189_LINUVANU_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANVAN401_02189_02189_LINUVANU_000_022, true)
    A0_6:Wait(10)
  end
  function BanVan401.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN401_02189_02189_ZUNDU02189_000_040, true)
    A1_10:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A1_10:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:LookAt(A1_10)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN401_02189_02189_ZUNDU02189_000_041, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANVAN401_02189_02189_ZUNDU02189_000_042, true)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(70, false, true)
    A2_11:WaitForTurn()
    A2_11:WalkOut(0, 5, A0_9.MOVE_WALK)
    A0_9:Wait(15)
    A2_11:Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A2_11:WaitForTransparency()
  end
  function BanVan401.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANVAN401_02189_02189_LINUVANU_000_030, true)
  end
  function BanVan401.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanVan401.OnScene00006(A0_18, A1_19, A2_20)
    if A0_18:IsBattleNpcOwner(A1_19, true) == true or A0_18:IsBattleNpcTriggerOwner(A1_19, A2_20, false) == true then
    else
      A0_18:LogMessage(A0_18.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan401.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanVan401.OnScene00008(A0_24, A1_25, A2_26)
    if A0_24:IsBattleNpcOwner(A1_25, true) == true or A0_24:IsBattleNpcTriggerOwner(A1_25, A2_26, false) == true then
    else
      A0_24:LogMessage(A0_24.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan401.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanVan401.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:LogMessage(A0_30.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan401.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
      A0_33:LogMessage(A0_33.EVENT_NOT_TALK)
    else
      A2_35:LookAt(A1_34)
      A2_35:TurnTo(A1_34, false)
      A2_35:WaitForTurn()
      A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_TALK_BIG)
      A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANVAN401_02189_02189_ZUNDU02189_000_050, true)
    end
  end
  function BanVan401.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANVAN401_02189_02189_ZUNDU02189_000_060, true)
    A2_38:LookAt()
    A2_38:TurnTo(170, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 5, A0_36.MOVE_WALK)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function BanVan401.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanVan401.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:LogMessage(A0_42.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan401.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanVan401.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:LogMessage(A0_48.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan401.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanVan401.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:LogMessage(A0_54.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function BanVan401.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
      A0_57:LogMessage(A0_57.EVENT_NOT_TALK)
    else
      A2_59:LookAt(A1_58)
      A2_59:TurnTo(A1_58, false)
      A2_59:WaitForTurn()
      A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK2)
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANVAN401_02189_02189_ZUNDU02189_000_070, true)
    end
  end
  function BanVan401.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANVAN401_02189_02189_ZUNDU02189_000_080, true)
    A2_62:LookAt()
    A2_62:TurnTo(200, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 5, A0_60.MOVE_WALK)
    A0_60:Wait(15)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
  end
  function BanVan401.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.LookAt
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANVAN401_02189_02189_LINUVANU_000_090, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANVAN401_02189_02189_LINUVANU_000_091, false)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANVAN401_02189_02189_LINUVANU_000_092, true)
    L4_67 = A0_63
    L3_66 = A0_63.Wait
    L3_66(L4_67, 10)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted(A0_63.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_66, L4_67
  end
  function BanVan401.IsTodoChecked(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return false
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71) >= 2
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 4 then
      return A1_69:GetQuestUI8AL(L3_71) >= 2
    elseif A2_70 == 5 then
      return A1_69:GetQuestUI8AL(L3_71) >= 1
    elseif A2_70 == 6 then
      return false
    end
  end
end)()
;(function()
  local L0_72, L1_73
  L0_72 = BanVan401
  L0_72.SCRIPT_VERSION = 1
  L0_72 = BanVan401
  function L1_73(A0_74)
    local L1_75
  end
  L0_72.OnInitialize = L1_73
  L0_72 = BanVan401
  function L1_73(A0_76, A1_77, A2_78, A3_79, A4_80)
    local L5_81
    L5_81 = A0_76.GetQuestId
    L5_81 = L5_81(A0_76)
    if A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_2 then
      if A3_79 == A0_76.ACTOR2 then
        if 1 <= A1_77:GetQuestUI8AL(L5_81) then
          return false
        end
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A3_79 == A0_76.ACTOR1 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_3 then
      if A3_79 == A0_76.EOBJECT0 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY0 then
        return A1_77:GetQuestUI8AL(L5_81) < 2
      elseif A4_80 == A0_76.ENEMY1 then
        return A1_77:GetQuestUI8AL(L5_81) < 2
      elseif A3_79 == A0_76.ACTOR3 then
        return true
      end
    elseif A1_77:GetQuestSequence(L5_81) == A0_76.SEQ_5 then
      if A3_79 == A0_76.EOBJECT1 then
        return A1_77:GetQuestBitFlag8(L5_81, 1) == false
      elseif A4_80 == A0_76.ENEMY2 then
        return A1_77:GetQuestUI8AL(L5_81) < 2
      elseif A4_80 == A0_76.ENEMY3 then
        return A1_77:GetQuestUI8AL(L5_81) < 2
      elseif A3_79 == A0_76.ACTOR4 then
        return true
      end
    end
    return false
  end
  L0_72.IsAcceptEvent = L1_73
  L0_72 = BanVan401
  function L1_73(A0_82, A1_83, A2_84, A3_85, A4_86)
    local L5_87
    L5_87 = A0_82.GetQuestId
    L5_87 = L5_87(A0_82)
    if A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_2 then
      if A3_85 == A0_82.ACTOR2 then
        if 1 <= A1_83:GetQuestUI8AL(L5_87) then
          return false
        end
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A3_85 == A0_82.ACTOR1 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_3 then
      if A3_85 == A0_82.EOBJECT0 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY0 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A4_86 == A0_82.ENEMY1 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A3_85 == A0_82.ACTOR3 then
        return false
      end
    elseif A1_83:GetQuestSequence(L5_87) == A0_82.SEQ_5 then
      if A3_85 == A0_82.EOBJECT1 then
        return A1_83:GetQuestBitFlag8(L5_87, 1) == false
      elseif A4_86 == A0_82.ENEMY2 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A4_86 == A0_82.ENEMY3 then
        return A1_83:GetQuestUI8AL(L5_87) < 2
      elseif A3_85 == A0_82.ACTOR4 then
        return false
      end
    end
    return false
  end
  L0_72.IsAnnounce = L1_73
  L0_72 = BanVan401
  function L1_73(A0_88, A1_89, A2_90)
    local L3_91
    L3_91 = A0_88.GetQuestId
    L3_91 = L3_91(A0_88)
    if A1_89:GetQuestSequence(L3_91) == A0_88.SEQ_0 then
      return 0, 0
    end
    if A2_90 == 0 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 1 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 2 then
      return 0, 0
    elseif A2_90 == 3 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 4 then
      return 0, 0
    elseif A2_90 == 5 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    elseif A2_90 == 6 then
      return A1_89:GetQuestUI8AL(L3_91), 0
    end
  end
  L0_72.GetTodoArgs = L1_73
  L0_72 = BanVan401
  function L1_73(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_3 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_4 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_5 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_6 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_72.GetGimmickState = L1_73
end)()
