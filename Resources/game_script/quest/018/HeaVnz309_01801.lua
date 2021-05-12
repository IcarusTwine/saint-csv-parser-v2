(function()
  print("HeaVnz309 loaded")
  function HeaVnz309.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz309.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ309_01801_TOHYTHRAH_000_000, true, A0_3.TALK_SHAPE_UNEARTHLY, nil, nil, A0_3.SPEAK_NONE)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz309.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:LookAt(A1_7)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_HEAVNZ309_01801_LEONULFE_000_020, true)
  end
  function HeaVnz309.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:TurnTo(A1_10, false)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_HEAVNZ309_01801_TOHYTHRAH_000_010, true, A0_9.TALK_SHAPE_UNEARTHLY, nil, nil, A0_9.SPEAK_NONE)
  end
  function HeaVnz309.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13, false)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_HEAVNZ309_01801_TOHYTHRAH_000_031, true, A0_12.TALK_SHAPE_UNEARTHLY, nil, nil, A0_12.SPEAK_NONE)
  end
  function HeaVnz309.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:LookAt(A1_16)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_HEAVNZ309_01801_LEONULFE_000_030, true)
  end
  function HeaVnz309.OnScene00006(A0_18, A1_19, A2_20)
    local L3_21, L4_22, L5_23, L6_24, L7_25, L8_26, L9_27
    L4_22 = A2_20
    L3_21 = A2_20.LookAt
    L5_23 = A1_19
    L3_21(L4_22, L5_23)
    L4_22 = A2_20
    L3_21 = A2_20.Talk
    L5_23 = A1_19
    L3_21(L4_22, L5_23, L6_24, L7_25, L8_26)
    L4_22 = A0_18
    L3_21 = A0_18.GetQuestId
    L3_21 = L3_21(L4_22)
    L5_23 = A1_19
    L4_22 = A1_19.GetQuestSequence
    L4_22 = L4_22(L5_23, L6_24)
    L5_23 = 1
    for L9_27 = 1, L5_23 do
      A0_18:SetNpcTradeItem(L9_27, unpack(A0_18:getNpcTradeItemInfo(L9_27, L4_22, A2_20:GetBaseId())))
    end
    L9_27 = nil
    if L6_24 == 1 then
      return L6_24
    else
    end
  end
  function HeaVnz309.OnScene00007(A0_28, A1_29, A2_30)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ309_01801_LEONULFE_000_051, true)
  end
  function HeaVnz309.OnScene00008(A0_31, A1_32, A2_33)
    A2_33:TurnTo(A1_32, false)
    A2_33:Talk(A1_32, A0_31, A0_31.TEXT_HEAVNZ309_01801_TOHYTHRAH_000_040, false, A0_31.TALK_SHAPE_UNEARTHLY, nil, nil, A0_31.SPEAK_NONE)
  end
  function HeaVnz309.OnScene00009(A0_34, A1_35, A2_36)
  end
  function HeaVnz309.OnScene00010(A0_37, A1_38, A2_39)
  end
  function HeaVnz309.OnScene00011(A0_40, A1_41, A2_42)
  end
  function HeaVnz309.OnScene00012(A0_43, A1_44, A2_45)
  end
  function HeaVnz309.OnScene00013(A0_46, A1_47, A2_48)
  end
  function HeaVnz309.OnScene00014(A0_49, A1_50, A2_51)
  end
  function HeaVnz309.OnScene00015(A0_52, A1_53, A2_54)
  end
  function HeaVnz309.OnScene00016(A0_55, A1_56, A2_57)
  end
  function HeaVnz309.OnScene00017(A0_58, A1_59, A2_60)
  end
  function HeaVnz309.OnScene00018(A0_61, A1_62, A2_63)
  end
  function HeaVnz309.OnScene00019(A0_64, A1_65, A2_66)
    A2_66:TurnTo(A1_65, false)
    A2_66:Talk(A1_65, A0_64, A0_64.TEXT_HEAVNZ309_01801_TOHYTHRAH_000_060, true, A0_64.TALK_SHAPE_UNEARTHLY, nil, nil, A0_64.SPEAK_NONE)
  end
  function HeaVnz309.OnScene00020(A0_67, A1_68, A2_69)
    A2_69:LookAt(A1_68)
    A2_69:Talk(A1_68, A0_67, A0_67.TEXT_HEAVNZ309_01801_LEONULFE_000_061, true)
  end
  function HeaVnz309.OnScene00021(A0_70, A1_71, A2_72)
    local L3_73, L4_74, L5_75, L6_76, L7_77, L8_78, L9_79
    L4_74 = A2_72
    L3_73 = A2_72.TurnTo
    L5_75 = A1_71
    L3_73(L4_74, L5_75, L6_76)
    L4_74 = A2_72
    L3_73 = A2_72.Talk
    L5_75 = A1_71
    L9_79 = A0_70.TALK_SHAPE_UNEARTHLY
    L3_73(L4_74, L5_75, L6_76, L7_77, L8_78, L9_79, nil, nil, A0_70.SPEAK_NONE)
    L4_74 = A0_70
    L3_73 = A0_70.GetQuestId
    L3_73 = L3_73(L4_74)
    L5_75 = A1_71
    L4_74 = A1_71.GetQuestSequence
    L4_74 = L4_74(L5_75, L6_76)
    L5_75 = 1
    for L9_79 = 1, L5_75 do
      A0_70:SetNpcTradeItem(L9_79, unpack(A0_70:getNpcTradeItemInfo(L9_79, L4_74, A2_72:GetBaseId())))
    end
    L9_79 = nil
    if L6_76 == 1 then
      return L6_76
    else
    end
  end
  function HeaVnz309.OnScene00022(A0_80, A1_81, A2_82)
    local L3_83, L4_84
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_HEAVNZ309_01801_TOHYTHRAH_000_081, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L3_83(L4_84, 30)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.EVENT_ACTION_JOY)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L3_83(L4_84, 20)
    L4_84 = A2_82
    L3_83 = A2_82.CancelActionTimeline
    L3_83(L4_84, A0_80.EVENT_ACTION_JOY)
    L4_84 = A2_82
    L3_83 = A2_82.PlayActionTimeline
    L3_83(L4_84, A0_80.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_84 = A2_82
    L3_83 = A2_82.Talk
    L3_83(L4_84, A1_81, A0_80, A0_80.TEXT_HEAVNZ309_01801_TOHYTHRAH_000_082, true, A0_80.TALK_SHAPE_UNEARTHLY, nil, nil, A0_80.SPEAK_NONE)
    L4_84 = A0_80
    L3_83 = A0_80.Wait
    L3_83(L4_84, 10)
    L4_84 = A0_80
    L3_83 = A0_80.QuestReward
    L4_84 = L3_83(L4_84, A2_82, A1_81)
    if L3_83 then
      A0_80:QuestCompleted()
    else
      A0_80:CancelNpcTrade()
    end
    return L3_83, L4_84
  end
  function HeaVnz309.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ309_01801_LEONULFE_000_070, true)
  end
  function HeaVnz309.OnScene00024(A0_88, A1_89, A2_90)
  end
  function HeaVnz309.OnScene00025(A0_91, A1_92, A2_93)
  end
  function HeaVnz309.GetEventItems(A0_94, A1_95)
    local L2_96
    L2_96 = A0_94.GetQuestId
    L2_96 = L2_96(A0_94)
    if A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_0 then
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_1 then
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_2 then
      return A0_94.ITEM0, A1_95:GetQuestUI8BH(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_3 then
      return A0_94.ITEM0, A1_95:GetQuestUI8BH(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_4 then
      return A0_94.ITEM1, A1_95:GetQuestUI8BH(L2_96), false
    elseif A1_95:GetQuestSequence(L2_96) == A0_94.SEQ_FINISH then
      return A0_94.ITEM1, A1_95:GetQuestUI8BH(L2_96), false
    end
  end
  function HeaVnz309.IsTodoChecked(A0_97, A1_98, A2_99)
    local L3_100
    L3_100 = A0_97.GetQuestId
    L3_100 = L3_100(A0_97)
    if A1_98:GetQuestSequence(L3_100) == A0_97.SEQ_0 then
      return false
    end
    if A2_99 == 0 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 1 then
      return 1 <= A1_98:GetQuestUI8BH(L3_100)
    elseif A2_99 == 2 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 3 then
      return A1_98:GetQuestUI8AL(L3_100) >= 1
    elseif A2_99 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_101, L1_102
  L0_101 = HeaVnz309
  L0_101.SCRIPT_VERSION = 1
  L0_101 = HeaVnz309
  function L1_102(A0_103)
    local L1_104
  end
  L0_101.OnInitialize = L1_102
  L0_101 = HeaVnz309
  function L1_102(A0_105, A1_106, A2_107, A3_108, A4_109)
    local L5_110
    L5_110 = A0_105.GetQuestId
    L5_110 = L5_110(A0_105)
    if A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_1 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_2 then
      if A3_108 == A0_105.ENEMY0 then
        return 1 > A1_106:GetQuestUI8BH(L5_110)
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_3 then
      if A3_108 == A0_105.ACTOR1 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_4 then
      if A3_108 == A0_105.EOBJECT2 then
        if 1 <= A1_106:GetQuestUI8AL(L5_110) then
          return false
        end
        return A1_106:GetQuestBitFlag8(L5_110, 1) == false
      elseif A3_108 == A0_105.EOBJECT0 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      elseif A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      end
    elseif A1_106:GetQuestSequence(L5_110) == A0_105.SEQ_FINISH then
      if A3_108 == A0_105.ACTOR0 then
        return true
      elseif A3_108 == A0_105.ACTOR1 then
        return true
      elseif A3_108 == A0_105.EOBJECT1 then
        return true
      end
    end
    return false
  end
  L0_101.IsAcceptEvent = L1_102
  L0_101 = HeaVnz309
  function L1_102(A0_111, A1_112, A2_113, A3_114, A4_115)
    local L5_116
    L5_116 = A0_111.GetQuestId
    L5_116 = L5_116(A0_111)
    if A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_1 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_2 then
      if A3_114 == A0_111.ENEMY0 then
        return 1 > A1_112:GetQuestUI8BH(L5_116)
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_3 then
      if A3_114 == A0_111.ACTOR1 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_4 then
      if A3_114 == A0_111.EOBJECT2 then
        if 1 <= A1_112:GetQuestUI8AL(L5_116) then
          return false
        end
        return A1_112:GetQuestBitFlag8(L5_116, 1) == false
      elseif A3_114 == A0_111.EOBJECT0 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      elseif A3_114 == A0_111.ACTOR0 then
        return false
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      end
    elseif A1_112:GetQuestSequence(L5_116) == A0_111.SEQ_FINISH then
      if A3_114 == A0_111.ACTOR0 then
        return true
      elseif A3_114 == A0_111.ACTOR1 then
        return false
      elseif A3_114 == A0_111.EOBJECT1 then
        return false
      end
    end
    return false
  end
  L0_101.IsAnnounce = L1_102
  L0_101 = HeaVnz309
  function L1_102(A0_117, A1_118, A2_119)
    local L3_120
    L3_120 = A0_117.GetQuestId
    L3_120 = L3_120(A0_117)
    if A1_118:GetQuestSequence(L3_120) == A0_117.SEQ_0 then
      return 0, 0
    end
    if A2_119 == 0 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 1 then
      return A1_118:GetQuestUI8BH(L3_120), 1
    elseif A2_119 == 2 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 3 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    elseif A2_119 == 4 then
      return A1_118:GetQuestUI8AL(L3_120), 0
    end
  end
  L0_101.GetTodoArgs = L1_102
  L0_101 = HeaVnz309
  function L1_102(A0_121, A1_122, A2_123)
    local L3_124
    L3_124 = A0_121.GetQuestId
    L3_124 = L3_124(A0_121)
    if A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_1 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_2 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_3 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_4 then
    elseif A1_122:GetQuestSequence(L3_124) == A0_121.SEQ_FINISH then
    end
    return A0_121:IsBattleNpcTriggerOwner(A1_122, A2_123, false), false
  end
  L0_101.GetGimmickState = L1_102
  L0_101 = HeaVnz309
  function L1_102(A0_125, A1_126, A2_127, A3_128)
    if A2_127 == A0_125.SEQ_0 then
    elseif A2_127 == A0_125.SEQ_1 then
    elseif A2_127 == A0_125.SEQ_2 then
    elseif A2_127 == A0_125.SEQ_3 then
      if A3_128 == A0_125.ACTOR1 then
        ({})[1] = {
          A0_125.ITEM0,
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
        return ({})[A1_126]
      end
    elseif A2_127 == A0_125.SEQ_4 then
    elseif A2_127 == A0_125.SEQ_FINISH and A3_128 == A0_125.ACTOR0 then
      ({})[1] = {
        A0_125.ITEM1,
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
      return ({})[A1_126]
    end
  end
  L0_101.getNpcTradeItemInfo = L1_102
  L0_101 = HeaVnz309
  function L1_102(A0_129, A1_130, A2_131)
    local L3_132, L4_133, L5_134, L6_135, L7_136, L8_137, L9_138, L10_139
    L3_132 = {}
    L4_133 = A0_129.SEQ_0
    if A1_130 == L4_133 then
    else
      L4_133 = A0_129.SEQ_1
      if A1_130 == L4_133 then
      else
        L4_133 = A0_129.SEQ_2
        if A1_130 == L4_133 then
        else
          L4_133 = A0_129.SEQ_3
          if A1_130 == L4_133 then
            L4_133 = A0_129.ACTOR1
            if A2_131 == L4_133 then
              L4_133 = 1
              L5_134 = 1
              for L9_138 = 1, L4_133 do
                for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
                  L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
                  L5_134 = L5_134 + 1
                end
              end
            end
          else
            L4_133 = A0_129.SEQ_4
            if A1_130 == L4_133 then
            else
              L4_133 = A0_129.SEQ_FINISH
              if A1_130 == L4_133 then
                L4_133 = A0_129.ACTOR0
                if A2_131 == L4_133 then
                  L4_133 = 1
                  L5_134 = 1
                  for L9_138 = 1, L4_133 do
                    for _FORV_13_ = 1, #A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131) do
                      L3_132[L5_134] = A0_129:getNpcTradeItemInfo(L9_138, A1_130, A2_131)[_FORV_13_]
                      L5_134 = L5_134 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_132
  end
  L0_101.GetNpcTradeItems = L1_102
end)()
