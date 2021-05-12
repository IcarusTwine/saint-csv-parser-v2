(function()
  print("LucKzj102 loaded")
  function LucKzj102.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function LucKzj102.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK2)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_010, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_011, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_012, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_013, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_014, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_015, true)
    A0_3:QuestAccepted()
  end
  function LucKzj102.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_000, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_001, true)
    A2_8:CancelActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_6:Wait(10)
    A2_8:LookAt()
    A2_8:TurnTo(175, false, true)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A2_8:WaitForActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK2)
    A0_6:Wait(20)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_LUCKZJ102_03589_ONDOQUEEN03589_000_005, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
  end
  function LucKzj102.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_000, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_001, true)
    A2_11:CancelActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_9:Wait(10)
    A2_11:LookAt()
    A2_11:TurnTo(175, false, true)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A2_11:WaitForActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:Wait(20)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_LUCKZJ102_03589_ONDOQUEEN03589_000_005, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
  end
  function LucKzj102.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:TurnTo(A1_13, false)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_020, true)
  end
  function LucKzj102.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_030, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_031, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_032, true)
  end
  function LucKzj102.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:TurnTo(A1_19, false)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_000, false)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_001, true)
    A2_20:CancelActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TROUBLE)
    A0_18:Wait(10)
    A2_20:LookAt()
    A2_20:TurnTo(175, false, true)
    A2_20:WaitForTurn()
    A2_20:PlayActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A2_20:WaitForActionTimeline(A0_18.ACTION_TIMELINE_EVENT_TALK2)
    A0_18:Wait(20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_LUCKZJ102_03589_ONDOQUEEN03589_000_005, true, A0_18.TALK_SHAPE_UNEARTHLY, nil, nil, A0_18.SPEAK_NONE)
  end
  function LucKzj102.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.TurnTo
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27)
    L4_25 = A2_23
    L3_24 = A2_23.WaitForTurn
    L3_24(L4_25)
    L4_25 = A2_23
    L3_24 = A2_23.PlayActionTimeline
    L5_26 = A0_21.ACTION_TIMELINE_EVENT_ADD_YES
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29)
    L4_25 = A0_21
    L3_24 = A0_21.Wait
    L5_26 = 10
    L3_24(L4_25, L5_26)
    L4_25 = A0_21
    L3_24 = A0_21.GetQuestId
    L3_24 = L3_24(L4_25)
    L5_26 = A1_22
    L4_25 = A1_22.GetQuestSequence
    L4_25 = L4_25(L5_26, L6_27)
    L5_26 = 1
    for L9_30 = 1, L5_26 do
      A0_21:SetNpcTradeItem(L9_30, unpack(A0_21:getNpcTradeItemInfo(L9_30, L4_25, A2_23:GetBaseId())))
    end
    L9_30 = nil
    if L6_27 == 1 then
      return L6_27
    else
    end
  end
  function LucKzj102.OnScene00008(A0_31, A1_32, A2_33)
    A1_32:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A1_32:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_041, true)
    A0_31:Wait(10)
    A2_33:CancelActionTimeline(A0_31.ACTION_TIMELINE_EVENT_THINK)
    A0_31:Wait(10)
    A2_33:LookAt()
    A2_33:TurnTo(175, false, true)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:WaitForActionTimeline(A0_31.ACTION_TIMELINE_EVENT_ITEM)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ102_03589_ONDOQUEEN03589_000_042, false, A0_31.TALK_SHAPE_UNEARTHLY, nil, nil, A0_31.SPEAK_NONE)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ102_03589_ONDOQUEEN03589_000_043, true, A0_31.TALK_SHAPE_UNEARTHLY, nil, nil, A0_31.SPEAK_NONE)
    A0_31:Wait(10)
    A2_33:TurnTo(A1_32, false)
    A2_33:WaitForTurn()
    A2_33:PlayActionTimeline(A0_31.ACTION_TIMELINE_EVENT_TALK1)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_044, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_045, true)
  end
  function LucKzj102.OnScene00009(A0_34, A1_35, A2_36)
    A2_36:LookAt(A1_35)
    A2_36:TurnTo(A1_35, false)
    A2_36:WaitForTurn()
    A2_36:PlayActionTimeline(A0_34.ACTION_TIMELINE_EVENT_TALK1)
    A2_36:Talk(A1_35, A0_34, A0_34.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_035, true)
  end
  function LucKzj102.OnScene00010(A0_37, A1_38, A2_39)
    local L3_40, L4_41
    L4_41 = A2_39
    L3_40 = A2_39.LookAt
    L3_40(L4_41, A1_38)
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L3_40(L4_41, A1_38, false)
    L4_41 = A2_39
    L3_40 = A2_39.WaitForTurn
    L3_40(L4_41)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK1)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_060, true)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41 = A1_38
    L3_40 = A1_38.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A1_38
    L3_40 = A1_38.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_41 = A1_38
    L3_40 = A1_38.WaitForActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK2)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TALK_ANGRY)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_061, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_062, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_063, false)
    L4_41 = A2_39
    L3_40 = A2_39.PlayActionTimeline
    L3_40(L4_41, A0_37.ACTION_TIMELINE_EVENT_TROUBLE)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_064, false)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L3_40(L4_41, A1_38, A0_37, A0_37.TEXT_LUCKZJ102_03589_NAROSHSKOAL_000_065, true)
    L4_41 = A0_37
    L3_40 = A0_37.Wait
    L3_40(L4_41, 10)
    L4_41 = A0_37
    L3_40 = A0_37.QuestReward
    L4_41 = L3_40(L4_41, A2_39, A1_38)
    if L3_40 then
      A0_37:QuestCompleted()
    end
    return L3_40, L4_41
  end
  function LucKzj102.OnScene00011(A0_42, A1_43, A2_44)
    A2_44:TurnTo(A1_43, false)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZJ102_03589_XEROSHSOOAN_000_050, true)
    A2_44:CancelActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK1)
    A0_42:Wait(10)
    A2_44:LookAt()
    A2_44:TurnTo(175, false, true)
    A2_44:WaitForTurn()
    A2_44:PlayActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A2_44:WaitForActionTimeline(A0_42.ACTION_TIMELINE_EVENT_TALK2)
    A0_42:Wait(20)
    A2_44:Talk(A1_43, A0_42, A0_42.TEXT_LUCKZJ102_03589_ONDOQUEEN03589_000_055, true, A0_42.TALK_SHAPE_UNEARTHLY, nil, nil, A0_42.SPEAK_NONE)
  end
  function LucKzj102.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_2 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_3 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    else
    end
  end
  function LucKzj102.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8BH(L3_51) >= 1
    elseif A2_50 == 1 then
      return 1 <= A1_49:GetQuestUI8AL(L3_51)
    elseif A2_50 == 2 then
      return 1 <= A1_49:GetQuestUI8AL(L3_51)
    elseif A2_50 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = LucKzj102
  L0_52.SCRIPT_VERSION = 2
  L0_52 = LucKzj102
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = LucKzj102
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_0 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ENEMY0 then
        return 1 > A1_57:GetQuestUI8BH(L5_61)
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ACTOR0 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.ACTOR1 then
        if 1 <= A1_57:GetQuestUI8AL(L5_61) then
          return false
        end
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_FINISH then
      if A3_59 == A0_56.ACTOR0 then
        return true
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = LucKzj102
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_0 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ENEMY0 then
        return 1 > A1_63:GetQuestUI8BH(L5_67)
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ACTOR0 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.ACTOR1 then
        if 1 <= A1_63:GetQuestUI8AL(L5_67) then
          return false
        end
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_FINISH then
      if A3_65 == A0_62.ACTOR0 then
        return true
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = LucKzj102
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8BH(L3_71), 1
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 3 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = LucKzj102
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_3 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = LucKzj102
  function L1_53(A0_76, A1_77, A2_78, A3_79)
    if A2_78 == A0_76.SEQ_0 then
    elseif A2_78 == A0_76.SEQ_1 then
    elseif A2_78 == A0_76.SEQ_2 then
    elseif A2_78 == A0_76.SEQ_3 then
      if A3_79 == A0_76.ACTOR1 then
        ({})[1] = {
          A0_76.ITEM0,
          1,
          false,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0,
          0
        }
        return ({})[A1_77]
      end
    elseif A2_78 == A0_76.SEQ_FINISH then
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = LucKzj102
  function L1_53(A0_80, A1_81, A2_82)
    local L3_83, L4_84, L5_85, L6_86, L7_87, L8_88, L9_89, L10_90
    L3_83 = {}
    L4_84 = A0_80.SEQ_0
    if A1_81 == L4_84 then
    else
      L4_84 = A0_80.SEQ_1
      if A1_81 == L4_84 then
      else
        L4_84 = A0_80.SEQ_2
        if A1_81 == L4_84 then
        else
          L4_84 = A0_80.SEQ_3
          if A1_81 == L4_84 then
            L4_84 = A0_80.ACTOR1
            if A2_82 == L4_84 then
              L4_84 = 1
              L5_85 = 1
              for L9_89 = 1, L4_84 do
                for _FORV_13_ = 1, #A0_80:getNpcTradeItemInfo(L9_89, A1_81, A2_82) do
                  L3_83[L5_85] = A0_80:getNpcTradeItemInfo(L9_89, A1_81, A2_82)[_FORV_13_]
                  L5_85 = L5_85 + 1
                end
              end
            end
          else
            L4_84 = A0_80.SEQ_FINISH
            if A1_81 == L4_84 then
            end
          end
        end
      end
    end
    return L3_83
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
