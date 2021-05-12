(function()
  print("LucKzg018 loaded")
  function LucKzg018.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzg018.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG018_03503_MORDSCAVENGER03503_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZG018_03503_MORDSCAVENGER03503_000_001, true)
    A0_3:QuestAccepted()
  end
  function LucKzg018.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzg018.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKzg018.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKzg018.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZG018_03503_MORDSCAVENGER03503_000_010, true)
  end
  function LucKzg018.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
  end
  function LucKzg018.OnScene00007(A0_21, A1_22, A2_23)
  end
  function LucKzg018.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKzg018.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKzg018.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKzg018.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:TurnTo(A1_34, false)
    A2_35:WaitForTurn()
    A0_33:Wait(15)
    A2_35:PlayActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZG018_03503_EXPERTSCAVENGER03503_000_020, false)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZG018_03503_EXPERTSCAVENGER03503_000_021, true)
    A2_35:CancelActionTimeline(A0_33.ACTION_TIMELINE_EVENT_THINK)
    A2_35:LookAt()
    A2_35:TurnTo(-10, false, true)
    A2_35:WaitForTurn()
    A2_35:WalkOut(0, 6, A0_33.MOVE_RUN)
    A0_33:Wait(20)
    A2_35:Transparency(A0_33.TRANS_TYPE_FADE_OUT, 30)
    A2_35:WaitForTransparency()
  end
  function LucKzg018.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
    else
      A0_36:LogMessage(A0_36.LOG_MSG_POP_ENEMY_ATTACK_MESSAGE)
    end
  end
  function LucKzg018.OnScene00013(A0_39, A1_40, A2_41)
  end
  function LucKzg018.OnScene00014(A0_42, A1_43, A2_44)
  end
  function LucKzg018.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:LogMessage(A0_45.EVENT_NOT_TALK)
  end
  function LucKzg018.OnScene00016(A0_48, A1_49, A2_50)
  end
  function LucKzg018.OnScene00017(A0_51, A1_52, A2_53)
  end
  function LucKzg018.OnScene00018(A0_54, A1_55, A2_56)
  end
  function LucKzg018.OnScene00019(A0_57, A1_58, A2_59)
  end
  function LucKzg018.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61, false)
    A2_62:WaitForTurn()
    A0_60:Wait(15)
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZG018_03503_NOVICESCAVENGER03503_000_040, false)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_LUCKZG018_03503_NOVICESCAVENGER03503_000_041, true)
    A2_62:CancelActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_62:LookAt()
    A2_62:TurnTo(-5, false, true)
    A2_62:WaitForTurn()
    A2_62:WalkOut(0, 6, A0_60.MOVE_RUN)
    A0_60:Wait(20)
    A2_62:Transparency(A0_60.TRANS_TYPE_FADE_OUT, 30)
    A2_62:WaitForTransparency()
  end
  function LucKzg018.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68
    L4_67 = A0_63
    L3_66 = A0_63.BindCharacter
    L5_68 = A0_63.BIND_ACTOR0
    L3_66 = L3_66(L4_67, L5_68)
    L5_68 = A2_65
    L4_67 = A2_65.TurnTo
    L4_67(L5_68, A1_64, false)
    L5_68 = L3_66
    L4_67 = L3_66.TurnTo
    L4_67(L5_68, A1_64, false)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 5)
    L5_68 = A2_65
    L4_67 = A2_65.WaitForTurn
    L4_67(L5_68)
    L5_68 = L3_66
    L4_67 = L3_66.WaitForTurn
    L4_67(L5_68)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_LUCKZG018_03503_EXPERTSCAVENGER03503_000_060, true)
    L5_68 = A0_63
    L4_67 = A0_63.Wait
    L4_67(L5_68, 10)
    L5_68 = A1_64
    L4_67 = A1_64.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L5_68 = A1_64
    L4_67 = A1_64.WaitForActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK2)
    L5_68 = A2_65
    L4_67 = A2_65.PlayActionTimeline
    L4_67(L5_68, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_LUCKZG018_03503_EXPERTSCAVENGER03503_000_061, false)
    L5_68 = A2_65
    L4_67 = A2_65.Talk
    L4_67(L5_68, A1_64, A0_63, A0_63.TEXT_LUCKZG018_03503_EXPERTSCAVENGER03503_000_062, true)
    L5_68 = A0_63
    L4_67 = A0_63.QuestReward
    L5_68 = L4_67(L5_68, A2_65, A1_64)
    if L4_67 then
      A0_63:QuestCompleted()
    end
    return L4_67, L5_68
  end
  function LucKzg018.OnScene00022(A0_69, A1_70, A2_71)
    A2_71:TurnTo(A1_70, false)
    A2_71:WaitForTurn()
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_TALK2)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_LUCKZG018_03503_NOVICESCAVENGER03503_000_050, true)
  end
  function LucKzg018.IsTodoChecked(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_0 then
      return false
    end
    if A2_74 == 0 then
      return A1_73:GetQuestUI8AL(L3_75) >= 2
    elseif A2_74 == 1 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 2 then
      return A1_73:GetQuestUI8AL(L3_75) >= 2
    elseif A2_74 == 3 then
      return A1_73:GetQuestUI8AL(L3_75) >= 1
    elseif A2_74 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_76, L1_77
  L0_76 = LucKzg018
  L0_76.SCRIPT_VERSION = 2
  L0_76 = LucKzg018
  function L1_77(A0_78)
    local L1_79
  end
  L0_76.OnInitialize = L1_77
  L0_76 = LucKzg018
  function L1_77(A0_80, A1_81, A2_82, A3_83, A4_84)
    local L5_85
    L5_85 = A0_80.GetQuestId
    L5_85 = L5_85(A0_80)
    if A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_1 then
      if A4_84 == A0_80.EVENTRANGE0 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY0 then
        return 2 > A1_81:GetQuestUI8AL(L5_85)
      elseif A4_84 == A0_80.ENEMY1 then
        return 2 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ACTOR0 then
        return true
      elseif A3_83 == A0_80.ACTOR1 then
        return true
      elseif A3_83 == A0_80.ACTOR2 then
        return true
      elseif A3_83 == A0_80.ACTOR3 then
        return true
      elseif A3_83 == A0_80.EOBJECT0 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_3 then
      if A4_84 == A0_80.EVENTRANGE1 then
        return A1_81:GetQuestBitFlag8(L5_85, 1) == false
      elseif A4_84 == A0_80.ENEMY2 then
        return 2 > A1_81:GetQuestUI8AL(L5_85)
      elseif A4_84 == A0_80.ENEMY3 then
        return 2 > A1_81:GetQuestUI8AL(L5_85)
      elseif A3_83 == A0_80.ACTOR4 then
        return true
      elseif A3_83 == A0_80.ACTOR5 then
        return true
      elseif A3_83 == A0_80.ACTOR6 then
        return true
      elseif A3_83 == A0_80.EOBJECT1 then
        return true
      end
    elseif A1_81:GetQuestSequence(L5_85) == A0_80.SEQ_FINISH then
      if A3_83 == A0_80.ACTOR7 then
        return true
      elseif A3_83 == A0_80.ACTOR8 then
        return true
      end
    end
    return false
  end
  L0_76.IsAcceptEvent = L1_77
  L0_76 = LucKzg018
  function L1_77(A0_86, A1_87, A2_88, A3_89, A4_90)
    local L5_91
    L5_91 = A0_86.GetQuestId
    L5_91 = L5_91(A0_86)
    if A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_1 then
      if A4_90 == A0_86.EVENTRANGE0 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY0 then
        return 2 > A1_87:GetQuestUI8AL(L5_91)
      elseif A4_90 == A0_86.ENEMY1 then
        return 2 > A1_87:GetQuestUI8AL(L5_91)
      elseif A3_89 == A0_86.ACTOR0 then
        return false
      elseif A3_89 == A0_86.ACTOR1 then
        return false
      elseif A3_89 == A0_86.ACTOR2 then
        return false
      elseif A3_89 == A0_86.ACTOR3 then
        return false
      elseif A3_89 == A0_86.EOBJECT0 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_3 then
      if A4_90 == A0_86.EVENTRANGE1 then
        return A1_87:GetQuestBitFlag8(L5_91, 1) == false
      elseif A4_90 == A0_86.ENEMY2 then
        return 2 > A1_87:GetQuestUI8AL(L5_91)
      elseif A4_90 == A0_86.ENEMY3 then
        return 2 > A1_87:GetQuestUI8AL(L5_91)
      elseif A3_89 == A0_86.ACTOR4 then
        return false
      elseif A3_89 == A0_86.ACTOR5 then
        return false
      elseif A3_89 == A0_86.ACTOR6 then
        return false
      elseif A3_89 == A0_86.EOBJECT1 then
        return false
      end
    elseif A1_87:GetQuestSequence(L5_91) == A0_86.SEQ_FINISH then
      if A3_89 == A0_86.ACTOR7 then
        return true
      elseif A3_89 == A0_86.ACTOR8 then
        return false
      end
    end
    return false
  end
  L0_76.IsAnnounce = L1_77
  L0_76 = LucKzg018
  function L1_77(A0_92, A1_93, A2_94, A3_95, A4_96)
    local L5_97
    L5_97 = A0_92.GetQuestId
    L5_97 = L5_97(A0_92)
    if A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_1 then
      if A3_95 == A0_92.ACTOR2 then
        return A0_92:IsBattleNpcOwner(A1_93, false) == false
      elseif A3_95 == A0_92.ACTOR3 then
        return A0_92:IsBattleNpcOwner(A1_93, false) == false
      end
    elseif A1_93:GetQuestSequence(L5_97) == A0_92.SEQ_3 then
      if A3_95 == A0_92.ACTOR5 then
        return A0_92:IsBattleNpcOwner(A1_93, false) == false
      elseif A3_95 == A0_92.ACTOR6 then
        return A0_92:IsBattleNpcOwner(A1_93, false) == false
      end
    end
    return false
  end
  L0_76.IsEventVisible = L1_77
  L0_76 = LucKzg018
  function L1_77(A0_98, A1_99, A2_100)
    local L3_101
    L3_101 = A0_98.GetQuestId
    L3_101 = L3_101(A0_98)
    if A1_99:GetQuestSequence(L3_101) == A0_98.SEQ_0 then
      return 0, 0
    end
    if A2_100 == 0 then
      return 0, 0
    elseif A2_100 == 1 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 2 then
      return 0, 0
    elseif A2_100 == 3 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    elseif A2_100 == 4 then
      return A1_99:GetQuestUI8AL(L3_101), 0
    end
  end
  L0_76.GetTodoArgs = L1_77
  L0_76 = LucKzg018
  function L1_77(A0_102, A1_103, A2_104, A3_105, A4_106)
    local L5_107
    L5_107 = A0_102.GetQuestId
    L5_107 = L5_107(A0_102)
    if A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_1 then
      if A4_106 == A0_102.EVENTRANGE0 then
        return A0_102.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_3 then
      if A4_106 == A0_102.EVENTRANGE1 then
        return A0_102.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_4 then
    elseif A1_103:GetQuestSequence(L5_107) == A0_102.SEQ_FINISH then
    end
    return A0_102.EVENT_STATE_NORMAL
  end
  L0_76.GetConditionId = L1_77
  L0_76 = LucKzg018
  function L1_77(A0_108, A1_109, A2_110)
    local L3_111
    L3_111 = A0_108.GetQuestId
    L3_111 = L3_111(A0_108)
    if A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_1 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_2 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_3 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_4 then
    elseif A1_109:GetQuestSequence(L3_111) == A0_108.SEQ_FINISH then
    end
    return A0_108:IsBattleNpcTriggerOwner(A1_109, A2_110, false), false
  end
  L0_76.GetGimmickState = L1_77
end)()
