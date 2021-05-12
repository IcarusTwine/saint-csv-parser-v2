(function()
  print("HeaVnz823 loaded")
  function HeaVnz823.OnScene00000(A0_0, A1_1, A2_2)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function HeaVnz823.OnScene00001(A0_3, A1_4, A2_5)
    local L3_6
    L3_6 = A0_3.BindCharacter
    L3_6 = L3_6(A0_3, A0_3.BIND_ACTOR1)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_THINK)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_000, true)
    L3_6:LookAt(A2_5)
    A0_3:Wait(10)
    L3_6:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L3_6:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ823_01953_DEDEAN_000_001, true)
    A0_3:Wait(10)
    A2_5:LookAt(L3_6)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_002, true)
    A0_3:Wait(10)
    A2_5:CancelActionTimeline(A0_3.ACTION_TIMELINE_EMOTE_FUME)
    L3_6:LookAt(A1_4)
    A2_5:TurnTo(A1_4)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_003, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_004, true)
    A0_3:Wait(10)
    A0_3:QuestAccepted()
  end
  function HeaVnz823.OnScene00002(A0_7, A1_8, A2_9)
    A2_9:TurnTo(A1_8)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_010, false)
    A2_9:WaitForTurn()
    A2_9:PlayActionTimeline(A0_7.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_9:Talk(A1_8, A0_7, A0_7.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_011, true)
  end
  function HeaVnz823.OnScene00003(A0_10, A1_11, A2_12)
    A2_12:TurnTo(A1_11)
    A2_12:WaitForTurn()
    A2_12:PlayActionTimeline(A0_10.ACTION_TIMELINE_EMOTE_UPSET)
    A2_12:Talk(A1_11, A0_10, A0_10.TEXT_HEAVNZ823_01953_DEDEAN_000_012, true)
  end
  function HeaVnz823.OnScene00004(A0_13, A1_14, A2_15)
    A2_15:LookAt(A1_14)
    A2_15:Talk(A1_14, A0_13, A0_13.TEXT_HEAVNZ823_01953_GOBLIN01953_000_020, true)
  end
  function HeaVnz823.OnScene00005(A0_16, A1_17, A2_18)
  end
  function HeaVnz823.OnScene00006(A0_19, A1_20, A2_21)
  end
  function HeaVnz823.OnScene00007(A0_22, A1_23, A2_24)
    A0_22:Inventory(true)
  end
  function HeaVnz823.OnScene00008(A0_25, A1_26, A2_27)
  end
  function HeaVnz823.OnScene00009(A0_28, A1_29, A2_30)
    A2_30:LookAt(A1_29)
    A2_30:Talk(A1_29, A0_28, A0_28.TEXT_HEAVNZ823_01953_GOBLIN01953_000_020, true)
  end
  function HeaVnz823.OnScene00010(A0_31, A1_32, A2_33)
  end
  function HeaVnz823.OnScene00011(A0_34, A1_35, A2_36)
  end
  function HeaVnz823.OnScene00012(A0_37, A1_38, A2_39)
    local L3_40, L4_41, L5_42, L6_43, L7_44, L8_45, L9_46
    L4_41 = A2_39
    L3_40 = A2_39.TurnTo
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43)
    L4_41 = A2_39
    L3_40 = A2_39.Talk
    L5_42 = A1_38
    L3_40(L4_41, L5_42, L6_43, L7_44, L8_45)
    L4_41 = A0_37
    L3_40 = A0_37.GetQuestId
    L3_40 = L3_40(L4_41)
    L5_42 = A1_38
    L4_41 = A1_38.GetQuestSequence
    L4_41 = L4_41(L5_42, L6_43)
    L5_42 = 1
    for L9_46 = 1, L5_42 do
      A0_37:SetNpcTradeItem(L9_46, unpack(A0_37:getNpcTradeItemInfo(L9_46, L4_41, A2_39:GetBaseId())))
    end
    L9_46 = nil
    if L6_43 == 1 then
      return L6_43
    else
    end
  end
  function HeaVnz823.OnScene00013(A0_47, A1_48, A2_49)
    A2_49:TurnTo(A1_48, false)
    A0_47:BindCharacter(A0_47.BIND_ACTOR1):TurnTo(A1_48, false)
    A2_49:WaitForTurn()
    A0_47:BindCharacter(A0_47.BIND_ACTOR1):WaitForTurn()
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_47.AUTO_SHAKE_ENABLE)
    A0_47:BindCharacter(A0_47.BIND_ACTOR1):PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_TAKE_LOOK, nil, A0_47.AUTO_SHAKE_ENABLE)
    A0_47:Wait(60)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_031, false)
    A2_49:AutoShake(false)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EVENT_ADD_YES)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_032, true)
    A0_47:Wait(10)
    A0_47:BindCharacter(A0_47.BIND_ACTOR1):AutoShake(false)
    A2_49:PlayActionTimeline(A0_47.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_49:Talk(A1_48, A0_47, A0_47.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_033, true)
  end
  function HeaVnz823.OnScene00014(A0_50, A1_51, A2_52)
    A2_52:TurnTo(A1_51)
    A2_52:WaitForTurn()
    A2_52:PlayActionTimeline(A0_50.ACTION_TIMELINE_EMOTE_UPSET)
    A2_52:Talk(A1_51, A0_50, A0_50.TEXT_HEAVNZ823_01953_DEDEAN_000_012, true)
  end
  function HeaVnz823.OnScene00015(A0_53, A1_54, A2_55)
    A2_55:LookAt(A1_54)
    A2_55:Talk(A1_54, A0_53, A0_53.TEXT_HEAVNZ823_01953_GOBLIN01953_000_020, true)
  end
  function HeaVnz823.OnScene00016(A0_56, A1_57, A2_58)
  end
  function HeaVnz823.OnScene00017(A0_59, A1_60, A2_61)
  end
  function HeaVnz823.OnScene00018(A0_62, A1_63, A2_64)
    local L3_65, L4_66, L5_67, L6_68, L7_69, L8_70, L9_71
    L4_66 = A2_64
    L3_65 = A2_64.TurnTo
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68)
    L4_66 = A2_64
    L3_65 = A2_64.Talk
    L5_67 = A1_63
    L3_65(L4_66, L5_67, L6_68, L7_69, L8_70)
    L4_66 = A0_62
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(L4_66)
    L5_67 = A1_63
    L4_66 = A1_63.GetQuestSequence
    L4_66 = L4_66(L5_67, L6_68)
    L5_67 = 1
    for L9_71 = 1, L5_67 do
      A0_62:SetNpcTradeItem(L9_71, unpack(A0_62:getNpcTradeItemInfo(L9_71, L4_66, A2_64:GetBaseId())))
    end
    L9_71 = nil
    if L6_68 == 1 then
      return L6_68
    else
    end
  end
  function HeaVnz823.OnScene00019(A0_72, A1_73, A2_74)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A0_72:Wait(30)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNZ823_01953_GOBLIN01953_000_041, false)
    A2_74:WaitForActionTimeline(A0_72.ACTION_TIMELINE_EVENT_ITEM)
    A2_74:PlayActionTimeline(A0_72.ACTION_TIMELINE_EVENT_GIVE)
    A2_74:Talk(A1_73, A0_72, A0_72.TEXT_HEAVNZ823_01953_GOBLIN01953_000_042, true)
  end
  function HeaVnz823.OnScene00020(A0_75, A1_76, A2_77)
    A2_77:PlayActionTimeline(A0_75.ACTION_TIMELINE_EMOTE_LAUGH)
    A2_77:Talk(A1_76, A0_75, A0_75.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_043, true)
  end
  function HeaVnz823.OnScene00021(A0_78, A1_79, A2_80)
    local L3_81
    L3_81 = A0_78.BindCharacter
    L3_81 = L3_81(A0_78, A0_78.BIND_ACTOR0)
    A2_80:TurnTo(L3_81, false)
    A2_80:WaitForTurn()
    A2_80:PlayActionTimeline(A0_78.ACTION_TIMELINE_EMOTE_YES_STRONG)
    A2_80:Talk(A1_79, A0_78, A0_78.TEXT_HEAVNZ823_01953_DEDEAN_000_044, true)
  end
  function HeaVnz823.OnScene00022(A0_82, A1_83, A2_84)
  end
  function HeaVnz823.OnScene00023(A0_85, A1_86, A2_87)
    A2_87:LookAt(A1_86)
    A2_87:PlayActionTimeline(A0_85.EVENT_ACTION0, nil, A0_85.AUTO_SHAKE_ENABLE)
    A2_87:Talk(A1_86, A0_85, A0_85.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_050, true)
  end
  function HeaVnz823.OnScene00024(A0_88, A1_89, A2_90)
    A2_90:LookAt(A1_89)
    A2_90:Talk(A1_89, A0_88, A0_88.TEXT_HEAVNZ823_01953_GOBLIN01953_000_052, true)
  end
  function HeaVnz823.OnScene00025(A0_91, A1_92, A2_93)
    A2_93:LookAt(A1_92)
    A2_93:PlayActionTimeline(A0_91.EVENT_ACTION0, nil, A0_91.AUTO_SHAKE_ENABLE)
    A2_93:Talk(A1_92, A0_91, A0_91.TEXT_HEAVNZ823_01953_DEDEAN_000_051, true)
  end
  function HeaVnz823.OnScene00026(A0_94, A1_95, A2_96)
  end
  function HeaVnz823.OnScene00027(A0_97, A1_98, A2_99)
  end
  function HeaVnz823.OnScene00028(A0_100, A1_101, A2_102)
    A2_102:TurnTo(A1_101, false)
    A2_102:WaitForTurn()
    A2_102:PlayActionTimeline(A0_100.EVENT_ACTION0)
    A2_102:Talk(A1_101, A0_100, A0_100.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_061, true)
    A0_100:Wait(10)
    A0_100:Inventory(true)
  end
  function HeaVnz823.OnScene00029(A0_103, A1_104, A2_105)
    A2_105:PlayActionTimeline(A0_103.EVENT_ACTION0)
    A2_105:Talk(A1_104, A0_103, A0_103.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_084, true)
  end
  function HeaVnz823.OnScene00030(A0_106, A1_107, A2_108)
    A2_108:PlayActionTimeline(A0_106.EVENT_ACTION0)
    A2_108:Talk(A1_107, A0_106, A0_106.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_084, true)
  end
  function HeaVnz823.OnScene00031(A0_109, A1_110, A2_111)
    A2_111:TurnTo(A1_110, false)
    A2_111:WaitForTurn()
    A2_111:PlayActionTimeline(A0_109.EVENT_ACTION0)
    A2_111:Talk(A1_110, A0_109, A0_109.TEXT_HEAVNZ823_01953_DEDEAN_000_071, true)
    A0_109:Wait(10)
    A0_109:Inventory(true)
  end
  function HeaVnz823.OnScene00032(A0_112, A1_113, A2_114)
    A2_114:PlayActionTimeline(A0_112.EVENT_ACTION0)
    A2_114:Talk(A1_113, A0_112, A0_112.TEXT_HEAVNZ823_01953_DEDEAN_000_083, true)
  end
  function HeaVnz823.OnScene00033(A0_115, A1_116, A2_117)
    A2_117:PlayActionTimeline(A0_115.EVENT_ACTION0)
    A2_117:Talk(A1_116, A0_115, A0_115.TEXT_HEAVNZ823_01953_DEDEAN_000_083, true)
  end
  function HeaVnz823.OnScene00034(A0_118, A1_119, A2_120)
    local L3_121, L4_122, L5_123
    L4_122 = A0_118
    L3_121 = A0_118.BindCharacter
    L5_123 = A0_118.BIND_ACTOR1
    L3_121 = L3_121(L4_122, L5_123)
    L5_123 = A2_120
    L4_122 = A2_120.TurnTo
    L4_122(L5_123, A1_119)
    L5_123 = L3_121
    L4_122 = L3_121.TurnTo
    L4_122(L5_123, A1_119)
    L5_123 = A2_120
    L4_122 = A2_120.WaitForTurn
    L4_122(L5_123)
    L5_123 = L3_121
    L4_122 = L3_121.WaitForTurn
    L4_122(L5_123)
    L5_123 = A2_120
    L4_122 = A2_120.PlayActionTimeline
    L4_122(L5_123, A0_118.EVENT_ACTION0, nil, A0_118.AUTO_SHAKE_ENABLE)
    L5_123 = L3_121
    L4_122 = L3_121.PlayActionTimeline
    L4_122(L5_123, A0_118.EVENT_ACTION0, nil, A0_118.AUTO_SHAKE_ENABLE)
    L5_123 = A2_120
    L4_122 = A2_120.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_080, false)
    L5_123 = A1_119
    L4_122 = A1_119.PlayActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_123 = A1_119
    L4_122 = A1_119.WaitForActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_TALK_BOTHHAND)
    L5_123 = A2_120
    L4_122 = A2_120.AutoShake
    L4_122(L5_123, false)
    L5_123 = A2_120
    L4_122 = A2_120.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_081, false)
    L5_123 = L3_121
    L4_122 = L3_121.AutoShake
    L4_122(L5_123, false)
    L5_123 = A2_120
    L4_122 = A2_120.PlayActionTimeline
    L4_122(L5_123, A0_118.ACTION_TIMELINE_EVENT_ADD_NO)
    L5_123 = A2_120
    L4_122 = A2_120.Talk
    L4_122(L5_123, A1_119, A0_118, A0_118.TEXT_HEAVNZ823_01953_NOTCHEDBONE_000_082, true)
    L5_123 = A0_118
    L4_122 = A0_118.Wait
    L4_122(L5_123, 10)
    L5_123 = A0_118
    L4_122 = A0_118.QuestReward
    L5_123 = L4_122(L5_123, A2_120, A1_119)
    if L4_122 then
      A0_118:QuestCompleted()
    end
    return L4_122, L5_123
  end
  function HeaVnz823.OnScene00035(A0_124, A1_125, A2_126)
    A2_126:PlayActionTimeline(A0_124.EVENT_ACTION0)
    A2_126:Talk(A1_125, A0_124, A0_124.TEXT_HEAVNZ823_01953_DEDEAN_000_083, true)
  end
  function HeaVnz823.GetEventItems(A0_127, A1_128)
    local L2_129
    L2_129 = A0_127.GetQuestId
    L2_129 = L2_129(A0_127)
    if A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_0 then
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_1 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_2 then
      return A0_127.ITEM0, A1_128:GetQuestUI8BH(L2_129), true, A0_127.ITEM1, A1_128:GetQuestUI8BL(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_3 then
      return A0_127.ITEM1, A1_128:GetQuestUI8BH(L2_129), false, A0_127.ITEM2, A1_128:GetQuestUI8BL(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_4 then
      return A0_127.ITEM2, A1_128:GetQuestUI8BH(L2_129), false, A0_127.ITEM3, A1_128:GetQuestUI8BL(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_5 then
      return A0_127.ITEM3, A1_128:GetQuestUI8BH(L2_129), false
    elseif A1_128:GetQuestSequence(L2_129) == A0_127.SEQ_6 then
      return A0_127.ITEM3, A1_128:GetQuestUI8BL(L2_129), true
    else
    end
  end
  function HeaVnz823.IsTodoChecked(A0_130, A1_131, A2_132)
    local L3_133
    L3_133 = A0_130.GetQuestId
    L3_133 = L3_133(A0_130)
    if A1_131:GetQuestSequence(L3_133) == A0_130.SEQ_0 then
      return false
    end
    if A2_132 == 0 then
      return A1_131:GetQuestUI8BH(L3_133) >= 1
    elseif A2_132 == 1 then
      return 1 <= A1_131:GetQuestUI8AL(L3_133)
    elseif A2_132 == 2 then
      return 1 <= A1_131:GetQuestUI8AL(L3_133)
    elseif A2_132 == 3 then
      return 1 <= A1_131:GetQuestUI8AL(L3_133)
    elseif A2_132 == 4 then
      return 1 <= A1_131:GetQuestUI8AL(L3_133)
    elseif A2_132 == 5 then
      return A1_131:GetQuestUI8BH(L3_133) >= 1
    elseif A2_132 == 6 then
      return 1 <= A1_131:GetQuestUI8AL(L3_133)
    elseif A2_132 == 7 then
      return false
    end
  end
end)()
;(function()
  local L0_134, L1_135
  L0_134 = HeaVnz823
  L0_134.SCRIPT_VERSION = 1
  L0_134 = HeaVnz823
  function L1_135(A0_136)
    local L1_137
  end
  L0_134.OnInitialize = L1_135
  L0_134 = HeaVnz823
  function L1_135(A0_138, A1_139, A2_140, A3_141, A4_142)
    local L5_143
    L5_143 = A0_138.GetQuestId
    L5_143 = L5_143(A0_138)
    if A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_1 then
      if A3_141 == A0_138.ENEMY0 then
        return 1 > A1_139:GetQuestUI8BH(L5_143)
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_2 then
      if A3_141 == A0_138.EOBJECT1 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_3 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_4 then
      if A3_141 == A0_138.ACTOR2 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_5 then
      if A3_141 == A0_138.ACTOR0 then
        if 1 <= A1_139:GetQuestUI8AL(L5_143) then
          return false
        end
        return A1_139:GetQuestBitFlag8(L5_143, 1) == false
      elseif A3_141 == A0_138.ACTOR2 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      elseif A3_141 == A0_138.EOBJECT0 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_6 then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      end
    elseif A1_139:GetQuestSequence(L5_143) == A0_138.SEQ_FINISH then
      if A3_141 == A0_138.ACTOR0 then
        return true
      elseif A3_141 == A0_138.ACTOR1 then
        return true
      end
    end
    return false
  end
  L0_134.IsAcceptEvent = L1_135
  L0_134 = HeaVnz823
  function L1_135(A0_144, A1_145, A2_146, A3_147, A4_148)
    local L5_149
    L5_149 = A0_144.GetQuestId
    L5_149 = L5_149(A0_144)
    if A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_1 then
      if A3_147 == A0_144.ENEMY0 then
        return 1 > A1_145:GetQuestUI8BH(L5_149)
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_2 then
      if A3_147 == A0_144.EOBJECT1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_3 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_4 then
      if A3_147 == A0_144.ACTOR2 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR0 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_5 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR2 then
        return false
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      elseif A3_147 == A0_144.EOBJECT0 then
        return false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_6 then
      if A3_147 == A0_144.ACTOR0 then
        if 1 <= A1_145:GetQuestUI8BH(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 1) == false
      elseif A3_147 == A0_144.ACTOR1 then
        if 1 <= A1_145:GetQuestUI8AL(L5_149) then
          return false
        end
        return A1_145:GetQuestBitFlag8(L5_149, 2) == false
      end
    elseif A1_145:GetQuestSequence(L5_149) == A0_144.SEQ_FINISH then
      if A3_147 == A0_144.ACTOR0 then
        return true
      elseif A3_147 == A0_144.ACTOR1 then
        return false
      end
    end
    return false
  end
  L0_134.IsAnnounce = L1_135
  L0_134 = HeaVnz823
  function L1_135(A0_150, A1_151, A2_152, A3_153)
    local L4_154
    L4_154 = A0_150.GetQuestId
    L4_154 = L4_154(A0_150)
    if A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_2 then
      if A2_152:GetBaseId() == A0_150.EOBJECT1 and A3_153 == A0_150.ITEM0 then
        return A1_151:GetQuestBitFlag8(L4_154, 1) == false
      end
    elseif A1_151:GetQuestSequence(L4_154) == A0_150.SEQ_6 then
      if A2_152:GetBaseId() == A0_150.ACTOR0 then
        if A3_153 == A0_150.ITEM3 then
          return A1_151:GetQuestBitFlag8(L4_154, 1) == false
        end
      elseif A2_152:GetBaseId() == A0_150.ACTOR1 and A3_153 == A0_150.ITEM3 then
        return A1_151:GetQuestBitFlag8(L4_154, 2) == false
      end
    end
    return false
  end
  L0_134.IsEventItemUsable = L1_135
  L0_134 = HeaVnz823
  function L1_135(A0_155, A1_156, A2_157)
    local L3_158
    L3_158 = A0_155.GetQuestId
    L3_158 = L3_158(A0_155)
    if A1_156:GetQuestSequence(L3_158) == A0_155.SEQ_0 then
      return 0, 0
    end
    if A2_157 == 0 then
      return A1_156:GetQuestUI8BH(L3_158), 1
    elseif A2_157 == 1 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 2 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 3 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 4 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 5 then
      return A1_156:GetQuestUI8BH(L3_158), 0
    elseif A2_157 == 6 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    elseif A2_157 == 7 then
      return A1_156:GetQuestUI8AL(L3_158), 0
    end
  end
  L0_134.GetTodoArgs = L1_135
  L0_134 = HeaVnz823
  function L1_135(A0_159, A1_160, A2_161)
    local L3_162
    L3_162 = A0_159.GetQuestId
    L3_162 = L3_162(A0_159)
    if A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_1 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_2 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_3 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_4 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_5 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_6 then
    elseif A1_160:GetQuestSequence(L3_162) == A0_159.SEQ_FINISH then
    end
    return A0_159:IsBattleNpcTriggerOwner(A1_160, A2_161, false), false
  end
  L0_134.GetGimmickState = L1_135
  L0_134 = HeaVnz823
  function L1_135(A0_163, A1_164, A2_165, A3_166)
    if A2_165 == A0_163.SEQ_0 then
    elseif A2_165 == A0_163.SEQ_1 then
    elseif A2_165 == A0_163.SEQ_2 then
    elseif A2_165 == A0_163.SEQ_3 then
      if A3_166 == A0_163.ACTOR0 then
        ({})[1] = {
          A0_163.ITEM1,
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
        return ({})[A1_164]
      end
    elseif A2_165 == A0_163.SEQ_4 then
      if A3_166 == A0_163.ACTOR2 then
        ({})[1] = {
          A0_163.ITEM2,
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
        return ({})[A1_164]
      end
    elseif A2_165 == A0_163.SEQ_5 then
    elseif A2_165 == A0_163.SEQ_6 then
    elseif A2_165 == A0_163.SEQ_FINISH then
    end
  end
  L0_134.getNpcTradeItemInfo = L1_135
  L0_134 = HeaVnz823
  function L1_135(A0_167, A1_168, A2_169)
    local L3_170, L4_171, L5_172, L6_173, L7_174, L8_175, L9_176, L10_177
    L3_170 = {}
    L4_171 = A0_167.SEQ_0
    if A1_168 == L4_171 then
    else
      L4_171 = A0_167.SEQ_1
      if A1_168 == L4_171 then
      else
        L4_171 = A0_167.SEQ_2
        if A1_168 == L4_171 then
        else
          L4_171 = A0_167.SEQ_3
          if A1_168 == L4_171 then
            L4_171 = A0_167.ACTOR0
            if A2_169 == L4_171 then
              L4_171 = 1
              L5_172 = 1
              for L9_176 = 1, L4_171 do
                for _FORV_13_ = 1, #A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                  L3_170[L5_172] = A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                  L5_172 = L5_172 + 1
                end
              end
            end
          else
            L4_171 = A0_167.SEQ_4
            if A1_168 == L4_171 then
              L4_171 = A0_167.ACTOR2
              if A2_169 == L4_171 then
                L4_171 = 1
                L5_172 = 1
                for L9_176 = 1, L4_171 do
                  for _FORV_13_ = 1, #A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169) do
                    L3_170[L5_172] = A0_167:getNpcTradeItemInfo(L9_176, A1_168, A2_169)[_FORV_13_]
                    L5_172 = L5_172 + 1
                  end
                end
              end
            else
              L4_171 = A0_167.SEQ_5
              if A1_168 == L4_171 then
              else
                L4_171 = A0_167.SEQ_6
                if A1_168 == L4_171 then
                else
                  L4_171 = A0_167.SEQ_FINISH
                  if A1_168 == L4_171 then
                  end
                end
              end
            end
          end
        end
      end
    end
    return L3_170
  end
  L0_134.GetNpcTradeItems = L1_135
end)()
