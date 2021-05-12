(function()
  print("HeaVnz602 loaded")
  function HeaVnz602.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:PlayActionTimeline(A0_0.ACTION_TIMELINE_EVENT_THINK, nil, A0_0.AUTO_SHAKE_ENABLE)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      A2_2:AutoShake(false)
      return 0
    end
  end
  function HeaVnz602.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:LookAt(A1_4)
    A0_3:Wait(15)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ602_01870_ELAISSE_000_000, false)
    A2_5:TurnTo(A1_4, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ602_01870_ELAISSE_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ602_01870_ELAISSE_000_002, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz602.OnScene00002(A0_6, A1_7, A2_8)
  end
  function HeaVnz602.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_HEAVNZ602_01870_SYSTEM_000_031, true)
  end
  function HeaVnz602.OnScene00004(A0_12, A1_13, A2_14)
  end
  function HeaVnz602.OnScene00005(A0_15, A1_16, A2_17)
    A0_15:SystemTalk(A0_15.TEXT_HEAVNZ602_01870_SYSTEM_000_030, true)
  end
  function HeaVnz602.OnScene00006(A0_18, A1_19, A2_20)
  end
  function HeaVnz602.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_HEAVNZ602_01870_SYSTEM_000_020, true)
  end
  function HeaVnz602.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:TurnTo(A1_25)
    A2_26:WaitForTurn()
    A2_26:PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_HEAVNZ602_01870_ELAISSE_000_010, true)
  end
  function HeaVnz602.OnScene00009(A0_27, A1_28, A2_29)
  end
  function HeaVnz602.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_HEAVNZ602_01870_SYSTEM_000_030, true)
  end
  function HeaVnz602.OnScene00011(A0_33, A1_34, A2_35)
  end
  function HeaVnz602.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_HEAVNZ602_01870_SYSTEM_000_031, true)
  end
  function HeaVnz602.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:TurnTo(A1_40)
    A2_41:WaitForTurn()
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2, nil, A0_39.AUTO_SHAKE_ENABLE)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ602_01870_ELAISSE_000_040, false)
    A2_41:AutoShake(false)
    A2_41:PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_HEAVNZ602_01870_ELAISSE_000_041, true)
  end
  function HeaVnz602.OnScene00014(A0_42, A1_43, A2_44)
  end
  function HeaVnz602.OnScene00015(A0_45, A1_46, A2_47)
    A0_45:SystemTalk(A0_45.TEXT_HEAVNZ602_01870_SYSTEM_000_030, true)
  end
  function HeaVnz602.OnScene00016(A0_48, A1_49, A2_50)
  end
  function HeaVnz602.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:SystemTalk(A0_51.TEXT_HEAVNZ602_01870_SYSTEM_000_031, true)
  end
  function HeaVnz602.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:TurnTo(A1_55)
    A2_56:WaitForTurn()
    A2_56:PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A0_54:Wait(30)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_HEAVNZ602_01870_OSAULIE_000_060, true)
    A0_54:Wait(10)
    A2_56:CancelActionTimeline(A0_54.ACTION_TIMELINE_EVENT_SHOCKED)
    A2_56:LookAt(0, 0)
    A2_56:TurnTo(60, false, true)
    A2_56:WaitForTurn()
    A0_54:Wait(10)
    A2_56:WalkOut(0, 5, A0_54.MOVE_RUN)
    A0_54:Wait(15)
    A2_56:Transparency(A0_54.TRANS_TYPE_FADE_OUT, 15)
    A2_56:WaitForTransparency()
  end
  function HeaVnz602.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_59:Talk(A1_58, A0_57, A0_57.TEXT_HEAVNZ602_01870_ELAISSE_000_050, true)
  end
  function HeaVnz602.OnScene00020(A0_60, A1_61, A2_62)
    A0_60:SystemTalk(A0_60.TEXT_HEAVNZ602_01870_SYSTEM_000_051, true)
  end
  function HeaVnz602.OnScene00021(A0_63, A1_64, A2_65)
    A0_63:SystemTalk(A0_63.TEXT_HEAVNZ602_01870_SYSTEM_000_051, true)
  end
  function HeaVnz602.OnScene00022(A0_66, A1_67, A2_68)
    A0_66:SystemTalk(A0_66.TEXT_HEAVNZ602_01870_SYSTEM_000_051, true)
  end
  function HeaVnz602.OnScene00023(A0_69, A1_70, A2_71)
    A0_69:SystemTalk(A0_69.TEXT_HEAVNZ602_01870_SYSTEM_000_051, true)
  end
  function HeaVnz602.OnScene00024(A0_72, A1_73, A2_74)
    A0_72:SystemTalk(A0_72.TEXT_HEAVNZ602_01870_SYSTEM_000_051, true)
  end
  function HeaVnz602.OnScene00025(A0_75, A1_76, A2_77)
  end
  function HeaVnz602.OnScene00026(A0_78, A1_79, A2_80)
  end
  function HeaVnz602.OnScene00027(A0_81, A1_82, A2_83)
  end
  function HeaVnz602.OnScene00028(A0_84, A1_85, A2_86)
  end
  function HeaVnz602.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:TurnTo(A1_88)
    A2_89:WaitForTurn()
    A2_89:PlayActionTimeline(A0_87.ACTION_TIMELINE_EVENT_TALK_ONEHAND)
    A2_89:Talk(A1_88, A0_87, A0_87.TEXT_HEAVNZ602_01870_ELAISSE_000_050, true)
  end
  function HeaVnz602.OnScene00030(A0_90, A1_91, A2_92)
  end
  function HeaVnz602.OnScene00031(A0_93, A1_94, A2_95)
  end
  function HeaVnz602.OnScene00032(A0_96, A1_97, A2_98)
    local L3_99, L4_100, L5_101, L6_102, L7_103, L8_104, L9_105
    L4_100 = A2_98
    L3_99 = A2_98.TurnTo
    L5_101 = A1_97
    L3_99(L4_100, L5_101, L6_102)
    L4_100 = A2_98
    L3_99 = A2_98.Talk
    L5_101 = A1_97
    L3_99(L4_100, L5_101, L6_102, L7_103, L8_104)
    L4_100 = A0_96
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(L4_100)
    L5_101 = A1_97
    L4_100 = A1_97.GetQuestSequence
    L4_100 = L4_100(L5_101, L6_102)
    L5_101 = 1
    for L9_105 = 1, L5_101 do
      A0_96:SetNpcTradeItem(L9_105, unpack(A0_96:getNpcTradeItemInfo(L9_105, L4_100, A2_98:GetBaseId())))
    end
    L9_105 = nil
    if L6_102 == 1 then
      return L6_102
    else
    end
  end
  function HeaVnz602.OnScene00033(A0_106, A1_107, A2_108)
    local L3_109, L4_110
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_ITEM, nil, A0_106.AUTO_SHAKE_ENABLE)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L3_109(L4_110, 30)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_HEAVNZ602_01870_ELAISSE_000_071, false)
    L4_110 = A2_108
    L3_109 = A2_108.AutoShake
    L3_109(L4_110, false)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_ADD_NO)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_HEAVNZ602_01870_ELAISSE_000_072, false)
    L4_110 = A2_108
    L3_109 = A2_108.PlayActionTimeline
    L3_109(L4_110, A0_106.ACTION_TIMELINE_EVENT_ADD_YES)
    L4_110 = A2_108
    L3_109 = A2_108.Talk
    L3_109(L4_110, A1_107, A0_106, A0_106.TEXT_HEAVNZ602_01870_ELAISSE_000_073, true)
    L4_110 = A0_106
    L3_109 = A0_106.Wait
    L3_109(L4_110, 10)
    L4_110 = A0_106
    L3_109 = A0_106.QuestReward
    L4_110 = L3_109(L4_110, A2_108, A1_107)
    if L3_109 then
      A0_106:QuestCompleted()
    else
      A0_106:CancelNpcTrade()
    end
    return L3_109, L4_110
  end
  function HeaVnz602.GetEventItems(A0_111, A1_112)
    local L2_113
    L2_113 = A0_111.GetQuestId
    L2_113 = L2_113(A0_111)
    if A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_0 then
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_2 then
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_3 then
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_4 then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), false
    elseif A1_112:GetQuestSequence(L2_113) == A0_111.SEQ_FINISH then
      return A0_111.ITEM0, A1_112:GetQuestUI8BH(L2_113), false
    end
  end
  function HeaVnz602.IsTodoChecked(A0_114, A1_115, A2_116)
    local L3_117
    L3_117 = A0_114.GetQuestId
    L3_117 = L3_117(A0_114)
    if A1_115:GetQuestSequence(L3_117) == A0_114.SEQ_0 then
      return false
    end
    if A2_116 == 0 then
      return A1_115:GetQuestUI8AH(L3_117) >= 3
    elseif A2_116 == 1 then
      return 1 <= A1_115:GetQuestUI8AL(L3_117)
    elseif A2_116 == 2 then
      return 1 <= A1_115:GetQuestUI8AL(L3_117)
    elseif A2_116 == 3 then
      return 1 <= A1_115:GetQuestUI8AL(L3_117)
    elseif A2_116 == 4 then
      return false
    end
  end
