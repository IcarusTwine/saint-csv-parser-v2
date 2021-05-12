(function()
  print("LucKzc002 loaded")
  function LucKzc002.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzc002.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR0)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_WORRY)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_001, true)
    L3_6:LookAt()
    L3_6:TurnTo(70, false, true)
    A2_5:LookAt(L3_6)
    A1_4:LookAt(L3_6)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC002_03385_SCOUTAMARO03385_000_002, true)
    L3_6:WaitForTurn()
    A0_3:Wait(15)
    A2_5:TurnTo(L3_6, false)
    A2_5:WaitForTurn()
    L3_6:WalkOut(0, 8, A0_3.MOVE_RUN)
    L3_6:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 50)
    A0_3:Wait(15)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A1_4:LookAt(A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_003, false)
    L3_6:WaitForTransparency()
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_COME)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_FACIAL_DOUBTFUL)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_005, true)
    A0_3:QuestAccepted()
  end
  function LucKzc002.OnScene00002(A0_7, A1_8, A2_9)
  end
  function LucKzc002.OnScene00003(A0_10, A1_11, A2_12)
    A0_10:SystemTalk(A0_10.TEXT_LUCKZC002_03385_SYSTEM_000_020, true)
    A2_12:TurnTo(15, false, true)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_LUCKZC002_03385_SCOUTAMARO03385_000_021, true)
    A2_12:WaitForTurn()
    A2_12:WalkOut(0, 15, A0_10.MOVE_RUN)
    A0_10:Wait(10)
    A2_12:Transparency(A0_10.TRANS_TYPE_FADE_OUT, 30)
    A2_12:WaitForTransparency()
  end
  function LucKzc002.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:TurnTo(A1_14, false)
    A2_15:WaitForTurn()
    A2_15:PlayActionTimeline(A0_13.ACTION_TIMELINE_EVENT_TALK2)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_010, true)
  end
  function LucKzc002.OnScene00005(A0_16, A1_17, A2_18)
    A0_16:SystemTalk(A0_16.TEXT_LUCKZC002_03385_SYSTEM_000_040, true)
    A0_16:Wait(15)
    A2_18:LookAt(A1_17)
    A2_18:Talk(A1_17, A0_16, A0_16.TEXT_LUCKZC002_03385_SCOUTAMARO03385_000_041, true)
    A0_16:Wait(15)
    A0_16:SystemTalk(A0_16.TEXT_LUCKZC002_03385_SYSTEM_000_042, true)
  end
  function LucKzc002.OnScene00006(A0_19, A1_20, A2_21)
    A2_21:TurnTo(A1_20, false)
    A2_21:WaitForTurn()
    A2_21:PlayActionTimeline(A0_19.ACTION_TIMELINE_EVENT_TALK2)
    A2_21:Talk(A1_20, A0_19, A0_19.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_010, true)
  end
  function LucKzc002.OnScene00007(A0_22, A1_23, A2_24)
    A2_24:LookAt(A1_23)
    A2_24:Talk(A1_23, A0_22, A0_22.TEXT_LUCKZC002_03385_SCOUTPRIVATE03385_000_030, true)
  end
  function LucKzc002.OnScene00008(A0_25, A1_26, A2_27)
    A0_25:Inventory(true)
  end
  function LucKzc002.OnScene00009(A0_28, A1_29, A2_30)
    local L3_31
    L3_31 = A0_28.BindCharacter
    L3_31 = L3_31(A0_28, A0_28.BIND_ACTOR1)
    A2_30:TurnTo(A1_29, false)
    A2_30:WaitForTurn()
    A0_28:Wait(15)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE_WK)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC002_03385_SCOUTPRIVATE03385_000_060, true)
    A1_29:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A1_29:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A0_28:Wait(5)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC002_03385_SCOUTPRIVATE03385_000_061, false)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_30:LookAt(L3_31)
    A0_28:Wait(20)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_FACIAL_SMILE)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK2)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC002_03385_SCOUTPRIVATE03385_000_062, true)
    A0_28:Wait(15)
    A1_29:LookAt(L3_31)
    L3_31:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_TALK1)
    L3_31:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC002_03385_SCOUTAMARO03385_000_063, true)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:WaitForActionTimeline(A0_28.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_30:LookAt(A1_29)
    A1_29:LookAt(A2_30)
    A2_30:PlayActionTimeline(A0_28.ACTION_TIMELINE_EVENT_GREETING)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_LUCKZC002_03385_SCOUTPRIVATE03385_000_064, true)
    A2_30:LookAt()
    A2_30:TurnTo(90, false, true)
    A2_30:WaitForTurn()
    A2_30:WalkOut(0, 4, A0_28.MOVE_WALK)
    A2_30:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L3_31:LookAt()
    L3_31:TurnTo(-70, false, true)
    L3_31:WaitForTurn()
    L3_31:WalkOut(0, 4, A0_28.MOVE_WALK)
    L3_31:Transparency(A0_28.TRANS_TYPE_FADE_OUT, 30)
    L3_31:WaitForTransparency()
  end
  function LucKzc002.OnScene00010(A0_32, A1_33, A2_34)
    A2_34:TurnTo(A1_33, false)
    A2_34:WaitForTurn()
    A2_34:PlayActionTimeline(A0_32.ACTION_TIMELINE_EVENT_TALK2)
    A2_34:Talk(A1_33, A0_32, A0_32.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_010, true)
  end
  function LucKzc002.OnScene00011(A0_35, A1_36, A2_37)
    A2_37:LookAt(A1_36)
    A2_37:Talk(A1_36, A0_35, A0_35.TEXT_LUCKZC002_03385_SCOUTAMARO03385_000_050, true)
    A0_35:Wait(15)
    A0_35:SystemTalk(A0_35.TEXT_LUCKZC002_03385_SYSTEM_000_051, true)
  end
  function LucKzc002.OnScene00012(A0_38, A1_39, A2_40)
    local L3_41, L4_42
    L4_42 = A2_40
    L3_41 = A2_40.TurnTo
    L3_41(L4_42, A1_39, false)
    L4_42 = A2_40
    L3_41 = A2_40.WaitForTurn
    L3_41(L4_42)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_FACIAL_SMILE)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_070, false)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_FACIAL_SMILE)
    L4_42 = A2_40
    L3_41 = A2_40.PlayActionTimeline
    L3_41(L4_42, A0_38.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    L4_42 = A2_40
    L3_41 = A2_40.Talk
    L3_41(L4_42, A1_39, A0_38, A0_38.TEXT_LUCKZC002_03385_SCOUTCHIEF03385_000_071, true)
    L4_42 = A0_38
    L3_41 = A0_38.QuestReward
    L4_42 = L3_41(L4_42, A2_40, A1_39)
    if L3_41 then
      A0_38:QuestCompleted()
      A2_40:LookAt()
      A2_40:TurnTo(90, false, true)
      A2_40:WaitForTurn()
      A2_40:WalkOut(0, 4, A0_38.MOVE_WALK)
      A2_40:Transparency(A0_38.TRANS_TYPE_FADE_OUT, 30)
      A2_40:WaitForTransparency()
    end
    return L3_41, L4_42
  end
  function LucKzc002.GetEventItems(A0_43, A1_44)
    local L2_45
    L2_45 = A0_43.GetQuestId
    L2_45 = L2_45(A0_43)
    if A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_0 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_1 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_2 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), false
    elseif A1_44:GetQuestSequence(L2_45) == A0_43.SEQ_3 then
      return A0_43.ITEM0, A1_44:GetQuestUI8BH(L2_45), true
    else
    end
  end
  function LucKzc002.IsTodoChecked(A0_46, A1_47, A2_48)
    local L3_49
    L3_49 = A0_46.GetQuestId
    L3_49 = L3_49(A0_46)
    if A1_47:GetQuestSequence(L3_49) == A0_46.SEQ_0 then
      return false
    end
    if A2_48 == 0 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 1 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 2 then
      return A1_47:GetQuestUI8AL(L3_49) >= 1
    elseif A2_48 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_50, L1_51
  L0_50 = LucKzc002
  L0_50.SCRIPT_VERSION = 2
  L0_50 = LucKzc002
  function L1_51(A0_52)
    local L1_53
  end
  L0_50.OnInitialize = L1_51
  L0_50 = LucKzc002
  function L1_51(A0_54, A1_55, A2_56, A3_57, A4_58)
    local L5_59
    L5_59 = A0_54.GetQuestId
    L5_59 = L5_59(A0_54)
    if A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_0 then
      if A3_57 == A0_54.ACTOR0 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR1 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_1 then
      if A3_57 == A0_54.ACTOR2 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_2 then
      if A3_57 == A0_54.ACTOR3 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR4 then
        return true
      end
    elseif A1_55:GetQuestSequence(L5_59) == A0_54.SEQ_3 then
      if A3_57 == A0_54.ACTOR4 then
        if 1 <= A1_55:GetQuestUI8AL(L5_59) then
          return false
        end
        return A1_55:GetQuestBitFlag8(L5_59, 1) == false
      elseif A3_57 == A0_54.ACTOR0 then
        return true
      elseif A3_57 == A0_54.ACTOR3 then
        return true
      end
    end
    return false
  end
  L0_50.IsAcceptEvent = L1_51
  L0_50 = LucKzc002
  function L1_51(A0_60, A1_61, A2_62, A3_63, A4_64)
    local L5_65
    L5_65 = A0_60.GetQuestId
    L5_65 = L5_65(A0_60)
    if A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_0 then
      if A3_63 == A0_60.ACTOR0 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR1 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_1 then
      if A3_63 == A0_60.ACTOR2 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_2 then
      if A3_63 == A0_60.ACTOR3 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      elseif A3_63 == A0_60.ACTOR4 then
        return false
      end
    elseif A1_61:GetQuestSequence(L5_65) == A0_60.SEQ_3 then
      if A3_63 == A0_60.ACTOR4 then
        if 1 <= A1_61:GetQuestUI8AL(L5_65) then
          return false
        end
        return A1_61:GetQuestBitFlag8(L5_65, 1) == false
      elseif A3_63 == A0_60.ACTOR0 then
        return false
      elseif A3_63 == A0_60.ACTOR3 then
        return false
      end
    end
    return false
  end
  L0_50.IsAnnounce = L1_51
  L0_50 = LucKzc002
  function L1_51(A0_66, A1_67, A2_68, A3_69)
    local L4_70
    L4_70 = A0_66.GetQuestId
    L4_70 = L4_70(A0_66)
    if A1_67:GetQuestSequence(L4_70) == A0_66.SEQ_3 and A2_68:GetBaseId() == A0_66.ACTOR4 and A3_69 == A0_66.ITEM0 then
      return A1_67:GetQuestBitFlag8(L4_70, 1) == false
    end
    return false
  end
  L0_50.IsEventItemUsable = L1_51
  L0_50 = LucKzc002
  function L1_51(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return 0, 0
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 2 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    elseif A2_73 == 3 then
      return A1_72:GetQuestUI8AL(L3_74), 0
    end
  end
  L0_50.GetTodoArgs = L1_51
  L0_50 = LucKzc002
  function L1_51(A0_75, A1_76, A2_77)
    local L3_78
    L3_78 = A0_75.GetQuestId
    L3_78 = L3_78(A0_75)
    if A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_1 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_2 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_3 then
    elseif A1_76:GetQuestSequence(L3_78) == A0_75.SEQ_FINISH then
    end
    return A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false), false
  end
  L0_50.GetGimmickState = L1_51
end)()
