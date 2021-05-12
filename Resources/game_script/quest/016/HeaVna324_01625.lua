(function()
  print("HeaVna324 loaded")
  function HeaVna324.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVna324.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA324_01625_MOGHAN_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNA324_01625_MOGHAN_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:LookAt()
    A2_5:TurnTo(-150, false, true)
    A2_5:WaitForTurn()
    A2_5:WalkOut(0, 3, A0_3.MOVE_WALK)
    A0_3:Wait(20)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):WalkOut(25, 5, A0_3.MOVE_WALK)
    A0_3:Wait(10)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):WalkOut(-50, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_ACTOR2):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(25)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WalkOut(115, 5, A0_3.MOVE_WALK)
    A0_3:BindCharacter(A0_3.LOC_ACTOR0):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:Wait(40)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):Transparency(A0_3.TRANS_TYPE_FADE_OUT, 30)
    A0_3:BindCharacter(A0_3.LOC_ACTOR1):WaitForTransparency()
    A0_3:QuestAccepted()
  end
  function HeaVna324.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNA324_01625_ALPHINAUD_000_002, true)
  end
  function HeaVna324.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EMOTE_HUH)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNA324_01625_ESTINIEN_000_003, true)
  end
  function HeaVna324.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_THINK)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNA324_01625_ICEHEART_000_004, true)
  end
  function HeaVna324.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna324.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVna324.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVna324.OnScene00008(A0_24, A1_25, A2_26)
  end
  function HeaVna324.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVna324.OnScene00010(A0_30, A1_31, A2_32)
  end
  function HeaVna324.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:LogMessage(A0_33.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVna324.OnScene00012(A0_36, A1_37, A2_38)
  end
  function HeaVna324.OnScene00013(A0_39, A1_40, A2_41)
  end
  function HeaVna324.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVna324.OnScene00015(A0_45, A1_46, A2_47)
  end
  function HeaVna324.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVna324.OnScene00017(A0_51, A1_52, A2_53)
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
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNA324_01625_MOGHAN_000_010, false)
    L4_55 = A2_53
    L3_54 = A2_53.Talk
    L3_54(L4_55, A1_52, A0_51, A0_51.TEXT_HEAVNA324_01625_MOGHAN_000_011, true)
    L4_55 = A0_51
    L3_54 = A0_51.QuestReward
    L4_55 = L3_54(L4_55, A2_53, A1_52)
    if L3_54 then
      A0_51:QuestCompleted()
    end
    return L3_54, L4_55
  end
  function HeaVna324.OnScene00018(A0_56, A1_57, A2_58)
    A2_58:TurnTo(A1_57, false)
    A2_58:WaitForTurn()
    A2_58:PlayActionTimeline(A0_56.ACTION_TIMELINE_EVENT_TALK1)
    A2_58:Talk(A1_57, A0_56, A0_56.TEXT_HEAVNA324_01625_ALPHINAUD_000_020, true)
  end
  function HeaVna324.OnScene00019(A0_59, A1_60, A2_61)
    A2_61:TurnTo(A1_60, false)
    A2_61:WaitForTurn()
    A2_61:PlayActionTimeline(A0_59.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_61:Talk(A1_60, A0_59, A0_59.TEXT_HEAVNA324_01625_ESTINIEN_000_021, true)
  end
  function HeaVna324.OnScene00020(A0_62, A1_63, A2_64)
    A2_64:TurnTo(A1_63, false)
    A2_64:WaitForTurn()
    A2_64:PlayActionTimeline(A0_62.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_64:Talk(A1_63, A0_62, A0_62.TEXT_HEAVNA324_01625_ICEHEART_000_022, true)
  end
  function HeaVna324.IsTodoChecked(A0_65, A1_66, A2_67)
    local L3_68
    L3_68 = A0_65.GetQuestId
    L3_68 = L3_68(A0_65)
    if A1_66:GetQuestSequence(L3_68) == A0_65.SEQ_0 then
      return false
    end
    if A2_67 == 0 then
      return A1_66:GetQuestUI8AL(L3_68) >= 2
    elseif A2_67 == 1 then
      return A1_66:GetQuestUI8AL(L3_68) >= 3
    elseif A2_67 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_69, L1_70
  L0_69 = HeaVna324
  L0_69.SCRIPT_VERSION = 1
  L0_69 = HeaVna324
  function L1_70(A0_71)
    local L1_72
  end
  L0_69.OnInitialize = L1_70
  L0_69 = HeaVna324
  function L1_70(A0_73, A1_74, A2_75, A3_76, A4_77)
    local L5_78
    L5_78 = A0_73.GetQuestId
    L5_78 = L5_78(A0_73)
    if A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_0 then
      if A3_76 == A0_73.ACTOR0 then
        if 1 <= A1_74:GetQuestUI8AL(L5_78) then
          return false
        end
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A3_76 == A0_73.ACTOR1 then
        return true
      elseif A3_76 == A0_73.ACTOR2 then
        return true
      elseif A3_76 == A0_73.ACTOR3 then
        return true
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_1 then
      if A4_77 == A0_73.EVENTRANGE0 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY0 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A4_77 == A0_73.ENEMY1 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A3_76 == A0_73.ACTOR4 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A3_76 == A0_73.ACTOR5 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      elseif A3_76 == A0_73.EOBJECT0 then
        return A1_74:GetQuestUI8AL(L5_78) < 2
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_2 then
      if A4_77 == A0_73.EVENTRANGE1 then
        return A1_74:GetQuestBitFlag8(L5_78, 1) == false
      elseif A4_77 == A0_73.ENEMY2 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A4_77 == A0_73.ENEMY3 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A4_77 == A0_73.ENEMY4 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A3_76 == A0_73.ACTOR6 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      elseif A3_76 == A0_73.EOBJECT1 then
        return A1_74:GetQuestUI8AL(L5_78) < 3
      end
    elseif A1_74:GetQuestSequence(L5_78) == A0_73.SEQ_FINISH then
      if A3_76 == A0_73.ACTOR7 then
        return true
      elseif A3_76 == A0_73.ACTOR8 then
        return true
      elseif A3_76 == A0_73.ACTOR9 then
        return true
      elseif A3_76 == A0_73.ACTOR10 then
        return true
      end
    end
    return false
  end
  L0_69.IsAcceptEvent = L1_70
  L0_69 = HeaVna324
  function L1_70(A0_79, A1_80, A2_81, A3_82, A4_83)
    local L5_84
    L5_84 = A0_79.GetQuestId
    L5_84 = L5_84(A0_79)
    if A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_0 then
      if A3_82 == A0_79.ACTOR0 then
        if 1 <= A1_80:GetQuestUI8AL(L5_84) then
          return false
        end
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A3_82 == A0_79.ACTOR1 then
        return false
      elseif A3_82 == A0_79.ACTOR2 then
        return false
      elseif A3_82 == A0_79.ACTOR3 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_1 then
      if A4_83 == A0_79.EVENTRANGE0 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY0 then
        return A1_80:GetQuestUI8AL(L5_84) < 2
      elseif A4_83 == A0_79.ENEMY1 then
        return A1_80:GetQuestUI8AL(L5_84) < 2
      elseif A3_82 == A0_79.ACTOR4 then
        return false
      elseif A3_82 == A0_79.ACTOR5 then
        return false
      elseif A3_82 == A0_79.EOBJECT0 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_2 then
      if A4_83 == A0_79.EVENTRANGE1 then
        return A1_80:GetQuestBitFlag8(L5_84, 1) == false
      elseif A4_83 == A0_79.ENEMY2 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A4_83 == A0_79.ENEMY3 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A4_83 == A0_79.ENEMY4 then
        return A1_80:GetQuestUI8AL(L5_84) < 3
      elseif A3_82 == A0_79.ACTOR6 then
        return false
      elseif A3_82 == A0_79.EOBJECT1 then
        return false
      end
    elseif A1_80:GetQuestSequence(L5_84) == A0_79.SEQ_FINISH then
      if A3_82 == A0_79.ACTOR7 then
        return true
      elseif A3_82 == A0_79.ACTOR8 then
        return false
      elseif A3_82 == A0_79.ACTOR9 then
        return false
      elseif A3_82 == A0_79.ACTOR10 then
        return false
      end
    end
    return false
  end
  L0_69.IsAnnounce = L1_70
  L0_69 = HeaVna324
  function L1_70(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
      if A3_88 == A0_85.ACTOR4 then
        return A0_85:IsBattleNpcOwner(A1_86, false) == false
      elseif A3_88 == A0_85.ACTOR5 then
        return A0_85:IsBattleNpcOwner(A1_86, false) == false
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 and A3_88 == A0_85.ACTOR6 then
      return A0_85:IsBattleNpcOwner(A1_86, false) == false
    end
    return false
  end
  L0_69.IsEventVisible = L1_70
  L0_69 = HeaVna324
  function L1_70(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_0 then
      return 0, 0
    end
    if A2_93 == 0 then
      return 0, 0
    elseif A2_93 == 1 then
      return 0, 0
    elseif A2_93 == 2 then
      return A1_92:GetQuestUI8AL(L3_94), 0
    end
  end
  L0_69.GetTodoArgs = L1_70
  L0_69 = HeaVna324
  function L1_70(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A4_99 == A0_95.EVENTRANGE0 then
        return A0_95.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A4_99 == A0_95.EVENTRANGE1 then
        return A0_95.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_FINISH then
    end
    return A0_95.EVENT_STATE_NORMAL
  end
  L0_69.GetConditionId = L1_70
  L0_69 = HeaVna324
  function L1_70(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_1 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_2 then
    elseif A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_FINISH then
    end
    return A0_101:IsBattleNpcTriggerOwner(A1_102, A2_103, false), false
  end
  L0_69.GetGimmickState = L1_70
end)()