end)()
;(function()
  local L0_118, L1_119
  L0_118 = HeaVnz602
  L0_118.SCRIPT_VERSION = 1
  L0_118 = HeaVnz602
  function L1_119(A0_120)
    local L1_121
  end
  L0_118.OnInitialize = L1_119
  L0_118 = HeaVnz602
  function L1_119(A0_122, A1_123, A2_124, A3_125, A4_126)
    local L5_127
    L5_127 = A0_122.GetQuestId
    L5_127 = L5_127(A0_122)
    if A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_1 then
      if A3_125 == A0_122.EOBJECT0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.EOBJECT1 then
        if 1 <= A1_123:GetQuestUI8BH(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 2) == false
      elseif A3_125 == A0_122.EOBJECT2 then
        if 1 <= A1_123:GetQuestUI8BL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 3) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.EOBJECT3 then
        return true
      elseif A3_125 == A0_122.EOBJECT4 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_2 then
      if A3_125 == A0_122.ACTOR0 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.EOBJECT3 then
        return true
      elseif A3_125 == A0_122.EOBJECT4 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_3 then
      if A3_125 == A0_122.ACTOR1 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.EOBJECT5 then
        return true
      elseif A3_125 == A0_122.EOBJECT6 then
        return true
      elseif A3_125 == A0_122.EOBJECT7 then
        return true
      elseif A3_125 == A0_122.EOBJECT8 then
        return true
      elseif A3_125 == A0_122.EOBJECT9 then
        return true
      elseif A3_125 == A0_122.EOBJECT10 then
        return true
      end
    elseif A1_123:GetQuestSequence(L5_127) == A0_122.SEQ_4 then
      if A3_125 == A0_122.EOBJECT11 then
        if 1 <= A1_123:GetQuestUI8AL(L5_127) then
          return false
        end
        return A1_123:GetQuestBitFlag8(L5_127, 1) == false
      elseif A3_125 == A0_122.ACTOR0 then
        return true
      elseif A3_125 == A0_122.EOBJECT10 then
        return true
      end
    end
    return false
  end
  L0_118.IsAcceptEvent = L1_119
  L0_118 = HeaVnz602
  function L1_119(A0_128, A1_129, A2_130, A3_131, A4_132)
    local L5_133
    L5_133 = A0_128.GetQuestId
    L5_133 = L5_133(A0_128)
    if A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_1 then
      if A3_131 == A0_128.EOBJECT0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.EOBJECT1 then
        if 1 <= A1_129:GetQuestUI8BH(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 2) == false
      elseif A3_131 == A0_128.EOBJECT2 then
        if 1 <= A1_129:GetQuestUI8BL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 3) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.EOBJECT3 then
        return false
      elseif A3_131 == A0_128.EOBJECT4 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_2 then
      if A3_131 == A0_128.ACTOR0 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.EOBJECT3 then
        return false
      elseif A3_131 == A0_128.EOBJECT4 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_3 then
      if A3_131 == A0_128.ACTOR1 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.EOBJECT5 then
        return false
      elseif A3_131 == A0_128.EOBJECT6 then
        return false
      elseif A3_131 == A0_128.EOBJECT7 then
        return false
      elseif A3_131 == A0_128.EOBJECT8 then
        return false
      elseif A3_131 == A0_128.EOBJECT9 then
        return false
      elseif A3_131 == A0_128.EOBJECT10 then
        return false
      end
    elseif A1_129:GetQuestSequence(L5_133) == A0_128.SEQ_4 then
      if A3_131 == A0_128.EOBJECT11 then
        if 1 <= A1_129:GetQuestUI8AL(L5_133) then
          return false
        end
        return A1_129:GetQuestBitFlag8(L5_133, 1) == false
      elseif A3_131 == A0_128.ACTOR0 then
        return false
      elseif A3_131 == A0_128.EOBJECT10 then
        return false
      end
    end
    return false
  end
  L0_118.IsAnnounce = L1_119
  L0_118 = HeaVnz602
  function L1_119(A0_134, A1_135, A2_136)
    local L3_137
    L3_137 = A0_134.GetQuestId
    L3_137 = L3_137(A0_134)
    if A1_135:GetQuestSequence(L3_137) == A0_134.SEQ_0 then
      return 0, 0
    end
    if A2_136 == 0 then
      return A1_135:GetQuestUI8AH(L3_137), 3
    elseif A2_136 == 1 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 2 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 3 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    elseif A2_136 == 4 then
      return A1_135:GetQuestUI8AL(L3_137), 0
    end
  end
  L0_118.GetTodoArgs = L1_119
  L0_118 = HeaVnz602
  function L1_119(A0_138, A1_139, A2_140)
    local L3_141
    L3_141 = A0_138.GetQuestId
    L3_141 = L3_141(A0_138)
    if A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_1 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_2 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_3 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_4 then
    elseif A1_139:GetQuestSequence(L3_141) == A0_138.SEQ_FINISH then
    end
    return A0_138:IsBattleNpcTriggerOwner(A1_139, A2_140, false), false
  end
  L0_118.GetGimmickState = L1_119
  L0_118 = HeaVnz602
  function L1_119(A0_142, A1_143, A2_144, A3_145)
    if A2_144 == A0_142.SEQ_0 then
    elseif A2_144 == A0_142.SEQ_1 then
    elseif A2_144 == A0_142.SEQ_2 then
    elseif A2_144 == A0_142.SEQ_3 then
    elseif A2_144 == A0_142.SEQ_4 then
    elseif A2_144 == A0_142.SEQ_FINISH and A3_145 == A0_142.ACTOR0 then
      ({})[1] = {
        A0_142.ITEM0,
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
      return ({})[A1_143]
    end
  end
  L0_118.getNpcTradeItemInfo = L1_119
  L0_118 = HeaVnz602
  function L1_119(A0_146, A1_147, A2_148)
    local L3_149, L4_150, L5_151, L6_152, L7_153, L8_154, L9_155, L10_156
    L3_149 = {}
    L4_150 = A0_146.SEQ_0
    if A1_147 == L4_150 then
    else
      L4_150 = A0_146.SEQ_1
      if A1_147 == L4_150 then
      else
        L4_150 = A0_146.SEQ_2
        if A1_147 == L4_150 then
        else
          L4_150 = A0_146.SEQ_3
          if A1_147 == L4_150 then
          else
            L4_150 = A0_146.SEQ_4
            if A1_147 == L4_150 then
            else
              L4_150 = A0_146.SEQ_FINISH
              if A1_147 == L4_150 then
                L4_150 = A0_146.ACTOR0
                if A2_148 == L4_150 then
                  L4_150 = 1
                  L5_151 = 1
                  for L9_155 = 1, L4_150 do
                    for _FORV_13_ = 1, #A0_146:getNpcTradeItemInfo(L9_155, A1_147, A2_148) do
                      L3_149[L5_151] = A0_146:getNpcTradeItemInfo(L9_155, A1_147, A2_148)[_FORV_13_]
                      L5_151 = L5_151 + 1
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_149
  end
  L0_118.GetNpcTradeItems = L1_119
end)()
