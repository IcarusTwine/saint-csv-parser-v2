(function()
  print("BanAna401 loaded")
  function BanAna401.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAna401.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA401_03050_ESHANA_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA401_03050_ESHANA_000_001, true)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A0_3:Wait(20)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ITEM)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANANA401_03050_ESHANA_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAna401.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanAna401.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
    A0_9:Wait(45)
    A0_9:SystemTalk(A0_9.TEXT_BANANA401_03050_SYSTEM_000_010, true)
    A0_9:Wait(10)
    math.randomseed(os.time())
    if math.random(10000) % 8 == 0 or math.random(10000) % 8 == 3 then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANANA401_03050_ANANTASOLDIERA03050_000_011, true)
    elseif math.random(10000) % 8 == 1 or math.random(10000) % 8 == 4 then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANANA401_03050_ANANTASOLDIERA03050_000_012, true)
    elseif math.random(10000) % 8 == 2 or math.random(10000) % 8 == 5 then
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANANA401_03050_ANANTASOLDIERB03050_000_013, true)
    else
      A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANANA401_03050_ANANTASOLDIERB03050_000_014, true)
    end
  end
  function BanAna401.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:Inventory(true)
  end
  function BanAna401.OnScene00005(A0_15, A1_16, A2_17)
    local L3_18
    L3_18 = A0_15:BindCharacter(A0_15.BINDACTOR1)
    A2_17:PlayQuestGimmickReaction()
    A0_15:Wait(45)
    L3_18:LookAt(A2_17)
    math.randomseed(os.time())
    if math.random(10000) % 4 == 0 or math.random(10000) % 4 == 2 then
      A0_15:SystemTalk(A0_15.TEXT_BANANA401_03050_SYSTEM_000_015, true)
    else
      A0_15:SystemTalk(A0_15.TEXT_BANANA401_03050_SYSTEM_000_017, true)
    end
    A0_15:Wait(10)
    L3_18:LookAt(A1_16)
    L3_18:TurnTo(A1_16, false)
    L3_18:WaitForTurn()
    L3_18:WaitForTurn()
    A1_16:LookAt(L3_18)
    L3_18:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:Talk(A1_16, A0_15, A0_15.TEXT_BANANA401_03050_RESISTANCESOLDIERC03050_000_018, true)
    L3_18:CancelActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK2)
    L3_18:LookAt()
    L3_18:TurnTo(-20, false, true)
    L3_18:WaitForTurn()
    L3_18:WalkOut(0, 10, A0_15.MOVE_WALK)
    L3_18:Transparency(A0_15.TRANS_TYPE_FADE_OUT, 30)
    L3_18:WaitForTransparency()
  end
  function BanAna401.OnScene00006(A0_19, A1_20, A2_21)
  end
  function BanAna401.OnScene00007(A0_22, A1_23, A2_24)
    local L3_25, L4_26
    L4_26 = A2_24
    L3_25 = A2_24.TurnTo
    L3_25(L4_26, A1_23, false)
    L4_26 = A2_24
    L3_25 = A2_24.WaitForTurn
    L3_25(L4_26)
    L4_26 = A2_24
    L3_25 = A2_24.PlayActionTimeline
    L3_25(L4_26, A0_22.ACTION_TIMELINE_EVENT_TALK1)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_BANANA401_03050_ESHANA_000_020, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_BANANA401_03050_ESHANA_000_021, false)
    L4_26 = A2_24
    L3_25 = A2_24.Talk
    L3_25(L4_26, A1_23, A0_22, A0_22.TEXT_BANANA401_03050_ESHANA_000_022, true)
    L4_26 = A0_22
    L3_25 = A0_22.QuestReward
    L4_26 = L3_25(L4_26, A2_24, A1_23)
    if L3_25 then
      A0_22:QuestCompleted(A0_22.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_25, L4_26
  end
  function BanAna401.OnScene00008(A0_27, A1_28, A2_29)
  end
  function BanAna401.OnScene00009(A0_30, A1_31, A2_32)
  end
  function BanAna401.OnScene00010(A0_33, A1_34, A2_35)
  end
  function BanAna401.OnScene00011(A0_36, A1_37, A2_38)
  end
  function BanAna401.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BL(L2_41), true
    else
    end
  end
  function BanAna401.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AH(L3_45) >= 2
    elseif A2_44 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_46, L1_47
  L0_46 = BanAna401
  L0_46.SCRIPT_VERSION = 2
  L0_46 = BanAna401
  function L1_47(A0_48)
    local L1_49
  end
  L0_46.OnInitialize = L1_47
  L0_46 = BanAna401
  function L1_47(A0_50, A1_51, A2_52, A3_53, A4_54)
    local L5_55
    L5_55 = A0_50.GetQuestId
    L5_55 = L5_55(A0_50)
    if A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_1 then
      if A3_53 == A0_50.EOBJECT0 then
        return true
      elseif A3_53 == A0_50.EOBJECT1 then
        return true
      elseif A3_53 == A0_50.ACTOR1 then
        return A1_51:GetQuestUI8AL(L5_55) < 1
      end
    elseif A1_51:GetQuestSequence(L5_55) == A0_50.SEQ_FINISH then
      if A3_53 == A0_50.ACTOR0 then
        return true
      elseif A3_53 == A0_50.EOBJECT0 then
        return true
      elseif A3_53 == A0_50.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_46.IsAcceptEvent = L1_47
  L0_46 = BanAna401
  function L1_47(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.EOBJECT0 then
        if 1 <= A1_57:GetQuestUI8BH(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.EOBJECT1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 2) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return false
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.EOBJECT0 then
        return false
      elseif A3_59 == A0_56.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_46.IsAnnounce = L1_47
  L0_46 = BanAna401
  function L1_47(A0_62, A1_63, A2_64, A3_65)
    local L4_66
    L4_66 = A0_62.GetQuestId
    L4_66 = L4_66(A0_62)
    if A1_63:GetQuestSequence(L4_66) == A0_62.SEQ_1 then
      if A2_64:GetBaseId() == A0_62.EOBJECT0 then
        if A3_65 == A0_62.ITEM0 then
          return A1_63:GetQuestBitFlag8(L4_66, 1) == false
        end
      elseif A2_64:GetBaseId() == A0_62.EOBJECT1 and A3_65 == A0_62.ITEM0 then
        return A1_63:GetQuestBitFlag8(L4_66, 2) == false
      end
    end
    return false
  end
  L0_46.IsEventItemUsable = L1_47
  L0_46 = BanAna401
  function L1_47(A0_67, A1_68, A2_69)
    local L3_70
    L3_70 = A0_67.GetQuestId
    L3_70 = L3_70(A0_67)
    if A1_68:GetQuestSequence(L3_70) == A0_67.SEQ_0 then
      return 0, 0
    end
    if A2_69 == 0 then
      return A1_68:GetQuestUI8AH(L3_70), 2
    elseif A2_69 == 1 then
      return A1_68:GetQuestUI8AL(L3_70), 0
    end
  end
  L0_46.GetTodoArgs = L1_47
  L0_46 = BanAna401
  function L1_47(A0_71, A1_72, A2_73, A3_74)
    local L4_75
    L4_75 = A0_71.GetQuestId
    L4_75 = L4_75(A0_71)
    if A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_1 then
      if A2_73:GetBaseId() == A0_71.EOBJECT0 then
        if 1 <= A1_72:GetQuestUI8BH(L4_75) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L4_75, 1) == false
      elseif A2_73:GetBaseId() == A0_71.EOBJECT1 then
        if 1 <= A1_72:GetQuestUI8AL(L4_75) then
          return false
        end
        return A1_72:GetQuestBitFlag8(L4_75, 2) == false
      end
    elseif A1_72:GetQuestSequence(L4_75) == A0_71.SEQ_FINISH then
      if A2_73:GetBaseId() == A0_71.EOBJECT0 then
        return false
      elseif A2_73:GetBaseId() == A0_71.EOBJECT1 then
        return false
      end
    end
    return true
  end
  L0_46.IsTargetingPossible = L1_47
  L0_46 = BanAna401
  function L1_47(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 then
      if A2_78:GetBaseId() == A0_76.EOBJECT0 then
        if 1 <= A1_77:GetQuestUI8BH(L3_79) then
          return true, false
        end
        if A1_77:GetQuestBitFlag8(L3_79, 1) == true then
          return true, false
        end
      elseif A2_78:GetBaseId() == A0_76.EOBJECT1 then
        if 1 <= A1_77:GetQuestUI8AL(L3_79) then
          return true, false
        end
        if A1_77:GetQuestBitFlag8(L3_79, 2) == true then
          return true, false
        end
      end
    elseif A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_FINISH then
      if A2_78:GetBaseId() == A0_76.EOBJECT0 then
        return true, false
      elseif A2_78:GetBaseId() == A0_76.EOBJECT1 then
        return true, false
      end
    end
    return A0_76:IsBattleNpcTriggerOwner(A1_77, A2_78, false), false
  end
  L0_46.GetGimmickState = L1_47
end)()
