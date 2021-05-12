(function()
  print("HeaVnz323 loaded")
  function HeaVnz323.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz323.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ323_01815_KALMYHK_000_000, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A1_4:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A1_4:WaitForActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A0_3:Wait(10)
    A2_5:PlayActionTimeline(A0_3.LOC_ACTION0)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ323_01815_KALMYHK_000_001, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A2_5:WaitForActionTimeline(A0_3.LOC_ACTION0)
    A2_5:LookAt(0, 0)
    A2_5:TurnTo(20, false, true)
    A2_5:WaitForTurn()
    A0_3:Wait(10)
    A2_5:WalkOut(0, 5, A0_3.MOVE_RUN)
    A0_3:Wait(15)
    A2_5:Transparency(A0_3.TRANS_TYPE_FADE_OUT, 15)
    A2_5:WaitForTransparency()
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz323.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ323_01815_KALMYHK_000_010, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ323_01815_KALMYHK_000_011, false, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
    A2_8:PlayActionTimeline(A0_6.LOC_ACTION0)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ323_01815_KALMYHK_000_012, true, A0_6.TALK_SHAPE_UNEARTHLY, nil, nil, A0_6.SPEAK_NONE)
  end
  function HeaVnz323.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:WaitForTurn()
    A2_11:PlayActionTimeline(A0_9.LOC_ACTION0)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ323_01815_KALMYHK_000_020, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
  end
  function HeaVnz323.OnScene00004(A0_12, A1_13, A2_14)
    if A0_12:IsBattleNpcOwner(A1_13, true) == true or A0_12:IsBattleNpcTriggerOwner(A1_13, A2_14, false) == true then
      A0_12:LogMessage(A0_12.LOG_MSG_EVENT_RECT_ERROR_MESSAGE)
    else
      A0_12:Inventory(true)
    end
  end
  function HeaVnz323.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:LogMessage(A0_15.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz323.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz323.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:LogMessage(A0_21.LOG_MSG_EVENT_POP_MESSAGE)
  end
  function HeaVnz323.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25, false)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.LOC_ACTION0)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ323_01815_KALMYHK_000_020, true, A0_24.TALK_SHAPE_UNEARTHLY, nil, nil, A0_24.SPEAK_NONE)
  end
  function HeaVnz323.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:TurnTo(A1_28, false)
    A2_29:Talk(A1_28, A0_27, A0_27.TEXT_HEAVNZ323_01815_KALMYHK_000_030, true, A0_27.TALK_SHAPE_UNEARTHLY, nil, nil, A0_27.SPEAK_NONE)
    A2_29:LookAt(0, 0)
    A2_29:TurnTo(90, false, true)
    A2_29:WaitForTurn()
    A0_27:Wait(10)
    A2_29:WalkOut(0, 8, A0_27.MOVE_RUN)
    A0_27:Wait(20)
    A2_29:Transparency(A0_27.TRANS_TYPE_FADE_OUT, 30)
    A2_29:WaitForTransparency()
  end
  function HeaVnz323.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.LookAt
    L5_35 = A1_31
    L3_33(L4_34, L5_35)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L9_39 = A0_30.TALK_SHAPE_UNEARTHLY
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38, L9_39, nil, nil, A0_30.SPEAK_NONE)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:getNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      return L6_36
    else
    end
  end
  function HeaVnz323.OnScene00011(A0_40, A1_41, A2_42)
    local L3_43, L4_44
    L4_44 = A2_42
    L3_43 = A2_42.PlayActionTimeline
    L3_43(L4_44, A0_40.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_44 = A2_42
    L3_43 = A2_42.Talk
    L3_43(L4_44, A1_41, A0_40, A0_40.TEXT_HEAVNZ323_01815_GULLINKAMBI_000_041, true, A0_40.TALK_SHAPE_UNEARTHLY, nil, nil, A0_40.SPEAK_NONE)
    L4_44 = A0_40
    L3_43 = A0_40.QuestReward
    L4_44 = L3_43(L4_44, A2_42, A1_41)
    if L3_43 then
      A0_40:QuestCompleted()
    else
      A0_40:CancelNpcTrade()
    end
    return L3_43, L4_44
  end
  function HeaVnz323.GetEventItems(A0_45, A1_46)
    local L2_47
    L2_47 = A0_45.GetQuestId
    L2_47 = L2_47(A0_45)
    if A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_0 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_1 then
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_2 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_3 then
      return A0_45.ITEM0, A1_46:GetQuestUI8BH(L2_47), true, A0_45.ITEM1, A1_46:GetQuestUI8BL(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_4 then
      return A0_45.ITEM1, A1_46:GetQuestUI8BH(L2_47), false
    elseif A1_46:GetQuestSequence(L2_47) == A0_45.SEQ_FINISH then
      return A0_45.ITEM1, A1_46:GetQuestUI8BH(L2_47), false
    end
  end
  function HeaVnz323.IsTodoChecked(A0_48, A1_49, A2_50)
    local L3_51
    L3_51 = A0_48.GetQuestId
    L3_51 = L3_51(A0_48)
    if A1_49:GetQuestSequence(L3_51) == A0_48.SEQ_0 then
      return false
    end
    if A2_50 == 0 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 1 then
      return 1 <= A1_49:GetQuestUI8BH(L3_51)
    elseif A2_50 == 2 then
      return A1_49:GetQuestBitFlag8(L3_51, 1)
    elseif A2_50 == 3 then
      return A1_49:GetQuestUI8AL(L3_51) >= 1
    elseif A2_50 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_52, L1_53
  L0_52 = HeaVnz323
  L0_52.SCRIPT_VERSION = 1
  L0_52 = HeaVnz323
  function L1_53(A0_54)
    local L1_55
  end
  L0_52.OnInitialize = L1_53
  L0_52 = HeaVnz323
  function L1_53(A0_56, A1_57, A2_58, A3_59, A4_60)
    local L5_61
    L5_61 = A0_56.GetQuestId
    L5_61 = L5_61(A0_56)
    if A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_2 then
      if A3_59 == A0_56.ENEMY0 then
        return 1 > A1_57:GetQuestUI8BH(L5_61)
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    elseif A1_57:GetQuestSequence(L5_61) == A0_56.SEQ_3 then
      if A3_59 == A0_56.EOBJECT0 then
        return A1_57:GetQuestBitFlag8(L5_61, 1) == false
      elseif A4_60 == A0_56.ENEMY1 then
        return 1 > A1_57:GetQuestUI8AL(L5_61)
      elseif A3_59 == A0_56.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_52.IsAcceptEvent = L1_53
  L0_52 = HeaVnz323
  function L1_53(A0_62, A1_63, A2_64, A3_65, A4_66)
    local L5_67
    L5_67 = A0_62.GetQuestId
    L5_67 = L5_67(A0_62)
    if A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_2 then
      if A3_65 == A0_62.ENEMY0 then
        return 1 > A1_63:GetQuestUI8BH(L5_67)
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    elseif A1_63:GetQuestSequence(L5_67) == A0_62.SEQ_3 then
      if A3_65 == A0_62.EOBJECT0 then
        return A1_63:GetQuestBitFlag8(L5_67, 1) == false
      elseif A4_66 == A0_62.ENEMY1 then
        return 1 > A1_63:GetQuestUI8AL(L5_67)
      elseif A3_65 == A0_62.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_52.IsAnnounce = L1_53
  L0_52 = HeaVnz323
  function L1_53(A0_68, A1_69, A2_70, A3_71)
    local L4_72
    L4_72 = A0_68.GetQuestId
    L4_72 = L4_72(A0_68)
    if A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_3 then
      if A2_70:GetBaseId() == A0_68.EOBJECT0 then
        if A3_71 == A0_68.ITEM0 then
          return A1_69:GetQuestBitFlag8(L4_72, 1) == false
        end
      elseif A2_70:GetLayoutId() == A0_68.ENEMY1 and A3_71 == A0_68.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_52.IsEventItemUsable = L1_53
  L0_52 = HeaVnz323
  function L1_53(A0_73, A1_74, A2_75)
    local L3_76
    L3_76 = A0_73.GetQuestId
    L3_76 = L3_76(A0_73)
    if A1_74:GetQuestSequence(L3_76) == A0_73.SEQ_0 then
      return 0, 0
    end
    if A2_75 == 0 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 1 then
      return A1_74:GetQuestUI8BH(L3_76), 1
    elseif A2_75 == 2 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 3 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    elseif A2_75 == 4 then
      return A1_74:GetQuestUI8AL(L3_76), 0
    end
  end
  L0_52.GetTodoArgs = L1_53
  L0_52 = HeaVnz323
  function L1_53(A0_77, A1_78, A2_79)
    local L3_80
    L3_80 = A0_77.GetQuestId
    L3_80 = L3_80(A0_77)
    if A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_2 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_3 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_4 then
    elseif A1_78:GetQuestSequence(L3_80) == A0_77.SEQ_FINISH then
    end
    return A0_77:IsBattleNpcTriggerOwner(A1_78, A2_79, false), false
  end
  L0_52.GetGimmickState = L1_53
  L0_52 = HeaVnz323
  function L1_53(A0_81, A1_82, A2_83, A3_84)
    if A2_83 == A0_81.SEQ_0 then
    elseif A2_83 == A0_81.SEQ_1 then
    elseif A2_83 == A0_81.SEQ_2 then
    elseif A2_83 == A0_81.SEQ_3 then
    elseif A2_83 == A0_81.SEQ_4 then
    elseif A2_83 == A0_81.SEQ_FINISH and A3_84 == A0_81.ACTOR2 then
      ({})[1] = {
        A0_81.ITEM1,
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
      return ({})[A1_82]
    end
  end
  L0_52.getNpcTradeItemInfo = L1_53
  L0_52 = HeaVnz323
  function L1_53(A0_85, A1_86, A2_87)
    local L3_88, L4_89, L5_90, L6_91, L7_92, L8_93, L9_94, L10_95
    L3_88 = {}
    L4_89 = A0_85.SEQ_0
    if A1_86 == L4_89 then
    else
      L4_89 = A0_85.SEQ_1
      if A1_86 == L4_89 then
      else
        L4_89 = A0_85.SEQ_2
        if A1_86 == L4_89 then
        else
          L4_89 = A0_85.SEQ_3
          if A1_86 == L4_89 then
          else
            L4_89 = A0_85.SEQ_4
            if A1_86 == L4_89 then
            else
              L4_89 = A0_85.SEQ_FINISH
              if A1_86 == L4_89 then
                L4_89 = A0_85.ACTOR2
                if A2_87 == L4_89 then
                  L4_89 = 1
                  L5_90 = 1
                  for L9_94 = 1, L4_89 do
                    for _FORV_13_ = 1, #A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87) do
                      L3_88[L5_90] = A0_85:getNpcTradeItemInfo(L9_94, A1_86, A2_87)[_FORV_13_]
                      L5_90 = L5_90 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_88
  end
  L0_52.GetNpcTradeItems = L1_53
end)()
