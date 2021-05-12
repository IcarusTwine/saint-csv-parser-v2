(function()
  print("HeaVny808 loaded")
  function HeaVny808.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVny808.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_000, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_002, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_004, true)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_005, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_006, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_007, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_008, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_009, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNY808_02117_ARNOULAIN_000_010, true)
    A0_3:QuestAccepted()
  end
  function HeaVny808.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY808_02117_PRIORFAIX_000_020, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY808_02117_PRIORFAIX_000_021, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY808_02117_PRIORFAIX_000_022, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY808_02117_PRIORFAIX_000_023, false)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNY808_02117_PRIORFAIX_000_024, true)
  end
  function HeaVny808.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:LookAt(A1_10)
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNY808_02117_ARNOULAIN_000_015, true)
  end
  function HeaVny808.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
    else
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVny808.OnScene00005(A0_15, A1_16, A2_17)
  end
  function HeaVny808.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVny808.OnScene00007(A0_21, A1_22, A2_23)
  end
  function HeaVny808.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNY808_02117_PRIORFAIX_000_026, true)
  end
  function HeaVny808.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVny808.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:TurnTo(A1_31, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY808_02117_PRIORFAIX_000_040, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY808_02117_PRIORFAIX_000_041, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_FINGER)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY808_02117_PRIORFAIX_000_042, false)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY808_02117_PRIORFAIX_000_043, false)
    A2_32:PlayActionTimeline(A0_30.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_32:Talk(A1_31, A0_30, A0_30.TEXT_HEAVNY808_02117_PRIORFAIX_000_044, true)
  end
  function HeaVny808.OnScene00011(A0_33, A1_34, A2_35)
    A1_34:LookAt()
  end
  function HeaVny808.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_HEAVNY808_02117_SYSTEM_000_050, true)
  end
  function HeaVny808.OnScene00013(A0_39, A1_40, A2_41)
    A1_40:LookAt()
  end
  function HeaVny808.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:SystemTalk(A0_42.TEXT_HEAVNY808_02117_SYSTEM_000_051, true)
  end
  function HeaVny808.OnScene00015(A0_45, A1_46, A2_47)
    A2_47:TurnTo(A1_46, false)
    A2_47:WaitForTurn()
    A2_47:PlayActionTimeline(A0_45.ACTION_TIMELINE_EVENT_TALK_BIG)
    A2_47:Talk(A1_46, A0_45, A0_45.TEXT_HEAVNY808_02117_PRIORFAIX_000_045, true)
  end
  function HeaVny808.OnScene00016(A0_48, A1_49, A2_50)
    local L3_51, L4_52
    L4_52 = A2_50
    L3_51 = A2_50.TurnTo
    L3_51(L4_52, A1_49, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNY808_02117_PRIORFAIX_000_060, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_TALK_FINGER)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNY808_02117_PRIORFAIX_000_061, false)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNY808_02117_PRIORFAIX_000_062, false)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_52 = A2_50
    L3_51 = A2_50.Talk
    L3_51(L4_52, A1_49, A0_48, A0_48.TEXT_HEAVNY808_02117_PRIORFAIX_000_063, true)
    L4_52 = A2_50
    L3_51 = A2_50.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ITEM)
    L4_52 = A0_48
    L3_51 = A0_48.Wait
    L3_51(L4_52, 15)
    L4_52 = A1_49
    L3_51 = A1_49.PlayActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ITEM)
    L4_52 = A2_50
    L3_51 = A2_50.WaitForActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ITEM)
    L4_52 = A1_49
    L3_51 = A1_49.WaitForActionTimeline
    L3_51(L4_52, A0_48.ACTION_TIMELINE_EVENT_ITEM)
    L4_52 = A0_48
    L3_51 = A0_48.QuestReward
    L4_52 = L3_51(L4_52, A2_50, A1_49)
    if L3_51 then
      A0_48:QuestCompleted()
      A0_48:Wait(150)
      A0_48:SystemTalk(A0_48.TEXT_HEAVNY808_02117_SYSTEM_000_064, true)
    end
    return L3_51, L4_52
  end
  function HeaVny808.IsTodoChecked(A0_53, A1_54, A2_55)
    local L3_56
    L3_56 = A0_53.GetQuestId
    L3_56 = L3_56(A0_53)
    if A1_54:GetQuestSequence(L3_56) == A0_53.SEQ_0 then
      return false
    end
    if A2_55 == 0 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 1 then
      return A1_54:GetQuestUI8AL(L3_56) >= 3
    elseif A2_55 == 2 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 3 then
      return 1 <= A1_54:GetQuestUI8BH(L3_56)
    elseif A2_55 == 4 then
      return A1_54:GetQuestUI8AL(L3_56) >= 1
    elseif A2_55 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_57, L1_58
  L0_57 = HeaVny808
  L0_57.SCRIPT_VERSION = 1
  L0_57 = HeaVny808
  function L1_58(A0_59)
    local L1_60
  end
  L0_57.OnInitialize = L1_58
  L0_57 = HeaVny808
  function L1_58(A0_61, A1_62, A2_63, A3_64, A4_65)
    local L5_66
    L5_66 = A0_61.GetQuestId
    L5_66 = L5_66(A0_61)
    if A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_1 then
      if A3_64 == A0_61.ACTOR1 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.ACTOR0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_2 then
      if A3_64 == A0_61.ENEMY0 then
        if A1_62:GetQuestUI8AL(L5_66) >= 3 then
          return false
        end
        return A1_62:GetQuestUI8AL(L5_66) < 3
      elseif A4_65 == A0_61.EVENTRANGE0 then
        return A1_62:GetQuestUI8AL(L5_66) < 3
      elseif A4_65 == A0_61.ENEMY1 then
        return true
      elseif A4_65 == A0_61.ENEMY2 then
        return true
      elseif A4_65 == A0_61.ENEMY3 then
        return true
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      elseif A3_64 == A0_61.EOBJECT0 then
        return true
      end
    elseif A1_62:GetQuestSequence(L5_66) == A0_61.SEQ_4 then
      if A3_64 == A0_61.EOBJECT1 then
        if 1 <= A1_62:GetQuestUI8BH(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 1) == false
      elseif A3_64 == A0_61.EOBJECT2 then
        if 1 <= A1_62:GetQuestUI8AL(L5_66) then
          return false
        end
        return A1_62:GetQuestBitFlag8(L5_66, 2) == false
      elseif A3_64 == A0_61.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_57.IsAcceptEvent = L1_58
  L0_57 = HeaVny808
  function L1_58(A0_67, A1_68, A2_69, A3_70, A4_71)
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
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_2 then
      if A3_70 == A0_67.ENEMY0 then
        if A1_68:GetQuestUI8AL(L5_72) >= 3 then
          return false
        end
        return A1_68:GetQuestUI8AL(L5_72) < 3
      elseif A4_71 == A0_67.EVENTRANGE0 then
        return false
      elseif A4_71 == A0_67.ENEMY1 then
        return false
      elseif A4_71 == A0_67.ENEMY2 then
        return false
      elseif A4_71 == A0_67.ENEMY3 then
        return false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      elseif A3_70 == A0_67.EOBJECT0 then
        return false
      end
    elseif A1_68:GetQuestSequence(L5_72) == A0_67.SEQ_4 then
      if A3_70 == A0_67.EOBJECT1 then
        if 1 <= A1_68:GetQuestUI8BH(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 1) == false
      elseif A3_70 == A0_67.EOBJECT2 then
        if 1 <= A1_68:GetQuestUI8AL(L5_72) then
          return false
        end
        return A1_68:GetQuestBitFlag8(L5_72, 2) == false
      elseif A3_70 == A0_67.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_57.IsAnnounce = L1_58
  L0_57 = HeaVny808
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
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8BH(L3_76), 0
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 5 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_57.GetTodoArgs = L1_58
  L0_57 = HeaVny808
  function L1_58(A0_77, A1_78, A2_79, A3_80, A4_81, A5_82, A6_83)
    local L7_84
    L7_84 = A0_77.GetQuestId
    L7_84 = L7_84(A0_77)
    if A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_OFFER then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_2 then
      if A3_80 == A0_77.ENEMY0 and A1_78:IsBuddyExist() == false then
        return false, A0_77.QUALIFICATION_BUDDY
      end
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L7_84) == A0_77.SEQ_FINISH then
    end
    return true, 0
  end
  L0_57.IsQualified = L1_58
  L0_57 = HeaVny808
  function L1_58(A0_85, A1_86, A2_87, A3_88, A4_89)
    local L5_90
    L5_90 = A0_85.GetQuestId
    L5_90 = L5_90(A0_85)
    if A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_1 then
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_2 then
      if A4_89 == A0_85.EVENTRANGE0 then
        return A0_85.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_3 then
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_4 then
    elseif A1_86:GetQuestSequence(L5_90) == A0_85.SEQ_FINISH then
    end
    return A0_85.EVENT_STATE_NORMAL
  end
  L0_57.GetConditionId = L1_58
  L0_57 = HeaVny808
  function L1_58(A0_91, A1_92, A2_93)
    local L3_94
    L3_94 = A0_91.GetQuestId
    L3_94 = L3_94(A0_91)
    if A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_2 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_3 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_4 then
    elseif A1_92:GetQuestSequence(L3_94) == A0_91.SEQ_FINISH then
    end
    return A0_91:IsBattleNpcTriggerOwner(A1_92, A2_93, false), false
  end
  L0_57.GetGimmickState = L1_58
end)()
