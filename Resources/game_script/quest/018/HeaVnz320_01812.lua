(function()
  print("HeaVnz320 loaded")
  function HeaVnz320.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz320.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ320_01812_ESSKHAS_000_000, false, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ320_01812_ESSKHAS_000_001, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz320.OnScene00002(A0_6, A1_7, A2_8)
    if A0_6:IsBattleNpcOwner(A1_7, true) == true or A0_6:IsBattleNpcTriggerOwner(A1_7, A2_8, false) == true then
      A0_6:LogMessage(A0_6.EVENT_NOT_TALK)
    else
      A2_8:LookAt(A1_7)
      A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ320_01812_HUGEPUPPY01812_000_020, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
      A0_6:Wait(10)
      A0_6:LogMessage(A0_6.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz320.OnScene00003(A0_9, A1_10, A2_11)
    if A0_9:IsBattleNpcOwner(A1_10, true) == true or A0_9:IsBattleNpcTriggerOwner(A1_10, A2_11, false) == true then
    else
      A0_9:LogMessage(A0_9.LOG_MSG_EVENT_POP_MESSAGE)
    end
  end
  function HeaVnz320.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ320_01812_ESSKHAS_000_010, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function HeaVnz320.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:TurnTo(A1_16, false)
    A2_17:WaitForTurn()
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ320_01812_HUGEPUPPY01812_000_040, true, A0_15.TALK_SHAPE_UNEARTHLY, nil, nil, A0_15.SPEAK_NONE)
  end
  function HeaVnz320.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:LookAt(A1_19)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_HEAVNZ320_01812_ESSKHAS_000_030, true, A0_18.TALK_SHAPE_UNEARTHLY, nil, nil, A0_18.SPEAK_NONE)
  end
  function HeaVnz320.OnScene00007(A0_21, A1_22, A2_23)
    local L3_24, L4_25, L5_26, L6_27, L7_28, L8_29, L9_30
    L4_25 = A2_23
    L3_24 = A2_23.LookAt
    L5_26 = A1_22
    L3_24(L4_25, L5_26)
    L4_25 = A2_23
    L3_24 = A2_23.Talk
    L5_26 = A1_22
    L9_30 = A0_21.TALK_SHAPE_UNEARTHLY
    L3_24(L4_25, L5_26, L6_27, L7_28, L8_29, L9_30, nil, nil, A0_21.SPEAK_NONE)
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
  function HeaVnz320.OnScene00008(A0_31, A1_32, A2_33)
    local L3_34, L4_35
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_HEAVNZ320_01812_ESSKHAS_000_061, false, A0_31.TALK_SHAPE_UNEARTHLY, nil, nil, A0_31.SPEAK_NONE)
    L4_35 = A2_33
    L3_34 = A2_33.PlayActionTimeline
    L3_34(L4_35, A0_31.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_35 = A2_33
    L3_34 = A2_33.Talk
    L3_34(L4_35, A1_32, A0_31, A0_31.TEXT_HEAVNZ320_01812_ESSKHAS_000_062, true, A0_31.TALK_SHAPE_UNEARTHLY, nil, nil, A0_31.SPEAK_NONE)
    L4_35 = A0_31
    L3_34 = A0_31.Wait
    L3_34(L4_35, 10)
    L4_35 = A0_31
    L3_34 = A0_31.QuestReward
    L4_35 = L3_34(L4_35, A2_33, A1_32)
    if L3_34 then
      A0_31:QuestCompleted()
    else
      A0_31:CancelNpcTrade()
    end
    return L3_34, L4_35
  end
  function HeaVnz320.OnScene00009(A0_36, A1_37, A2_38)
    A2_38:TurnTo(A1_37, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_HEAVNZ320_01812_HUGEPUPPY01812_000_050, true, A0_36.TALK_SHAPE_UNEARTHLY, nil, nil, A0_36.SPEAK_NONE)
  end
  function HeaVnz320.GetEventItems(A0_39, A1_40)
    local L2_41
    L2_41 = A0_39.GetQuestId
    L2_41 = L2_41(A0_39)
    if A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_0 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_1 then
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_2 then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    elseif A1_40:GetQuestSequence(L2_41) == A0_39.SEQ_FINISH then
      return A0_39.ITEM0, A1_40:GetQuestUI8BH(L2_41), false
    end
  end
  function HeaVnz320.IsTodoChecked(A0_42, A1_43, A2_44)
    local L3_45
    L3_45 = A0_42.GetQuestId
    L3_45 = L3_45(A0_42)
    if A1_43:GetQuestSequence(L3_45) == A0_42.SEQ_0 then
      return false
    end
    if A2_44 == 0 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 1 then
      return A1_43:GetQuestUI8AL(L3_45) >= 1
    elseif A2_44 == 2 then
      return false
    end
  end
  function HeaVnz320.GetBalloonTalkArgs(A0_46, A1_47, A2_48, A3_49, ...)
    local L5_51
    L5_51 = A0_46.GetQuestId
    L5_51 = L5_51(A0_46)
    if A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_1 then
      if A2_48:GetLayoutId() ~= A0_46.ENEMY0 or A3_49 == A0_46.BALLOON_TALK_TIMING_POP then
      end
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_2 then
    elseif A1_47:GetQuestSequence(L5_51) == A0_46.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = HeaVnz320
  L0_52.SCRIPT_VERSION = 1
  L0_52 = HeaVnz320
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = HeaVnz320
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_1 then
      if A3_59 == A0_56.ACTOR1 then
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A4_60 == A0_56.ENEMY0 then
        return 1 > A1_57:GetQuestUI8AL(L5_61)
      elseif A3_59 == A0_56.ACTOR0 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
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
  L0_52 = HeaVnz320
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_1 then
      if A3_65 == A0_62.ACTOR1 then
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A4_66 == A0_62.ENEMY0 then
        return 1 > A1_63:GetQuestUI8AL(L5_67)
      elseif A3_65 == A0_62.ACTOR0 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
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
  L0_52 = HeaVnz320
  function L1_53(A0_68, A1_69, A2_70)
    local L3_71
    L3_71 = A0_68.GetQuestId
    L3_71 = L3_71(A0_68)
    if A1_69:GetQuestSequence(L3_71) == A0_68.SEQ_0 then
      return 0, 0
    end
    if A2_70 == 0 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 1 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    elseif A2_70 == 2 then
      return A1_69:GetQuestUI8AL(L3_71), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = HeaVnz320
  function L1_53(A0_72, A1_73, A2_74)
    local L3_75
    L3_75 = A0_72.GetQuestId
    L3_75 = L3_75(A0_72)
    if A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_1 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_2 then
    elseif A1_73:GetQuestSequence(L3_75) == A0_72.SEQ_FINISH then
    end
    return A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = HeaVnz320
  function L1_53(A0_76, A1_77, A2_78)
    local L3_79
    L3_79 = A0_76.GetQuestId
    L3_79 = L3_79(A0_76)
    if A1_77:GetQuestSequence(L3_79) == A0_76.SEQ_1 and A2_78:GetLayoutId() == A0_76.ENEMY0 then
      return A0_76.BNPCNAME0
    end
    return 0
  end
  L0_52.GetBattleNpcNameId = L1_53
  L0_52 = HeaVnz320
  function L1_53(A0_80, A1_81, A2_82, A3_83)
    if A2_82 == A0_80.SEQ_0 then
    elseif A2_82 == A0_80.SEQ_1 then
    elseif A2_82 == A0_80.SEQ_2 then
    elseif A2_82 == A0_80.SEQ_FINISH and A3_83 == A0_80.ACTOR0 then
      ({})[1] = {
        A0_80.ITEM0,
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
      return ({})[A1_81]
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = HeaVnz320
  function L1_53(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93, L10_94
    L3_87 = {}
    L4_88 = A0_84.SEQ_0
    if A1_85 == L4_88 then
    else
      L4_88 = A0_84.SEQ_1
      if A1_85 == L4_88 then
      else
        L4_88 = A0_84.SEQ_2
        if A1_85 == L4_88 then
        else
          L4_88 = A0_84.SEQ_FINISH
          if A1_85 == L4_88 then
            L4_88 = A0_84.ACTOR0
            if A2_86 == L4_88 then
              L4_88 = 1
              L5_89 = 1
              for L9_93 = 1, L4_88 do
                for _FORV_13_ = 1, #A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86) do
                  L3_87[L5_89] = A0_84:getNpcTradeItemInfo(L9_93, A1_85, A2_86)[_FORV_13_]
                  L5_89 = L5_89 + 1
                end
              end
            end
          end
        end
      end
    end
    return L3_87
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
