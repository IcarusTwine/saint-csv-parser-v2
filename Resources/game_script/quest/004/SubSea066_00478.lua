(function()
  print("SubSea066 loaded")
  function SubSea066.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA066_00478_SKARNMHAR_000_0, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA066_00478_SKARNMHAR_000_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA066_00478_SKARNMHAR_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea066.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA066_00478_WAHOYMAHOY_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_CHAIR_TALK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA066_00478_WAHOYMAHOY_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA066_00478_WAHOYMAHOY_000_12, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA066_00478_WAHOYMAHOY_000_13, true)
  end
  function SubSea066.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubSea066.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_SUBSEA066_00478_POP_MESSAGE)
  end
  function SubSea066.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:LookAt(A1_13)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_SUBSEA066_00478_WAHOYMAHOY_000_20, true)
  end
  function SubSea066.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubSea066.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubSea066.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:LookAt(A1_22)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA066_00478_WAHOYMAHOY_000_30, false)
    A2_23:PlayActionTimeline(A0_21.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_23:Talk(A1_22, A0_21, A0_21.TEXT_SUBSEA066_00478_WAHOYMAHOY_000_31, true)
  end
  function SubSea066.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubSea066.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubSea066.OnScene00010(A0_30, A1_31, A2_32)
    local L3_33, L4_34, L5_35, L6_36, L7_37, L8_38, L9_39
    L4_34 = A2_32
    L3_33 = A2_32.TurnTo
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36)
    L4_34 = A2_32
    L3_33 = A2_32.Talk
    L5_35 = A1_31
    L3_33(L4_34, L5_35, L6_36, L7_37, L8_38)
    L4_34 = A0_30
    L3_33 = A0_30.GetQuestId
    L3_33 = L3_33(L4_34)
    L5_35 = A1_31
    L4_34 = A1_31.GetQuestSequence
    L4_34 = L4_34(L5_35, L6_36)
    L5_35 = 1
    for L9_39 = 1, L5_35 do
      A0_30:SetNpcTradeItem(L9_39, unpack(A0_30:GetNpcTradeItemInfo(L9_39, L4_34, A2_32:GetBaseId())))
    end
    L9_39 = nil
    if L6_36 == 1 then
      L7_37(L8_38)
      L9_39 = A0_30.ACTION_TIMELINE_EVENT_ITEM
      L7_37(L8_38, L9_39)
      L9_39 = 30
      L7_37(L8_38, L9_39)
      return L6_36
    else
    end
  end
  function SubSea066.OnScene00011(A0_40, A1_41, A2_42)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBSEA066_00478_SKARNMHAR_000_41, false)
    A2_42:PlayActionTimeline(A0_40.ACTION_TIMELINE_EMOTE_HUH)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBSEA066_00478_SKARNMHAR_000_42, false)
    A2_42:Talk(A1_41, A0_40, A0_40.TEXT_SUBSEA066_00478_SKARNMHAR_000_43, true)
  end
  function SubSea066.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:LookAt(A1_44)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_SUBSEA066_00478_WAHOYMAHOY_000_50, true)
  end
  function SubSea066.OnScene00013(A0_46, A1_47, A2_48)
  end
  function SubSea066.OnScene00014(A0_49, A1_50, A2_51)
  end
  function SubSea066.OnScene00015(A0_52, A1_53, A2_54)
    local L3_55, L4_56
    L4_56 = A2_54
    L3_55 = A2_54.TurnTo
    L3_55(L4_56, A1_53, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBSEA066_00478_ANAOC_000_60, false)
    L4_56 = A2_54
    L3_55 = A2_54.WaitForTurn
    L3_55(L4_56)
    L4_56 = A2_54
    L3_55 = A2_54.PlayActionTimeline
    L3_55(L4_56, A0_52.ACTION_TIMELINE_EVENT_THINK)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBSEA066_00478_ANAOC_000_61, false)
    L4_56 = A2_54
    L3_55 = A2_54.Talk
    L3_55(L4_56, A1_53, A0_52, A0_52.TEXT_SUBSEA066_00478_ANAOC_000_62, true)
    L4_56 = A0_52
    L3_55 = A0_52.QuestReward
    L4_56 = L3_55(L4_56, A2_54, A1_53)
    if L3_55 then
      A0_52:QuestCompleted()
    end
    return L3_55, L4_56
  end
  function SubSea066.GetEventItems(A0_57, A1_58)
    local L2_59
    L2_59 = A0_57.GetQuestId
    L2_59 = L2_59(A0_57)
    if A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_0 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_1 then
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_2 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_3 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_4 then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    elseif A1_58:GetQuestSequence(L2_59) == A0_57.SEQ_FINISH then
      return A0_57.ITEM0, A1_58:GetQuestUI8BH(L2_59), false
    end
  end
  function SubSea066.IsTodoChecked(A0_60, A1_61, A2_62)
    local L3_63
    L3_63 = A0_60.GetQuestId
    L3_63 = L3_63(A0_60)
    if A1_61:GetQuestSequence(L3_63) == A0_60.SEQ_0 then
      return false
    end
    if A2_62 == 0 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 1 then
      return A1_61:GetQuestUI8AL(L3_63) >= 3
    elseif A2_62 == 2 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 3 then
      return A1_61:GetQuestUI8AL(L3_63) >= 1
    elseif A2_62 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_64, L1_65
  L0_64 = SubSea066
  L0_64.SCRIPT_VERSION = 1
  L0_64 = SubSea066
  function L1_65(A0_66)
    local L1_67
  end
  L0_64.OnInitialize = L1_65
  L0_64 = SubSea066
  function L1_65(A0_68, A1_69, A2_70, A3_71, A4_72)
    local L5_73
    L5_73 = A0_68.GetQuestId
    L5_73 = L5_73(A0_68)
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_2 then
      if A3_71 == A0_68.EOBJECT0 then
        return true
      elseif A4_72 == A0_68.ENEMY0 then
        return 3 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY1 then
        return 3 > A1_69:GetQuestUI8AL(L5_73)
      elseif A4_72 == A0_68.ENEMY2 then
        return 3 > A1_69:GetQuestUI8AL(L5_73)
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.EOBJECT1 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_3 then
      if A3_71 == A0_68.ACTOR1 then
        if A1_69:GetQuestUI8AL(L5_73) >= 1 then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.EOBJECT0 then
        return true
      end
    end
    if A1_69:GetQuestSequence(L5_73) == A0_68.SEQ_4 then
      if A3_71 == A0_68.ACTOR0 then
        if A1_69:GetQuestUI8AL(L5_73) >= 1 then
          return false
        end
        return A1_69:GetQuestBitFlag8(L5_73, 1) == false
      elseif A3_71 == A0_68.ACTOR1 then
        return true
      elseif A3_71 == A0_68.EOBJECT0 then
        return true
      end
    end
    return false
  end
  L0_64.IsAcceptEvent = L1_65
  L0_64 = SubSea066
  function L1_65(A0_74, A1_75, A2_76, A3_77, A4_78)
    local L5_79
    L5_79 = A0_74.GetQuestId
    L5_79 = L5_79(A0_74)
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_2 then
      if A3_77 == A0_74.EOBJECT0 then
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A4_78 == A0_74.ENEMY0 then
        return 3 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY1 then
        return 3 > A1_75:GetQuestUI8AL(L5_79)
      elseif A4_78 == A0_74.ENEMY2 then
        return 3 > A1_75:GetQuestUI8AL(L5_79)
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.EOBJECT1 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_3 then
      if A3_77 == A0_74.ACTOR1 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.EOBJECT0 then
        return false
      end
    end
    if A1_75:GetQuestSequence(L5_79) == A0_74.SEQ_4 then
      if A3_77 == A0_74.ACTOR0 then
        if 1 <= A1_75:GetQuestUI8AL(L5_79) then
          return false
        end
        return A1_75:GetQuestBitFlag8(L5_79, 1) == false
      elseif A3_77 == A0_74.ACTOR1 then
        return false
      elseif A3_77 == A0_74.EOBJECT0 then
        return false
      end
    end
    return false
  end
  L0_64.IsAnnounce = L1_65
  L0_64 = SubSea066
  function L1_65(A0_80, A1_81, A2_82)
    local L3_83
    L3_83 = A0_80.GetQuestId
    L3_83 = L3_83(A0_80)
    if A1_81:GetQuestSequence(L3_83) == A0_80.SEQ_0 then
      return 0, 0
    end
    if A2_82 == 0 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 1 then
      return A1_81:GetQuestUI8AL(L3_83), 3
    elseif A2_82 == 2 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 3 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    elseif A2_82 == 4 then
      return A1_81:GetQuestUI8AL(L3_83), 0
    end
  end
  L0_64.GetTodoArgs = L1_65
  L0_64 = SubSea066
  function L1_65(A0_84, A1_85, A2_86, A3_87)
    local L4_88
    L4_88 = A0_84.GetQuestId
    L4_88 = L4_88(A0_84)
    if A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_2 then
      if A2_86:GetBaseId() == A0_84.EOBJECT0 then
        return A1_85:GetQuestBitFlag8(L4_88, 1) == false
      elseif A2_86:GetBaseId() == A0_84.EOBJECT1 then
        return false
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_3 then
      if A2_86:GetBaseId() == A0_84.EOBJECT0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_4 then
      if A2_86:GetBaseId() == A0_84.EOBJECT0 then
        return false
      end
    elseif A1_85:GetQuestSequence(L4_88) == A0_84.SEQ_FINISH then
    end
    return true
  end
  L0_64.IsTargetingPossible = L1_65
  L0_64 = SubSea066
  function L1_65(A0_89, A1_90, A2_91)
    local L3_92
    L3_92 = A0_89.GetQuestId
    L3_92 = L3_92(A0_89)
    if A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_1 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_2 then
      if A2_91:GetBaseId() == A0_89.EOBJECT0 and A1_90:GetQuestBitFlag8(L3_92, 1) then
        return true, false
      end
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_3 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_4 then
    elseif A1_90:GetQuestSequence(L3_92) == A0_89.SEQ_FINISH then
    end
    return A0_89:IsBattleNpcTriggerOwner(A1_90, A2_91, false), false
  end
  L0_64.GetGimmickState = L1_65
  L0_64 = SubSea066
  function L1_65(A0_93, A1_94, A2_95, A3_96)
    if A2_95 == A0_93.SEQ_0 then
    elseif A2_95 == A0_93.SEQ_1 then
    elseif A2_95 == A0_93.SEQ_2 then
    elseif A2_95 == A0_93.SEQ_3 then
    elseif A2_95 == A0_93.SEQ_4 then
      if A3_96 == A0_93.ACTOR0 then
        ({})[1] = {
          A0_93.ITEM0,
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
        return ({})[A1_94]
      end
    elseif A2_95 == A0_93.SEQ_FINISH then
    end
  end
  L0_64.GetNpcTradeItemInfo = L1_65
  L0_64 = SubSea066
  function L1_65(A0_97, A1_98, A2_99)
    local L3_100, L4_101, L5_102, L6_103, L7_104, L8_105, L9_106, L10_107
    L3_100 = {}
    L4_101 = A0_97.SEQ_0
    if A1_98 == L4_101 then
    else
      L4_101 = A0_97.SEQ_1
      if A1_98 == L4_101 then
      else
        L4_101 = A0_97.SEQ_2
        if A1_98 == L4_101 then
        else
          L4_101 = A0_97.SEQ_3
          if A1_98 == L4_101 then
          else
            L4_101 = A0_97.SEQ_4
            if A1_98 == L4_101 then
              L4_101 = A0_97.ACTOR0
              if A2_99 == L4_101 then
                L4_101 = 1
                L5_102 = 1
                for L9_106 = 1, L4_101 do
                  for _FORV_13_ = 1, #A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99) do
                    L3_100[L5_102] = A0_97:GetNpcTradeItemInfo(L9_106, A1_98, A2_99)[_FORV_13_]
                    L5_102 = L5_102 + 1
                  end
                end
              end
            else
              L4_101 = A0_97.SEQ_FINISH
              if A1_98 == L4_101 then
              end
            end
          end
        end
      end
    end
    return L3_100
  end
  L0_64.GetNpcTradeItems = L1_65
end)()
