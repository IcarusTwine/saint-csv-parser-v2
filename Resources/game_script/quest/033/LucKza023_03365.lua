(function()
  print("LucKza023 loaded")
  function LucKza023.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKza023.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA023_03365_MORDPANIC03365_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA023_03365_MORDPANIC03365_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZA023_03365_MORDPANIC03365_000_002, true)
    A0_3:QuestAccepted()
  end
  function LucKza023.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
    else
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function LucKza023.OnScene00003(A0_9, A1_10, A2_11)
  end
  function LucKza023.OnScene00004(A0_12, A1_13, A2_14)
  end
  function LucKza023.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZA023_03365_MORDPANIC03365_000_010, true)
  end
  function LucKza023.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:LogMessage(A0_18.EVENT_NOT_TALK)
  end
  function LucKza023.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.EVENT_NOT_TALK)
  end
  function LucKza023.OnScene00008(A0_24, A1_25, A2_26)
  end
  function LucKza023.OnScene00009(A0_27, A1_28, A2_29)
  end
  function LucKza023.OnScene00010(A0_30, A1_31, A2_32)
  end
  function LucKza023.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_LUCKZA023_03365_MORDFRIGHTENED03365_000_020, true)
    A0_33:Wait(10)
  end
  function LucKza023.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:Idle(A0_36.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_38:TurnTo(A1_37, false)
    A2_38:WaitForTurn()
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_LUCKZA023_03365_MORDFRIGHTENED03365_000_030, true)
    A2_38:CancelActionTimeline(A0_36.ACTION_TIMELINE_EVENT_TALK2)
    A0_36:Wait(5)
    A2_38:LookAt()
    A2_38:TurnTo(-40, false, true)
    A2_38:WaitForTurn()
    A2_38:WalkOut(0, 6, A0_36.MOVE_RUN)
    A0_36:Wait(15)
    A2_38:Transparency(A0_36.TRANS_TYPE_FADE_OUT, 30)
    A2_38:WaitForTransparency()
  end
  function LucKza023.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_LUCKZA023_03365_MORDFEAR03365_000_021, true)
  end
  function LucKza023.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:Idle(A0_42.ACTION_TIMELINE_EVENT_BASE_IDLE)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZA023_03365_MORDFEAR03365_000_040, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_42:Wait(5)
    A2_44:LookAt()
    A2_44:TurnTo(-10, false, true)
    A2_44:WaitForTurn()
    A2_44:WalkOut(0, 6, A0_42.MOVE_RUN)
    A0_42:Wait(15)
    A2_44:Transparency(A0_42.TRANS_TYPE_FADE_OUT, 30)
    A2_44:WaitForTransparency()
  end
  function LucKza023.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK2)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_LUCKZA023_03365_MORDPANIC03365_000_010, true)
  end
  function LucKza023.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52, L5_53, L6_54
    L4_52 = A0_48
    L3_51 = A0_48.BindCharacter
    L5_53 = A0_48.BIND_ACTOR0
    L3_51 = L3_51(L4_52, L5_53)
    L5_53 = A0_48
    L4_52 = A0_48.BindCharacter
    L6_54 = A0_48.BIND_ACTOR1
    L4_52 = L4_52(L5_53, L6_54)
    L6_54 = A2_50
    L5_53 = A2_50.TurnTo
    L5_53(L6_54, A1_49, false)
    L6_54 = A2_50
    L5_53 = A2_50.WaitForTurn
    L5_53(L6_54)
    L6_54 = L3_51
    L5_53 = L3_51.TurnTo
    L5_53(L6_54, A1_49, false)
    L6_54 = L4_52
    L5_53 = L4_52.TurnTo
    L5_53(L6_54, A1_49, false)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_LUCKZA023_03365_MORDPANIC03365_000_060, false)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_LUCKZA023_03365_MORDPANIC03365_000_061, true)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A1_49
    L5_53 = A1_49.LookAt
    L5_53(L6_54, L3_51)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 5)
    L6_54 = A2_50
    L5_53 = A2_50.LookAt
    L5_53(L6_54, L3_51)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = L3_51
    L5_53 = L3_51.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L6_54 = L3_51
    L5_53 = L3_51.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_LUCKZA023_03365_MORDFRIGHTENED03365_000_062, true)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A1_49
    L5_53 = A1_49.LookAt
    L5_53(L6_54, L3_51)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 5)
    L6_54 = A2_50
    L5_53 = A2_50.LookAt
    L5_53(L6_54, L3_51)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = L4_52
    L5_53 = L4_52.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_TALK2)
    L6_54 = L4_52
    L5_53 = L4_52.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_LUCKZA023_03365_MORDFEAR03365_000_063, true)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = L3_51
    L5_53 = L3_51.LookAt
    L5_53(L6_54)
    L6_54 = L4_52
    L5_53 = L4_52.LookAt
    L5_53(L6_54)
    L6_54 = L3_51
    L5_53 = L3_51.TurnTo
    L5_53(L6_54, -120, false, true)
    L6_54 = L3_51
    L5_53 = L3_51.WaitForTurn
    L5_53(L6_54)
    L6_54 = L3_51
    L5_53 = L3_51.WalkOut
    L5_53(L6_54, 0, 4, A0_48.MOVE_WALK)
    L6_54 = L3_51
    L5_53 = L3_51.Transparency
    L5_53(L6_54, A0_48.TRANS_TYPE_FADE_OUT, 30)
    L6_54 = L4_52
    L5_53 = L4_52.TurnTo
    L5_53(L6_54, -165, false, true)
    L6_54 = L4_52
    L5_53 = L4_52.WaitForTurn
    L5_53(L6_54)
    L6_54 = L4_52
    L5_53 = L4_52.WalkOut
    L5_53(L6_54, 0, 4, A0_48.MOVE_WALK)
    L6_54 = L4_52
    L5_53 = L4_52.Transparency
    L5_53(L6_54, A0_48.TRANS_TYPE_FADE_OUT, 30)
    L6_54 = L4_52
    L5_53 = L4_52.WaitForTransparency
    L5_53(L6_54)
    L6_54 = A1_49
    L5_53 = A1_49.LookAt
    L5_53(L6_54, A2_50)
    L6_54 = A2_50
    L5_53 = A2_50.LookAt
    L5_53(L6_54, A1_49)
    L6_54 = A2_50
    L5_53 = A2_50.PlayActionTimeline
    L5_53(L6_54, A0_48.ACTION_TIMELINE_EVENT_TALK1)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_LUCKZA023_03365_MORDPANIC03365_000_064, false)
    L6_54 = A2_50
    L5_53 = A2_50.Talk
    L5_53(L6_54, A1_49, A0_48, A0_48.TEXT_LUCKZA023_03365_MORDPANIC03365_000_065, true)
    L6_54 = A0_48
    L5_53 = A0_48.Wait
    L5_53(L6_54, 10)
    L6_54 = A0_48
    L5_53 = A0_48.QuestReward
    L6_54 = L5_53(L6_54, A2_50, A1_49)
    if L5_53 then
      A0_48:QuestCompleted()
      A2_50:LookAt()
      A2_50:TurnTo(30, false, true)
      A2_50:WaitForTurn()
      A2_50:WalkOut(0, 4, A0_48.MOVE_WALK)
      A0_48:Wait(15)
      A2_50:Transparency(A0_48.TRANS_TYPE_FADE_OUT, 30)
      A2_50:WaitForTransparency()
    end
    return L5_53, L6_54
  end
  function LucKza023.OnScene00017(A0_55, A1_56, A2_57)
    A2_57:TurnTo(A1_56, false)
    A2_57:WaitForTurn()
    A2_57:PlayActionTimeline(A0_55.ACTION_TIMELINE_EVENT_TALK2)
    A2_57:Talk(A1_56, A0_55, A0_55.TEXT_LUCKZA023_03365_MORDFRIGHTENED03365_000_050, true)
  end
  function LucKza023.OnScene00018(A0_58, A1_59, A2_60)
    A2_60:TurnTo(A1_59, false)
    A2_60:WaitForTurn()
    A2_60:PlayActionTimeline(A0_58.ACTION_TIMELINE_EVENT_TALK2)
    A2_60:Talk(A1_59, A0_58, A0_58.TEXT_LUCKZA023_03365_MORDFEAR03365_000_051, true)
  end
  function LucKza023.IsTodoChecked(A0_61, A1_62, A2_63)
    local L3_64
    L3_64 = A0_61.GetQuestId
    L3_64 = L3_64(A0_61)
    if A1_62:GetQuestSequence(L3_64) == A0_61.SEQ_0 then
      return false
    end
    if A2_63 == 0 then
      return A1_62:GetQuestUI8AL(L3_64) >= 2
    elseif A2_63 == 1 then
      return A1_62:GetQuestUI8AL(L3_64) >= 2
    elseif A2_63 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_65, L1_66
  L0_65 = LucKza023
  L0_65.SCRIPT_VERSION = 2
  L0_65 = LucKza023
  function L1_66(A0_67)
    local L1_68
  end
  L0_65.OnInitialize = L1_66
  L0_65 = LucKza023
  function L1_66(A0_69, A1_70, A2_71, A3_72, A4_73)
    local L5_74
    L5_74 = A0_69.GetQuestId
    L5_74 = L5_74(A0_69)
    if A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_1 then
      if A4_73 == A0_69.EVENTRANGE0 then
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A4_73 == A0_69.ENEMY0 then
        return 2 > A1_70:GetQuestUI8AL(L5_74)
      elseif A4_73 == A0_69.ENEMY1 then
        return 2 > A1_70:GetQuestUI8AL(L5_74)
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR1 then
        return true
      elseif A3_72 == A0_69.ACTOR2 then
        return true
      elseif A3_72 == A0_69.ACTOR3 then
        return true
      elseif A3_72 == A0_69.ACTOR4 then
        return true
      elseif A3_72 == A0_69.EOBJECT0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_2 then
      if A3_72 == A0_69.ACTOR1 then
        if 2 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 1) == false
      elseif A3_72 == A0_69.ACTOR2 then
        if 2 <= A1_70:GetQuestUI8AL(L5_74) then
          return false
        end
        return A1_70:GetQuestBitFlag8(L5_74, 2) == false
      elseif A3_72 == A0_69.ACTOR0 then
        return true
      end
    elseif A1_70:GetQuestSequence(L5_74) == A0_69.SEQ_FINISH then
      if A3_72 == A0_69.ACTOR0 then
        return true
      elseif A3_72 == A0_69.ACTOR5 then
        return true
      elseif A3_72 == A0_69.ACTOR6 then
        return true
      end
    end
    return false
  end
  L0_65.IsAcceptEvent = L1_66
  L0_65 = LucKza023
  function L1_66(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_1 then
      if A4_79 == A0_75.EVENTRANGE0 then
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A4_79 == A0_75.ENEMY0 then
        return 2 > A1_76:GetQuestUI8AL(L5_80)
      elseif A4_79 == A0_75.ENEMY1 then
        return 2 > A1_76:GetQuestUI8AL(L5_80)
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      elseif A3_78 == A0_75.ACTOR1 then
        return false
      elseif A3_78 == A0_75.ACTOR2 then
        return false
      elseif A3_78 == A0_75.ACTOR3 then
        return false
      elseif A3_78 == A0_75.ACTOR4 then
        return false
      elseif A3_78 == A0_75.EOBJECT0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.ACTOR1 then
        if 2 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false
      elseif A3_78 == A0_75.ACTOR2 then
        if 2 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false
      elseif A3_78 == A0_75.ACTOR0 then
        return false
      end
    elseif A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_FINISH then
      if A3_78 == A0_75.ACTOR0 then
        return true
      elseif A3_78 == A0_75.ACTOR5 then
        return false
      elseif A3_78 == A0_75.ACTOR6 then
        return false
      end
    end
    return false
  end
  L0_65.IsAnnounce = L1_66
  L0_65 = LucKza023
  function L1_66(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_1 then
      if A3_84 == A0_81.ACTOR3 then
        return A0_81:IsBattleNpcOwner(A1_82, false) == false
      elseif A3_84 == A0_81.ACTOR4 then
        return A0_81:IsBattleNpcOwner(A1_82, false) == false
      end
    end
    return false
  end
  L0_65.IsEventVisible = L1_66
  L0_65 = LucKza023
  function L1_66(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return 0, 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90), 2
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_65.GetTodoArgs = L1_66
  L0_65 = LucKza023
  function L1_66(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
      if A4_95 == A0_91.EVENTRANGE0 then
        return A0_91.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
    end
    return A0_91.EVENT_STATE_NORMAL
  end
  L0_65.GetConditionId = L1_66
  L0_65 = LucKza023
  function L1_66(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_2 then
    elseif A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_FINISH then
    end
    return A0_97:IsBattleNpcTriggerOwner(A1_98, A2_99, false), false
  end
  L0_65.GetGimmickState = L1_66
end)()
