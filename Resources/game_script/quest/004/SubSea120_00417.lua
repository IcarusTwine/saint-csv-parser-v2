(function()
  print("SubSea120 loaded")
  function SubSea120.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      A2_2:LookAt()
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_NO)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA120_00417_ROSTNZEH_000_1, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_ADD_YES)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA120_00417_ROSTNZEH_000_2, false)
      A2_2:TurnTo(A1_1, false)
      A2_2:WaitForTurn()
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA120_00417_ROSTNZEH_000_3, false)
      A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_TALK2)
      A2_2:Talk(A1_1, A0_0, A0_0.TEXT_SUBSEA120_00417_ROSTNZEH_000_4, true)
      A0_0:QuestAccepted()
      return 1
    else
      return 0
    end
  end
  function SubSea120.OnScene00001(A0_3, A1_4, A2_5)
  end
  function SubSea120.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:ScenarioMessage(A0_6.TEXT_SUBSEA120_00417_SYSTEM_000_20)
  end
  function SubSea120.OnScene00003(A0_9, A1_10, A2_11)
  end
  function SubSea120.OnScene00004(A0_12, A1_13, A2_14)
  end
  function SubSea120.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:ScenarioMessage(A0_15.TEXT_SUBSEA120_00417_POP_MESSAGE)
  end
  function SubSea120.OnScene00006(A0_18, A1_19, A2_20)
  end
  function SubSea120.OnScene00007(A0_21, A1_22, A2_23)
  end
  function SubSea120.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:ScenarioMessage(A0_24.TEXT_SUBSEA120_00417_POP_MESSAGE)
  end
  function SubSea120.OnScene00009(A0_27, A1_28, A2_29)
  end
  function SubSea120.OnScene00010(A0_30, A1_31, A2_32)
  end
  function SubSea120.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:ScenarioMessage(A0_33.TEXT_SUBSEA120_00417_SYSTEM_000_20)
  end
  function SubSea120.OnScene00012(A0_36, A1_37, A2_38)
  end
  function SubSea120.OnScene00013(A0_39, A1_40, A2_41)
  end
  function SubSea120.OnScene00014(A0_42, A1_43, A2_44)
    A0_42:ScenarioMessage(A0_42.TEXT_SUBSEA120_00417_POP_MESSAGE)
  end
  function SubSea120.OnScene00015(A0_45, A1_46, A2_47)
  end
  function SubSea120.OnScene00016(A0_48, A1_49, A2_50)
  end
  function SubSea120.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:ScenarioMessage(A0_51.TEXT_SUBSEA120_00417_POP_MESSAGE)
  end
  function SubSea120.OnScene00018(A0_54, A1_55, A2_56)
  end
  function SubSea120.OnScene00019(A0_57, A1_58, A2_59)
  end
  function SubSea120.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:ScenarioMessage(A0_60.TEXT_SUBSEA120_00417_SYSTEM_000_20)
  end
  function SubSea120.OnScene00021(A0_63, A1_64, A2_65)
  end
  function SubSea120.OnScene00022(A0_66, A1_67, A2_68)
  end
  function SubSea120.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:ScenarioMessage(A0_69.TEXT_SUBSEA120_00417_POP_MESSAGE)
  end
  function SubSea120.OnScene00024(A0_72, A1_73, A2_74)
  end
  function SubSea120.OnScene00025(A0_75, A1_76, A2_77)
  end
  function SubSea120.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:ScenarioMessage(A0_78.TEXT_SUBSEA120_00417_POP_MESSAGE)
  end
  function SubSea120.OnScene00027(A0_81, A1_82, A2_83)
  end
  function SubSea120.OnScene00028(A0_84, A1_85, A2_86)
    local L3_87, L4_88, L5_89, L6_90, L7_91, L8_92, L9_93
    L4_88 = A2_86
    L3_87 = A2_86.LookAt
    L5_89 = A1_85
    L3_87(L4_88, L5_89)
    L4_88 = A2_86
    L3_87 = A2_86.Talk
    L5_89 = A1_85
    L3_87(L4_88, L5_89, L6_90, L7_91, L8_92)
    L4_88 = A0_84
    L3_87 = A0_84.GetQuestId
    L3_87 = L3_87(L4_88)
    L5_89 = A1_85
    L4_88 = A1_85.GetQuestSequence
    L4_88 = L4_88(L5_89, L6_90)
    L5_89 = 1
    for L9_93 = 1, L5_89 do
      A0_84:SetNpcTradeItem(L9_93, unpack(A0_84:GetNpcTradeItemInfo(L9_93, L4_88, A2_86:GetBaseId())))
    end
    L9_93 = nil
    if L6_90 == 1 then
      return L6_90
    else
    end
  end
  function SubSea120.OnScene00029(A0_94, A1_95, A2_96)
    local L3_97, L4_98
    L4_98 = A2_96
    L3_97 = A2_96.TurnTo
    L3_97(L4_98, A1_95, false)
    L4_98 = A2_96
    L3_97 = A2_96.WaitForTurn
    L3_97(L4_98)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L3_97(L4_98, A0_94.ACTION_TIMELINE_EVENT_ITEM)
    L4_98 = A0_94
    L3_97 = A0_94.Wait
    L3_97(L4_98, 30)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L3_97(L4_98, A1_95, A0_94, A0_94.TEXT_SUBSEA120_00417_GHIMTHOTA_000_11, false)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L3_97(L4_98, A0_94.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L3_97(L4_98, A1_95, A0_94, A0_94.TEXT_SUBSEA120_00417_GHIMTHOTA_000_12, false)
    L4_98 = A2_96
    L3_97 = A2_96.PlayActionTimeline
    L3_97(L4_98, A0_94.ACTION_TIMELINE_EVENT_TALK2)
    L4_98 = A2_96
    L3_97 = A2_96.Talk
    L3_97(L4_98, A1_95, A0_94, A0_94.TEXT_SUBSEA120_00417_GHIMTHOTA_000_13, true)
    L4_98 = A0_94
    L3_97 = A0_94.QuestReward
    L4_98 = L3_97(L4_98, A2_96, A1_95)
    if L3_97 then
      A0_94:QuestCompleted()
    else
      A0_94:CancelNpcTrade()
    end
    return L3_97, L4_98
  end
  function SubSea120.OnScene00030(A0_99, A1_100, A2_101)
  end
  function SubSea120.GetEventItems(A0_102, A1_103)
    local L2_104
    L2_104 = A0_102.GetQuestId
    L2_104 = L2_104(A0_102)
    if A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_0 then
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_1 then
      return A0_102.ITEM0, A1_103:GetQuestUI8CH(L2_104), false
    elseif A1_103:GetQuestSequence(L2_104) == A0_102.SEQ_FINISH then
      return A0_102.ITEM0, A1_103:GetQuestUI8BH(L2_104), false
    end
  end
  function SubSea120.IsTodoChecked(A0_105, A1_106, A2_107)
    local L3_108
    L3_108 = A0_105.GetQuestId
    L3_108 = L3_108(A0_105)
    if A1_106:GetQuestSequence(L3_108) == A0_105.SEQ_0 then
      return false
    end
    if A2_107 == 0 then
      return A1_106:GetQuestUI8AH(L3_108) >= 1
    elseif A2_107 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_109, L1_110
  L0_109 = SubSea120
  L0_109.SCRIPT_VERSION = 1
  L0_109 = SubSea120
  function L1_110(A0_111)
    local L1_112
  end
  L0_109.OnInitialize = L1_110
  L0_109 = SubSea120
  function L1_110(A0_113, A1_114, A2_115, A3_116, A4_117)
    local L5_118
    L5_118 = A0_113.GetQuestId
    L5_118 = L5_118(A0_113)
    if A1_114:GetQuestSequence(L5_118) == A0_113.SEQ_1 then
      if A3_116 == A0_113.EOBJECT0 then
        return A1_114:GetQuestBitFlag8(L5_118, 1) == false
      elseif A4_117 == A0_113.ENEMY0 then
        return true
      elseif A4_117 == A0_113.ENEMY1 then
        return true
      elseif A3_116 == A0_113.EOBJECT1 then
        return A1_114:GetQuestBitFlag8(L5_118, 2) == false
      elseif A4_117 == A0_113.ENEMY2 then
        return true
      elseif A4_117 == A0_113.ENEMY3 then
        return true
      elseif A3_116 == A0_113.EOBJECT2 then
        return A1_114:GetQuestBitFlag8(L5_118, 3) == false
      elseif A4_117 == A0_113.ENEMY4 then
        return true
      elseif A4_117 == A0_113.ENEMY5 then
        return true
      end
    end
    return false
  end
  L0_109.IsAcceptEvent = L1_110
  L0_109 = SubSea120
  function L1_110(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A3_122 == A0_119.EOBJECT0 then
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false
      elseif A4_123 == A0_119.ENEMY0 then
        return false
      elseif A4_123 == A0_119.ENEMY1 then
        return false
      elseif A3_122 == A0_119.EOBJECT1 then
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false
      elseif A4_123 == A0_119.ENEMY2 then
        return false
      elseif A4_123 == A0_119.ENEMY3 then
        return false
      elseif A3_122 == A0_119.EOBJECT2 then
        return A1_120:GetQuestBitFlag8(L5_124, 3) == false
      elseif A4_123 == A0_119.ENEMY4 then
        return false
      elseif A4_123 == A0_119.ENEMY5 then
        return false
      end
    end
    return false
  end
  L0_109.IsAnnounce = L1_110
  L0_109 = SubSea120
  function L1_110(A0_125, A1_126, A2_127)
    local L3_128
    L3_128 = A0_125.GetQuestId
    L3_128 = L3_128(A0_125)
    if A1_126:GetQuestSequence(L3_128) == A0_125.SEQ_0 then
      return 0, 0
    end
    if A2_127 == 0 then
      return A1_126:GetQuestUI8AH(L3_128), 0
    elseif A2_127 == 1 then
      return A1_126:GetQuestUI8AL(L3_128), 0
    end
  end
  L0_109.GetTodoArgs = L1_110
  L0_109 = SubSea120
  function L1_110(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_1 then
    elseif A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_FINISH then
    end
    return A0_129:IsBattleNpcTriggerOwner(A1_130, A2_131, false), false
  end
  L0_109.GetGimmickState = L1_110
  L0_109 = SubSea120
  function L1_110(A0_133, A1_134, A2_135, A3_136)
    if A2_135 == A0_133.SEQ_0 then
    elseif A2_135 == A0_133.SEQ_1 then
    elseif A2_135 == A0_133.SEQ_FINISH and A3_136 == A0_133.ACTOR1 then
      ({})[1] = {
        A0_133.ITEM0,
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
      return ({})[A1_134]
    end
  end
  L0_109.GetNpcTradeItemInfo = L1_110
  L0_109 = SubSea120
  function L1_110(A0_137, A1_138, A2_139)
    local L3_140, L4_141, L5_142, L6_143, L7_144, L8_145, L9_146, L10_147
    L3_140 = {}
    L4_141 = A0_137.SEQ_0
    if A1_138 == L4_141 then
    else
      L4_141 = A0_137.SEQ_1
      if A1_138 == L4_141 then
      else
        L4_141 = A0_137.SEQ_FINISH
        if A1_138 == L4_141 then
          L4_141 = A0_137.ACTOR1
          if A2_139 == L4_141 then
            L4_141 = 1
            L5_142 = 1
            for L9_146 = 1, L4_141 do
              for _FORV_13_ = 1, #A0_137:GetNpcTradeItemInfo(L9_146, A1_138, A2_139) do
                L3_140[L5_142] = A0_137:GetNpcTradeItemInfo(L9_146, A1_138, A2_139)[_FORV_13_]
                L5_142 = L5_142 + 1
              end
            end
          end
        end
      end
    end
    return L3_140
  end
  L0_109.GetNpcTradeItems = L1_110
end)()
