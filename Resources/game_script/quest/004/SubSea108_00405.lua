(function()
  print("SubSea108 loaded")
  function SubSea108.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:TurnTo(0, false)
    A2_2:WaitForTurn()
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA108_00405_LYULF_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA108_00405_LYULF_000_2, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA108_00405_LYULF_000_3, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA108_00405_LYULF_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea108.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea108.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_SUBSEA108_00405_POP_MESSAGE)
  end
  function SubSea108.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubSea108.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubSea108.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_SUBSEA108_00405_POP_MESSAGE)
  end
  function SubSea108.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubSea108.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea108.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:ScenarioMessage(A0_24.TEXT_SUBSEA108_00405_POP_MESSAGE)
  end
  function SubSea108.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubSea108.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea108.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:ScenarioMessage(A0_33.TEXT_SUBSEA108_00405_POP_MESSAGE)
  end
  function SubSea108.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubSea108.OnScene00013(A0_39, A1_40, A2_41)
    local L3_42, L4_43, L5_44, L6_45, L7_46, L8_47, L9_48
    L4_43 = A2_41
    L3_42 = A2_41.Talk
    L5_44 = A1_40
    L3_42(L4_43, L5_44, L6_45, L7_46, L8_47)
    L4_43 = A0_39
    L3_42 = A0_39.GetQuestId
    L3_42 = L3_42(L4_43)
    L5_44 = A1_40
    L4_43 = A1_40.GetQuestSequence
    L4_43 = L4_43(L5_44, L6_45)
    L5_44 = 1
    for L9_48 = 1, L5_44 do
      A0_39:SetNpcTradeItem(L9_48, unpack(A0_39:GetNpcTradeItemInfo(L9_48, L4_43, A2_41:GetBaseId())))
    end
    L9_48 = nil
    if L6_45 == 1 then
      return L6_45
    else
    end
  end
  function SubSea108.OnScene00014(A0_49, A1_50, A2_51)
    local L3_52, L4_53
    L4_53 = A2_51
    L3_52 = A2_51.TurnTo
    L3_52(L4_53, A1_50, false)
    L4_53 = A2_51
    L3_52 = A2_51.WaitForTurn
    L3_52(L4_53)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_ITEM)
    L4_53 = A0_49
    L3_52 = A0_49.Wait
    L3_52(L4_53, 45)
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, 20, -20)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_SUBSEA108_00405_LYULF_000_12, false)
    L4_53 = A2_51
    L3_52 = A2_51.LookAt
    L3_52(L4_53, A1_50)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_SUBSEA108_00405_LYULF_000_13, false)
    L4_53 = A2_51
    L3_52 = A2_51.PlayActionTimeline
    L3_52(L4_53, A0_49.ACTION_TIMELINE_EVENT_TALK2)
    L4_53 = A2_51
    L3_52 = A2_51.Talk
    L3_52(L4_53, A1_50, A0_49, A0_49.TEXT_SUBSEA108_00405_LYULF_000_14, true)
    L4_53 = A0_49
    L3_52 = A0_49.QuestReward
    L4_53 = L3_52(L4_53, A2_51, A1_50)
    if L3_52 then
      A0_49:QuestCompleted()
    else
      A0_49:CancelNpcTrade()
    end
    return L3_52, L4_53
  end
  function SubSea108.OnScene00015(A0_54, A1_55, A2_56)
  end
  function SubSea108.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
      return A0_57.ITEM0, A1_58:GetQuestUI8CL(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function SubSea108.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AH(L3_63) >= 3
    elseif A2_62 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = SubSea108
  L0_64.SCRIPT_VERSION = 1
  L0_64 = SubSea108
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = SubSea108
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_1 then
      if A3_71 == A0_68.EOBJECT0 then
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A4_72 == A0_68.ENEMY0 then
        return true
      elseif A4_72 == A0_68.ENEMY1 then
        return true
      elseif A3_71 == A0_68.EOBJECT1 then
        return A1_69:GetQuestBitFlag8(L5_73, 2) == false
      elseif A4_72 == A0_68.ENEMY2 then
        return true
      elseif A4_72 == A0_68.ENEMY3 then
        return true
      elseif A3_71 == A0_68.EOBJECT2 then
        return A1_69:GetQuestBitFlag8(L5_73, 3) == false
      elseif A4_72 == A0_68.ENEMY4 then
        return true
      elseif A4_72 == A0_68.ENEMY5 then
        return true
      elseif A3_71 == A0_68.EOBJECT3 then
        return A1_69:GetQuestBitFlag8(L5_73, 4) == false
      elseif A4_72 == A0_68.ENEMY6 then
        return true
      elseif A4_72 == A0_68.ENEMY7 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = SubSea108
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_1 then
      if A3_77 == A0_74.EOBJECT0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return false
      elseif A4_78 == A0_74.ENEMY1 then
        return false
      elseif A3_77 == A0_74.EOBJECT1 then
        return A1_75:GetQuestBitFlag8(L5_79, 2) == false
      elseif A4_78 == A0_74.ENEMY2 then
        return false
      elseif A4_78 == A0_74.ENEMY3 then
        return false
      elseif A3_77 == A0_74.EOBJECT2 then
        return A1_75:GetQuestBitFlag8(L5_79, 3) == false
      elseif A4_78 == A0_74.ENEMY4 then
        return false
      elseif A4_78 == A0_74.ENEMY5 then
        return false
      elseif A3_77 == A0_74.EOBJECT3 then
        return A1_75:GetQuestBitFlag8(L5_79, 4) == false
      elseif A4_78 == A0_74.ENEMY6 then
        return false
      elseif A4_78 == A0_74.ENEMY7 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = SubSea108
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AH(L3_83), 3
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = SubSea108
  function L1_65(A0_84, A1_85, A2_86)
    local L3_87
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(A0_84)
    if A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L3_87) == A0_84.SEQ_FINISH then
    end
    return A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = SubSea108
  function L1_65(A0_88, A1_89, A2_90, A3_91)
    if A2_90 == A0_88.SEQ_0 then
    elseif A2_90 == A0_88.SEQ_1 then
    elseif A2_90 == A0_88.SEQ_FINISH and A3_91 == A0_88.ACTOR0 then
      ({})[1] = {
        A0_88.ITEM0,
        3,
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
      return ({})[A1_89]
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = SubSea108
  function L1_65(A0_92, A1_93, A2_94)
    local L3_95, L4_96, L5_97, L6_98, L7_99, L8_100, L9_101, L10_102
    L3_95 = {}
    L4_96 = A0_92.SEQ_0
    if A1_93 == L4_96 then
    else
      L4_96 = A0_92.SEQ_1
      if A1_93 == L4_96 then
      else
        L4_96 = A0_92.SEQ_FINISH
        if A1_93 == L4_96 then
          L4_96 = A0_92.ACTOR0
          if A2_94 == L4_96 then
            L4_96 = 1
            L5_97 = 1
            for L9_101 = 1, L4_96 do
              for _FORV_13_ = 1, #A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94) do
                L3_95[L5_97] = A0_92:GetNpcTradeItemInfo(L9_101, A1_93, A2_94)[_FORV_13_]
                L5_97 = L5_97 + 1
              end
            end
          end
        end
      end
    end
    return L3_95
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
