(function()
  print("SubSea118 loaded")
  function SubSea118.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA118_00415_HALDBRODA_000_1, false)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA118_00415_HALDBRODA_000_2, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea118.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA118_00415_FYRILSMYD_000_10, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_NO)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA118_00415_FYRILSMYD_000_11, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA118_00415_FYRILSMYD_000_12, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_SUBSEA118_00415_FYRILSMYD_000_13, true)
  end
  function SubSea118.OnScene00002(A0_6, A1_7, A2_8)
  end
  function SubSea118.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:ScenarioMessage(A0_9.TEXT_SUBSEA118_00415_SYSTEM_000_40)
  end
  function SubSea118.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubSea118.OnScene00005(A0_15, A1_16, A2_17)
  end
  function SubSea118.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:ScenarioMessage(A0_18.TEXT_SUBSEA118_00415_SYSTEM_000_40)
  end
  function SubSea118.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea118.OnScene00008(A0_24, A1_25, A2_26)
  end
  function SubSea118.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:ScenarioMessage(A0_27.TEXT_SUBSEA118_00415_SYSTEM_000_40)
  end
  function SubSea118.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea118.OnScene00011(A0_33, A1_34, A2_35)
  end
  function SubSea118.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:ScenarioMessage(A0_36.TEXT_SUBSEA118_00415_SYSTEM_000_40)
  end
  function SubSea118.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubSea118.OnScene00014(A0_42, A1_43, A2_44)
  end
  function SubSea118.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:ScenarioMessage(A0_45.TEXT_SUBSEA118_00415_SYSTEM_000_40)
  end
  function SubSea118.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubSea118.OnScene00017(A0_51, A1_52, A2_53)
  end
  function SubSea118.OnScene00018(A0_54, A1_55, A2_56)
    A0_54:ScenarioMessage(A0_54.TEXT_SUBSEA118_00415_SYSTEM_000_40)
  end
  function SubSea118.OnScene00019(A0_57, A1_58, A2_59)
  end
  function SubSea118.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:LookAt(A1_61)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_SUBSEA118_00415_FYRILSMYD_000_13, true)
  end
  function SubSea118.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67, L5_68, L6_69, L7_70, L8_71, L9_72
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L5_68 = A1_64
    L3_66(L4_67, L5_68, L6_69)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L5_68 = A0_63.ACTION_TIMELINE_EVENT_TALK2
    L3_66(L4_67, L5_68)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L5_68 = A1_64
    L3_66(L4_67, L5_68, L6_69, L7_70, L8_71)
    L4_67 = A0_63
    L3_66 = A0_63.GetQuestId
    L3_66 = L3_66(L4_67)
    L5_68 = A1_64
    L4_67 = A1_64.GetQuestSequence
    L4_67 = L4_67(L5_68, L6_69)
    L5_68 = 3
    for L9_72 = 1, L5_68 do
      A0_63:SetNpcTradeItem(L9_72, unpack(A0_63:GetNpcTradeItemInfo(L9_72, L4_67, A2_65:GetBaseId())))
    end
    L9_72 = nil
    if L6_69 == 1 then
      return L6_69
    else
    end
  end
  function SubSea118.OnScene00022(A0_73, A1_74, A2_75)
    A1_74:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(15)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_ITEM)
    A0_73:Wait(30)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBSEA118_00415_FYRILSMYD_000_31, false)
    A2_75:PlayActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBSEA118_00415_FYRILSMYD_000_32, false)
    A2_75:Talk(A1_74, A0_73, A0_73.TEXT_SUBSEA118_00415_FYRILSMYD_000_33, true)
    A2_75:CancelActionTimeline(A0_73.ACTION_TIMELINE_EVENT_TALK1)
    A2_75:LookAt()
    A2_75:TurnTo(90, false, true)
    A2_75:WaitForTurn()
    A2_75:WalkOut(0, 8, A0_73.MOVE_RUN)
    A0_73:Wait(15)
    A2_75:Transparency(A0_73.TRANS_TYPE_FADE_OUT, 30)
    A2_75:WaitForTransparency()
  end
  function SubSea118.OnScene00023(A0_76, A1_77, A2_78)
  end
  function SubSea118.OnScene00024(A0_79, A1_80, A2_81)
    local L3_82, L4_83
    L4_83 = A2_81
    L3_82 = A2_81.TurnTo
    L3_82(L4_83, A1_80, false)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_SUBSEA118_00415_AHTBYRM_000_20, false)
    L4_83 = A2_81
    L3_82 = A2_81.WaitForTurn
    L3_82(L4_83)
    L4_83 = A2_81
    L3_82 = A2_81.PlayActionTimeline
    L3_82(L4_83, A0_79.ACTION_TIMELINE_EVENT_TALK2)
    L4_83 = A2_81
    L3_82 = A2_81.Talk
    L3_82(L4_83, A1_80, A0_79, A0_79.TEXT_SUBSEA118_00415_AHTBYRM_000_21, true)
    L4_83 = A0_79
    L3_82 = A0_79.QuestReward
    L4_83 = L3_82(L4_83, A2_81, A1_80)
    if L3_82 then
      A0_79:QuestCompleted()
    end
    return L3_82, L4_83
  end
  function SubSea118.GetEventItems(A0_84, A1_85)
    local L2_86
    L2_86 = A0_84.GetQuestId
    L2_86 = L2_86(A0_84)
    if A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_0 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_1 then
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_2 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BL(L2_86), false, A0_84.ITEM1, A1_85:GetQuestUI8CH(L2_86), false, A0_84.ITEM2, A1_85:GetQuestUI8CL(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_3 then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false, A0_84.ITEM1, A1_85:GetQuestUI8BL(L2_86), false, A0_84.ITEM2, A1_85:GetQuestUI8CH(L2_86), false
    elseif A1_85:GetQuestSequence(L2_86) == A0_84.SEQ_FINISH then
      return A0_84.ITEM0, A1_85:GetQuestUI8BH(L2_86), false, A0_84.ITEM1, A1_85:GetQuestUI8BL(L2_86), false, A0_84.ITEM2, A1_85:GetQuestUI8CH(L2_86), false
    end
  end
  function SubSea118.IsTodoChecked(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return false
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 2 then
      return 1 <= A1_88:GetQuestUI8BH(L3_90)
    elseif A2_89 == 3 then
      return 1 <= A1_88:GetQuestUI8DH(L3_90)
    elseif A2_89 == 4 then
      return A1_88:GetQuestUI8AL(L3_90) >= 1
    elseif A2_89 == 5 then
      return false
    end
  end
end)()
;(function()
  local L0_91, L1_92
  L0_91 = SubSea118
  L0_91.SCRIPT_VERSION = 1
  L0_91 = SubSea118
  function L1_92(A0_93)
    local L1_94
  end
  L0_91.OnInitialize = L1_92
  L0_91 = SubSea118
  function L1_92(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_2 then
      if A3_98 == A0_95.EOBJECT0 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return true
      elseif A3_98 == A0_95.EOBJECT1 then
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A4_99 == A0_95.ENEMY1 then
        return true
      elseif A3_98 == A0_95.EOBJECT2 then
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A4_99 == A0_95.ENEMY2 then
        return true
      elseif A3_98 == A0_95.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_91.IsAcceptEvent = L1_92
  L0_91 = SubSea118
  function L1_92(A0_101, A1_102, A2_103, A3_104, A4_105)
    local L5_106
    L5_106 = A0_101.GetQuestId
    L5_106 = L5_106(A0_101)
    if A1_102:GetQuestSequence(L5_106) == A0_101.SEQ_2 then
      if A3_104 == A0_101.EOBJECT0 then
        return A1_102:GetQuestBitFlag8(L5_106, 1) == false
      elseif A4_105 == A0_101.ENEMY0 then
        return false
      elseif A3_104 == A0_101.EOBJECT1 then
        return A1_102:GetQuestBitFlag8(L5_106, 2) == false
      elseif A4_105 == A0_101.ENEMY1 then
        return false
      elseif A3_104 == A0_101.EOBJECT2 then
        return A1_102:GetQuestBitFlag8(L5_106, 3) == false
      elseif A4_105 == A0_101.ENEMY2 then
        return false
      elseif A3_104 == A0_101.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_91.IsAnnounce = L1_92
  L0_91 = SubSea118
  function L1_92(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return 0, 0
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8BH(L3_110), 0
    elseif A2_109 == 3 then
      return A1_108:GetQuestUI8BL(L3_110), 0
    elseif A2_109 == 4 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    elseif A2_109 == 5 then
      return A1_108:GetQuestUI8AL(L3_110), 0
    end
  end
  L0_91.GetTodoArgs = L1_92
  L0_91 = SubSea118
  function L1_92(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_91.GetGimmickState = L1_92
  L0_91 = SubSea118
  function L1_92(A0_115, A1_116, A2_117, A3_118)
    if A2_117 == A0_115.SEQ_0 then
    elseif A2_117 == A0_115.SEQ_1 then
    elseif A2_117 == A0_115.SEQ_2 then
    elseif A2_117 == A0_115.SEQ_3 then
      if A3_118 == A0_115.ACTOR1 then
        ({})[1] = {
          A0_115.ITEM0,
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
        ;({})[2] = {
          A0_115.ITEM1,
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
        ;({})[3] = {
          A0_115.ITEM2,
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
        return ({})[A1_116]
      end
    elseif A2_117 == A0_115.SEQ_FINISH then
    end
  end
  L0_91.GetNpcTradeItemInfo = L1_92
  L0_91 = SubSea118
  function L1_92(A0_119, A1_120, A2_121)
    local L3_122, L4_123, L5_124, L6_125, L7_126, L8_127, L9_128, L10_129
    L3_122 = {}
    L4_123 = A0_119.SEQ_0
    if A1_120 == L4_123 then
    else
      L4_123 = A0_119.SEQ_1
      if A1_120 == L4_123 then
      else
        L4_123 = A0_119.SEQ_2
        if A1_120 == L4_123 then
        else
          L4_123 = A0_119.SEQ_3
          if A1_120 == L4_123 then
            L4_123 = A0_119.ACTOR1
            if A2_121 == L4_123 then
              L4_123 = 3
              L5_124 = 1
              for L9_128 = 1, L4_123 do
                for _FORV_13_ = 1, #A0_119:GetNpcTradeItemInfo(L9_128, A1_120, A2_121) do
                  L3_122[L5_124] = A0_119:GetNpcTradeItemInfo(L9_128, A1_120, A2_121)[_FORV_13_]
                  L5_124 = L5_124 + 1
                end
              end
            end
          else
            L4_123 = A0_119.SEQ_FINISH
            if A1_120 == L4_123 then
            end
          end
        end
      end
    end
    return L3_122
  end
  L0_91.GetNpcTradeItems = L1_92
end)()
