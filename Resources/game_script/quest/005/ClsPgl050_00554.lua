(function()
  print("ClsPgl050 loaded")
  function ClsPgl050.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:TurnTo(A1_1)
      A2_2:WaitForTurn()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EMOTE_CLAP)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL050_00554_HAMON_100_2, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL050_00554_HAMON_000_4, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL050_00554_HAMON_000_5, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK1)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL050_00554_HAMON_000_6, false)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_CLSPGL050_00554_HAMON_000_7, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function ClsPgl050.OnScene00001(A0_3, A1_4, A2_5)
  end
  function ClsPgl050.OnScene00002(A0_6, A1_7, A2_8)
  end
  function ClsPgl050.OnScene00003(A0_9, A1_10, A2_11)
  end
  function ClsPgl050.OnScene00004(A0_12, A1_13, A2_14)
  end
  function ClsPgl050.OnScene00005(A0_15, A1_16, A2_17)
  end
  function ClsPgl050.OnScene00006(A0_18, A1_19, A2_20)
  end
  function ClsPgl050.OnScene00007(A0_21, A1_22, A2_23)
  end
  function ClsPgl050.OnScene00008(A0_24, A1_25, A2_26)
  end
  function ClsPgl050.OnScene00009(A0_27, A1_28, A2_29)
  end
  function ClsPgl050.OnScene00010(A0_30, A1_31, A2_32)
  end
  function ClsPgl050.OnScene00011(A0_33, A1_34, A2_35)
    local L3_36, L4_37, L5_38, L6_39, L7_40, L8_41, L9_42
    L4_37 = A2_35
    L3_36 = A2_35.LookAt
    L5_38 = A1_34
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.PlayActionTimeline
    L5_38 = A0_33.ACTION_TIMELINE_EMOTE_ME
    L3_36(L4_37, L5_38)
    L4_37 = A2_35
    L3_36 = A2_35.Talk
    L5_38 = A1_34
    L3_36(L4_37, L5_38, L6_39, L7_40, L8_41)
    L4_37 = A0_33
    L3_36 = A0_33.GetQuestId
    L3_36 = L3_36(L4_37)
    L5_38 = A1_34
    L4_37 = A1_34.GetQuestSequence
    L4_37 = L4_37(L5_38, L6_39)
    L5_38 = 1
    for L9_42 = 1, L5_38 do
      A0_33:SetNpcTradeItem(L9_42, unpack(A0_33:GetNpcTradeItemInfo(L9_42, L4_37, A2_35:GetBaseId())))
    end
    L9_42 = nil
    if L6_39 == 1 then
      return L6_39
    else
    end
  end
  function ClsPgl050.OnScene00012(A0_43, A1_44, A2_45)
    A2_45:TurnTo(A1_44)
    A2_45:WaitForTurn()
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL050_00554_HAMON_000_21, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EMOTE_POINT)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL050_00554_HAMON_000_22, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL050_00554_HAMON_000_24, false)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL050_00554_HAMON_000_25, false)
    A2_45:PlayActionTimeline(A0_43.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_45:Talk(A1_44, A0_43, A0_43.TEXT_CLSPGL050_00554_HAMON_000_26, false)
  end
  function ClsPgl050.OnScene00013(A0_46, A1_47, A2_48)
    A0_46:SystemTalk(A0_46.TEXT_CLSPGL050_00554_SYSTEM_000_27, true)
  end
  function ClsPgl050.OnScene00014(A0_49, A1_50, A2_51)
    A0_49:ScenarioMessage(A0_49.TEXT_CLSPGL050_00554_POP_MESSAGE)
  end
  function ClsPgl050.OnScene00015(A0_52, A1_53, A2_54)
    A0_52:SystemTalk(A0_52.TEXT_CLSPGL050_00554_SYSTEM_000_27, true)
  end
  function ClsPgl050.OnScene00016(A0_55, A1_56, A2_57)
    A0_55:ScenarioMessage(A0_55.TEXT_CLSPGL050_00554_POP_MESSAGE)
  end
  function ClsPgl050.OnScene00017(A0_58, A1_59, A2_60)
    A0_58:SystemTalk(A0_58.TEXT_CLSPGL050_00554_SYSTEM_000_27, true)
  end
  function ClsPgl050.OnScene00018(A0_61, A1_62, A2_63)
    A0_61:ScenarioMessage(A0_61.TEXT_CLSPGL050_00554_POP_MESSAGE)
  end
  function ClsPgl050.OnScene00019(A0_64, A1_65, A2_66)
    A0_64:SystemTalk(A0_64.TEXT_CLSPGL050_00554_SYSTEM_000_27, true)
  end
  function ClsPgl050.OnScene00020(A0_67, A1_68, A2_69)
    A0_67:ScenarioMessage(A0_67.TEXT_CLSPGL050_00554_POP_MESSAGE)
  end
  function ClsPgl050.OnScene00021(A0_70, A1_71, A2_72)
    A0_70:BeginCutScene()
    A0_70:PlayCutScene(A0_70.CUT_CLSPGL05010)
    A0_70:EndCutScene()
  end
  function ClsPgl050.OnScene00022(A0_73, A1_74, A2_75)
    local L3_76, L4_77
    L4_77 = A0_73
    L3_76 = A0_73.QuestReward
    L4_77 = L3_76(L4_77, A2_75, A1_74)
    if L3_76 then
      A0_73:QuestCompleted()
    end
    return L3_76, L4_77
  end
  function ClsPgl050.GetEventItems(A0_78, A1_79)
    local L2_80
    L2_80 = A0_78.GetQuestId
    L2_80 = L2_80(A0_78)
    if A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_0 then
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_1 then
      return A0_78.ITEM0, A1_79:GetQuestUI8DH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_2 then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_3 then
      return A0_78.ITEM0, A1_79:GetQuestUI8CL(L2_80), false
    elseif A1_79:GetQuestSequence(L2_80) == A0_78.SEQ_FINISH then
      return A0_78.ITEM0, A1_79:GetQuestUI8BH(L2_80), false
    end
  end
  function ClsPgl050.IsTodoChecked(A0_81, A1_82, A2_83)
    local L3_84
    L3_84 = A0_81.GetQuestId
    L3_84 = L3_84(A0_81)
    if A1_82:GetQuestSequence(L3_84) == A0_81.SEQ_0 then
      return false
    end
    if A2_83 == 0 then
      return A1_82:GetQuestUI8AH(L3_84) >= 5
    elseif A2_83 == 1 then
      return 1 <= A1_82:GetQuestUI8AL(L3_84)
    elseif A2_83 == 2 then
      return A1_82:GetQuestUI8AH(L3_84) >= 4
    elseif A2_83 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_85, L1_86
  L0_85 = ClsPgl050
  L0_85.SCRIPT_VERSION = 1
  L0_85 = ClsPgl050
  function L1_86(A0_87)
    local L1_88
  end
  L0_85.OnInitialize = L1_86
  L0_85 = ClsPgl050
  function L1_86(A0_89, A1_90, A2_91, A3_92, A4_93)
    local L5_94
    L5_94 = A0_89.GetQuestId
    L5_94 = L5_94(A0_89)
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_1 then
      if A3_92 == A0_89.EOBJECT0 then
        if 1 <= A1_90:GetQuestUI8AL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A3_92 == A0_89.EOBJECT1 then
        if 1 <= A1_90:GetQuestUI8BH(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A3_92 == A0_89.EOBJECT2 then
        if 1 <= A1_90:GetQuestUI8BL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 3) == false
      elseif A3_92 == A0_89.EOBJECT3 then
        if 1 <= A1_90:GetQuestUI8CH(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 4) == false
      elseif A3_92 == A0_89.EOBJECT4 then
        if 1 <= A1_90:GetQuestUI8CL(L5_94) then
          return false
        end
        return A1_90:GetQuestBitFlag8(L5_94, 5) == false
      end
    end
    if A1_90:GetQuestSequence(L5_94) == A0_89.SEQ_3 then
      if A3_92 == A0_89.EOBJECT5 then
        return A1_90:GetQuestBitFlag8(L5_94, 1) == false
      elseif A4_93 == A0_89.ENEMY0 then
        return 1 > A1_90:GetQuestUI8AL(L5_94)
      elseif A3_92 == A0_89.EOBJECT6 then
        return A1_90:GetQuestBitFlag8(L5_94, 2) == false
      elseif A4_93 == A0_89.ENEMY1 then
        return 1 > A1_90:GetQuestUI8BH(L5_94)
      elseif A3_92 == A0_89.EOBJECT7 then
        return A1_90:GetQuestBitFlag8(L5_94, 3) == false
      elseif A4_93 == A0_89.ENEMY2 then
        return 1 > A1_90:GetQuestUI8BL(L5_94)
      elseif A3_92 == A0_89.EOBJECT8 then
        return A1_90:GetQuestBitFlag8(L5_94, 4) == false
      elseif A4_93 == A0_89.ENEMY3 then
        return 1 > A1_90:GetQuestUI8CH(L5_94)
      end
    end
    return false
  end
  L0_85.IsAcceptEvent = L1_86
  L0_85 = ClsPgl050
  function L1_86(A0_95, A1_96, A2_97, A3_98, A4_99)
    local L5_100
    L5_100 = A0_95.GetQuestId
    L5_100 = L5_100(A0_95)
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_1 then
      if A3_98 == A0_95.EOBJECT0 then
        if 1 <= A1_96:GetQuestUI8AL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A3_98 == A0_95.EOBJECT1 then
        if 1 <= A1_96:GetQuestUI8BH(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A3_98 == A0_95.EOBJECT2 then
        if 1 <= A1_96:GetQuestUI8BL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A3_98 == A0_95.EOBJECT3 then
        if 1 <= A1_96:GetQuestUI8CH(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 4) == false
      elseif A3_98 == A0_95.EOBJECT4 then
        if 1 <= A1_96:GetQuestUI8CL(L5_100) then
          return false
        end
        return A1_96:GetQuestBitFlag8(L5_100, 5) == false
      end
    end
    if A1_96:GetQuestSequence(L5_100) == A0_95.SEQ_3 then
      if A3_98 == A0_95.EOBJECT5 then
        return A1_96:GetQuestBitFlag8(L5_100, 1) == false
      elseif A4_99 == A0_95.ENEMY0 then
        return 1 > A1_96:GetQuestUI8AL(L5_100)
      elseif A3_98 == A0_95.EOBJECT6 then
        return A1_96:GetQuestBitFlag8(L5_100, 2) == false
      elseif A4_99 == A0_95.ENEMY1 then
        return 1 > A1_96:GetQuestUI8BH(L5_100)
      elseif A3_98 == A0_95.EOBJECT7 then
        return A1_96:GetQuestBitFlag8(L5_100, 3) == false
      elseif A4_99 == A0_95.ENEMY2 then
        return 1 > A1_96:GetQuestUI8BL(L5_100)
      elseif A3_98 == A0_95.EOBJECT8 then
        return A1_96:GetQuestBitFlag8(L5_100, 4) == false
      elseif A4_99 == A0_95.ENEMY3 then
        return 1 > A1_96:GetQuestUI8CH(L5_100)
      end
    end
    return false
  end
  L0_85.IsAnnounce = L1_86
  L0_85 = ClsPgl050
  function L1_86(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return 0, 0
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104), 5
    elseif A2_103 == 1 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    elseif A2_103 == 2 then
      return A1_102:GetQuestUI8AH(L3_104), 4
    elseif A2_103 == 3 then
      return A1_102:GetQuestUI8AL(L3_104), 0
    end
  end
  L0_85.GetTodoArgs = L1_86
  L0_85 = ClsPgl050
  function L1_86(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_OFFER then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_1 then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_2 then
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_3 then
      if A2_107:GetBaseId() == A0_105.EOBJECT5 then
        if A3_108 == A0_105.ACTION0 then
          return true
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT6 then
        if A3_108 == A0_105.ACTION0 then
          return true
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT7 then
        if A3_108 == A0_105.ACTION0 then
          return true
        end
      elseif A2_107:GetBaseId() == A0_105.EOBJECT8 and A3_108 == A0_105.ACTION0 then
        return true
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_FINISH then
    end
    return false
  end
  L0_85.IsActionTarget = L1_86
  L0_85 = ClsPgl050
  function L1_86(A0_110, A1_111, A2_112)
    local L3_113
    L3_113 = A0_110.GetQuestId
    L3_113 = L3_113(A0_110)
    if A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_1 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_2 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_3 then
    elseif A1_111:GetQuestSequence(L3_113) == A0_110.SEQ_FINISH then
    end
    return A0_110:IsBattleNpcTriggerOwner(A1_111, A2_112, false), false
  end
  L0_85.GetGimmickState = L1_86
  L0_85 = ClsPgl050
  function L1_86(A0_114, A1_115, A2_116, A3_117)
    if A2_116 == A0_114.SEQ_0 then
    elseif A2_116 == A0_114.SEQ_1 then
    elseif A2_116 == A0_114.SEQ_2 then
      if A3_117 == A0_114.ACTOR0 then
        ({})[1] = {
          A0_114.ITEM0,
          5,
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
        return ({})[A1_115]
      end
    elseif A2_116 == A0_114.SEQ_3 then
    elseif A2_116 == A0_114.SEQ_FINISH then
    end
  end
  L0_85.GetNpcTradeItemInfo = L1_86
  L0_85 = ClsPgl050
  function L1_86(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123, L6_124, L7_125, L8_126, L9_127, L10_128
    L3_121 = {}
    L4_122 = A0_118.SEQ_0
    if A1_119 == L4_122 then
    else
      L4_122 = A0_118.SEQ_1
      if A1_119 == L4_122 then
      else
        L4_122 = A0_118.SEQ_2
        if A1_119 == L4_122 then
          L4_122 = A0_118.ACTOR0
          if A2_120 == L4_122 then
            L4_122 = 1
            L5_123 = 1
            for L9_127 = 1, L4_122 do
              for _FORV_13_ = 1, #A0_118:GetNpcTradeItemInfo(L9_127, A1_119, A2_120) do
                L3_121[L5_123] = A0_118:GetNpcTradeItemInfo(L9_127, A1_119, A2_120)[_FORV_13_]
                L5_123 = L5_123 + 1
              end
            end
          end
        else
          L4_122 = A0_118.SEQ_3
          if A1_119 == L4_122 then
          else
            L4_122 = A0_118.SEQ_FINISH
            if A1_119 == L4_122 then
            end
          end
        end
      end
    end
    return L3_121
  end
  L0_85.GetNpcTradeItems = L1_86
end)()
