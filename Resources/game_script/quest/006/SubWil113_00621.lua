(function()
  print("SubWil113 loaded")
  function SubWil113.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function SubWil113.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL113_00621_ISEMBARD_000_1, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBWIL113_00621_ISEMBARD_000_2, true)
    A0_3:QuestAccepted()
  end
  function SubWil113.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL113_00621_CHILD_000_10, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_SUBWIL113_00621_CHILD_000_11, true)
  end
  function SubWil113.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubWil113.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubWil113.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubWil113.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubWil113.OnScene00007(A0_21, A1_22, A2_23)
    if A0_21:IsBattleNpcOwner(A1_22, true) == true or A0_21:IsBattleNpcTriggerOwner(A1_22, A2_23, false) == true then
    else
      A0_21:ScenarioMessage(A0_21.TEXT_SUBWIL113_00621_POP_MESSAGE)
    end
  end
  function SubWil113.OnScene00008(A0_24, A1_25, A2_26)
    local L3_27
    L3_27 = A0_24.GetQuestId
    L3_27 = L3_27(A0_24)
    if 2 > A1_25:GetQuestUI8AL(L3_27) then
      A0_24:LogMessage(A0_24.EVENT_NOT_TALK)
      return
    end
  end
  function SubWil113.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBWIL113_00621_OURCEN_000_30, false)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_SUBWIL113_00621_OURCEN_000_31, true)
    A2_30:CancelActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    A2_30:LookAt()
    A2_30:TurnTo(-15, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 6, A0_28.MOVE_WALK)
    A0_28:Wait(15)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    A2_30:WaitForTransparency()
  end
  function SubWil113.OnScene00010(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK2)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_SUBWIL113_00621_CHILD_000_20, true)
  end
  function SubWil113.OnScene00011(A0_34, A1_35, A2_36)
  end
  function SubWil113.OnScene00012(A0_37, A1_38, A2_39)
  end
  function SubWil113.OnScene00013(A0_40, A1_41, A2_42)
  end
  function SubWil113.OnScene00014(A0_43, A1_44, A2_45)
  end
  function SubWil113.OnScene00015(A0_46, A1_47, A2_48)
  end
  function SubWil113.OnScene00016(A0_49, A1_50, A2_51)
  end
  function SubWil113.OnScene00017(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_SHOCKED)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBWIL113_00621_ISEMBARD_000_60, false)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBWIL113_00621_ISEMBARD_000_61, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    end
    return L3_55, L4_56
  end
  function SubWil113.IsTodoChecked(A0_57, A1_58, A2_59)
    local L3_60
    L3_60 = A0_57.GetQuestId
    L3_60 = L3_60(A0_57)
    if A1_58:GetQuestSequence(L3_60) == A0_57.SEQ_0 then
      return false
    end
    if A2_59 == 0 then
      return A1_58:GetQuestUI8AL(L3_60) >= 1
    elseif A2_59 == 1 then
      return 1 <= A1_58:GetQuestUI8AH(L3_60)
    elseif A2_59 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_61, L1_62
  L0_61 = SubWil113
  L0_61.SCRIPT_VERSION = 1
  L0_61 = SubWil113
  function L1_62(A0_63)
    local L1_64
  end
  L0_61.OnInitialize = L1_62
  L0_61 = SubWil113
  function L1_62(A0_65, A1_66, A2_67, A3_68, A4_69)
    local L5_70
    L5_70 = A0_65.GetQuestId
    L5_70 = L5_70(A0_65)
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_1 then
      if A3_68 == A0_65.ACTOR1 then
        if 1 <= A1_66:GetQuestUI8AL(L5_70) then
          return false
        end
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      end
    end
    if A1_66:GetQuestSequence(L5_70) == A0_65.SEQ_2 then
      if A4_69 == A0_65.EVENTRANGE0 then
        return A1_66:GetQuestUI8AL(L5_70) < 2
      elseif A3_68 == A0_65.ACTOR6 then
        return A1_66:GetQuestBitFlag8(L5_70, 1) == false
      elseif A4_69 == A0_65.ENEMY0 then
        return A1_66:GetQuestUI8AL(L5_70) < 2
      elseif A4_69 == A0_65.ENEMY1 then
        return A1_66:GetQuestUI8AL(L5_70) < 2
      elseif A3_68 == A0_65.ACTOR1 then
        return true
      elseif A3_68 == A0_65.ACTOR2 then
        return true
      elseif A3_68 == A0_65.ACTOR3 then
        return true
      elseif A3_68 == A0_65.ACTOR4 then
        return true
      elseif A3_68 == A0_65.ACTOR5 then
        return true
      elseif A3_68 == A0_65.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_61.IsAcceptEvent = L1_62
  L0_61 = SubWil113
  function L1_62(A0_71, A1_72, A2_73, A3_74, A4_75)
    local L5_76
    L5_76 = A0_71.GetQuestId
    L5_76 = L5_76(A0_71)
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_1 then
      if A3_74 == A0_71.ACTOR1 then
        if 1 <= A1_72:GetQuestUI8AL(L5_76) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      end
    end
    if A1_72:GetQuestSequence(L5_76) == A0_71.SEQ_2 then
      if A4_75 == A0_71.EVENTRANGE0 then
        return A1_72:GetQuestUI8AL(L5_76) < 2
      elseif A3_74 == A0_71.ACTOR6 then
        return A1_72:GetQuestBitFlag8(L5_76, 1) == false
      elseif A4_75 == A0_71.ENEMY0 then
        return A1_72:GetQuestUI8AL(L5_76) < 2
      elseif A4_75 == A0_71.ENEMY1 then
        return A1_72:GetQuestUI8AL(L5_76) < 2
      elseif A3_74 == A0_71.ACTOR1 then
        return false
      elseif A3_74 == A0_71.ACTOR2 then
        return false
      elseif A3_74 == A0_71.ACTOR3 then
        return false
      elseif A3_74 == A0_71.ACTOR4 then
        return false
      elseif A3_74 == A0_71.ACTOR5 then
        return false
      elseif A3_74 == A0_71.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_61.IsAnnounce = L1_62
  L0_61 = SubWil113
  function L1_62(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_0 then
      return 0, 0
    end
    if A2_79 == 0 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    elseif A2_79 == 1 then
      return A1_78:GetQuestUI8AH(L3_80), 0
    elseif A2_79 == 2 then
      return A1_78:GetQuestUI8AL(L3_80), 0
    end
  end
  L0_61.GetTodoArgs = L1_62
  L0_61 = SubWil113
  function L1_62(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A4_85 == A0_81.EVENTRANGE0 then
        return A0_81.EVENT_STATE_LIGHT
      end
    elseif A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_FINISH then
    end
    return A0_81.EVENT_STATE_NORMAL
  end
  L0_61.GetConditionId = L1_62
  L0_61 = SubWil113
  function L1_62(A0_87, A1_88, A2_89, A3_90)
    local L4_91
    L4_91 = A0_87.GetQuestId
    L4_91 = L4_91(A0_87)
    if A1_88:GetQuestSequence(L4_91) == A0_87.SEQ_1 then
    elseif A1_88:GetQuestSequence(L4_91) == A0_87.SEQ_2 then
      if A2_89:GetBaseId() == A0_87.EOBJECT0 then
        return false
      end
    elseif A1_88:GetQuestSequence(L4_91) == A0_87.SEQ_FINISH then
    end
    return true
  end
  L0_61.IsTargetingPossible = L1_62
  L0_61 = SubWil113
  function L1_62(A0_92, A1_93, A2_94)
    local L3_95
    L3_95 = A0_92.GetQuestId
    L3_95 = L3_95(A0_92)
    if A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_1 then
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_2 then
      if A2_94:GetBaseId() == A0_92.EOBJECT0 then
        return true, false
      end
    elseif A1_93:GetQuestSequence(L3_95) == A0_92.SEQ_FINISH then
    end
    return A0_92:IsBattleNpcTriggerOwner(A1_93, A2_94, false), false
  end
  L0_61.GetGimmickState = L1_62
end)()
