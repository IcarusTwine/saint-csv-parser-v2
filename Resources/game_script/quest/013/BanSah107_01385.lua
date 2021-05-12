(function()
  print("BanSah107 loaded")
  function BanSah107.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah107.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH107_01385_FYUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH107_01385_FYUU_000_001, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH107_01385_FYUU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH107_01385_FYUU_000_003, false)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH107_01385_FYUU_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah107.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanSah107.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanSah107.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSah107.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanSah107.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanSah107.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanSah107.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanSah107.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSah107.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanSah107.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanSah107.OnScene00012(A0_36, A1_37, A2_38)
  end
  function BanSah107.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanSah107.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanSah107.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanSah107.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:TurnTo(A1_49, false)
    A2_50:WaitForTurn()
    A2_50:PlayActionTimeline(A0_48.ACTION_TIMELINE_EVENT_TALK1)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANSAH107_01385_TAMER01376_000_010, true)
    if A0_48:YesNo(A0_48.TEXT_BANSAH107_01385_Q1_000_000, A0_48.TEXT_BANSAH107_01385_A1_000_001, A0_48.TEXT_BANSAH107_01385_A1_000_002, A0_48.DEFAULT_NO) == false then
      A0_48:CancelEventScene()
    end
  end
  function BanSah107.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsSkipTransportCutSceneConfig(A0_51.CUT_SCENE_01) == false then
      A0_51:BeginCutScene()
      A0_51:PlayCutScene(A0_51.CUT_SCENE_01)
      A0_51:EndCutScene()
    end
    A0_51:Skip(A0_51.SKIP_FINALIZE_AUTO_FADEIN)
    return true
  end
  function BanSah107.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:ScenarioMessage(A0_54.TEXT_BANSAH107_01385_POPMESSAGE_000_000)
    end
  end
  function BanSah107.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanSah107.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANSAH107_01385_POPMESSAGE_000_000)
    end
  end
  function BanSah107.OnScene00021(A0_63, A1_64, A2_65)
  end
  function BanSah107.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:ScenarioMessage(A0_66.TEXT_BANSAH107_01385_POPMESSAGE_000_000)
    end
  end
  function BanSah107.OnScene00023(A0_69, A1_70, A2_71)
  end
  function BanSah107.OnScene00024(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
    else
      A0_72:ScenarioMessage(A0_72.TEXT_BANSAH107_01385_POPMESSAGE_000_000)
    end
  end
  function BanSah107.OnScene00025(A0_75, A1_76, A2_77)
  end
  function BanSah107.OnScene00026(A0_78, A1_79, A2_80)
    if A0_78:IsBattleNpcOwner(A1_79, true) == true or A0_78:IsBattleNpcTriggerOwner(A1_79, A2_80, false) == true then
    else
      A0_78:ScenarioMessage(A0_78.TEXT_BANSAH107_01385_POPMESSAGE_000_000)
    end
  end
  function BanSah107.OnScene00027(A0_81, A1_82, A2_83)
  end
  function BanSah107.OnScene00028(A0_84, A1_85, A2_86)
    if A0_84:IsBattleNpcOwner(A1_85, true) == true or A0_84:IsBattleNpcTriggerOwner(A1_85, A2_86, false) == true then
    else
      A0_84:ScenarioMessage(A0_84.TEXT_BANSAH107_01385_POPMESSAGE_000_000)
    end
  end
  function BanSah107.OnScene00029(A0_87, A1_88, A2_89)
  end
  function BanSah107.OnScene00030(A0_90, A1_91, A2_92)
  end
  function BanSah107.OnScene00031(A0_93, A1_94, A2_95)
  end
  function BanSah107.OnScene00032(A0_96, A1_97, A2_98)
  end
  function BanSah107.OnScene00033(A0_99, A1_100, A2_101)
    A2_101:TurnTo(A1_100, false)
    A2_101:WaitForTurn()
    A2_101:PlayActionTimeline(A0_99.ACTION_TIMELINE_EVENT_TROUBLE)
    A2_101:Talk(A1_100, A0_99, A0_99.TEXT_BANSAH107_01385_FYUU_000_005, true)
  end
  function BanSah107.OnScene00034(A0_102, A1_103, A2_104)
    local L3_105, L4_106, L5_107, L6_108, L7_109, L8_110, L9_111
    L4_106 = A2_104
    L3_105 = A2_104.TurnTo
    L5_107 = A1_103
    L3_105(L4_106, L5_107, L6_108)
    L4_106 = A2_104
    L3_105 = A2_104.WaitForTurn
    L3_105(L4_106)
    L4_106 = A2_104
    L3_105 = A2_104.PlayActionTimeline
    L5_107 = A0_102.ACTION_TIMELINE_EVENT_TALK1
    L3_105(L4_106, L5_107)
    L4_106 = A2_104
    L3_105 = A2_104.Talk
    L5_107 = A1_103
    L3_105(L4_106, L5_107, L6_108, L7_109, L8_110)
    L4_106 = A0_102
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(L4_106)
    L5_107 = A1_103
    L4_106 = A1_103.GetQuestSequence
    L4_106 = L4_106(L5_107, L6_108)
    L5_107 = 1
    for L9_111 = 1, L5_107 do
      A0_102:SetNpcTradeItem(L9_111, unpack(A0_102:getNpcTradeItemInfo(L9_111, L4_106, A2_104:GetBaseId())))
    end
    L9_111 = nil
    if L6_108 == 1 then
      return L6_108
    else
    end
  end
  function BanSah107.OnScene00035(A0_112, A1_113, A2_114)
    local L3_115, L4_116
    L4_116 = A2_114
    L3_115 = A2_114.PlayActionTimeline
    L3_115(L4_116, A0_112.ACTION_TIMELINE_EVENT_ITEM)
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L3_115(L4_116, A1_113, A0_112, A0_112.TEXT_BANSAH107_01385_FYUU_000_025, false)
    L4_116 = A2_114
    L3_115 = A2_114.Talk
    L3_115(L4_116, A1_113, A0_112, A0_112.TEXT_BANSAH107_01385_FYUU_000_026, true)
    L4_116 = A0_112
    L3_115 = A0_112.QuestReward
    L4_116 = L3_115(L4_116, A2_114, A1_113)
    if L3_115 then
      A0_112:QuestCompleted(A0_112.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_113:IsHowTo(A0_112.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_112:HowTo(A0_112.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    else
      A0_112:CancelNpcTrade()
    end
    return L3_115, L4_116
  end
  function BanSah107.OnScene00036(A0_117, A1_118, A2_119)
  end
  function BanSah107.OnScene00037(A0_120, A1_121, A2_122)
  end
  function BanSah107.OnScene00038(A0_123, A1_124, A2_125)
  end
  function BanSah107.GetEventItems(A0_126, A1_127)
    local L2_128
    L2_128 = A0_126.GetQuestId
    L2_128 = L2_128(A0_126)
    if A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_0 then
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_1 then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    elseif A1_127:GetQuestSequence(L2_128) == A0_126.SEQ_FINISH then
      return A0_126.ITEM0, A1_127:GetQuestUI8BH(L2_128), false
    end
  end
  function BanSah107.IsTodoChecked(A0_129, A1_130, A2_131)
    local L3_132
    L3_132 = A0_129.GetQuestId
    L3_132 = L3_132(A0_129)
    if A1_130:GetQuestSequence(L3_132) == A0_129.SEQ_0 then
      return false
    end
    if A2_131 == 0 then
      return A1_130:GetQuestUI8AL(L3_132) >= 5
    elseif A2_131 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_133, L1_134
  L0_133 = BanSah107
  L1_134 = {
    {
      BanSah107.EOBJECT0,
      BanSah107.EOBJECT1,
      BanSah107.EOBJECT2,
      BanSah107.EOBJECT3,
      BanSah107.EOBJECT4
    },
    {
      BanSah107.EOBJECT0,
      BanSah107.EOBJECT1,
      BanSah107.EOBJECT2,
      BanSah107.EOBJECT3,
      BanSah107.EOBJECT5
    },
    {
      BanSah107.EOBJECT0,
      BanSah107.EOBJECT1,
      BanSah107.EOBJECT2,
      BanSah107.EOBJECT3,
      BanSah107.EOBJECT6
    }
  }
  L0_133.TODO1_RANDOM_SELECT_TABLE = L1_134
  L0_133 = BanSah107
  L1_134 = {
    5,
    5,
    5
  }
  L0_133.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_134
  L0_133 = BanSah107
  function L1_134(A0_135, A1_136, A2_137, A3_138)
    local L4_139
    L4_139 = A0_135.GetQuestId
    L4_139 = L4_139(A0_135)
    if A1_136:GetQuestSequence(L4_139) == A0_135.SEQ_1 then
      for _FORV_10_ = 1, A0_135.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_136:GetQuestUI8BL(L4_139)] do
        if A0_135.TODO1_RANDOM_SELECT_TABLE[A1_136:GetQuestUI8BL(L4_139)][_FORV_10_] == A2_137 then
          return true
        end
      end
    elseif A1_136:GetQuestSequence(L4_139) == A0_135.SEQ_FINISH then
    end
    return false
  end
  L0_133.isInRandomSelectTable = L1_134
  L0_133 = BanSah107
  L0_133.SCRIPT_VERSION = 1
  L0_133 = BanSah107
  function L1_134(A0_140)
    local L1_141
  end
  L0_133.OnInitialize = L1_134
  L0_133 = BanSah107
  function L1_134(A0_142, A1_143, A2_144, A3_145, A4_146)
    local L5_147
    L5_147 = A0_142.GetQuestId
    L5_147 = L5_147(A0_142)
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_1 then
      if A3_145 == A0_142.EOBJECT0 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 1) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.EOBJECT1 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 2) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.EOBJECT2 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 3) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.EOBJECT3 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 4) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.EOBJECT4 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 5) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.EOBJECT5 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 6) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.EOBJECT6 then
        if 5 <= A1_143:GetQuestUI8AL(L5_147) then
          return false
        end
        return A1_143:GetQuestBitFlag8(L5_147, 7) == false and A0_142:isInRandomSelectTable(A1_143, A3_145, A4_146)
      elseif A3_145 == A0_142.ACTOR1 then
        return 5 > A1_143:GetQuestUI8AL(L5_147)
      elseif A4_146 == A0_142.EVENTRANGE0 then
        return true
      elseif A4_146 == A0_142.ENEMY0 then
        return true
      elseif A4_146 == A0_142.EVENTRANGE1 then
        return true
      elseif A4_146 == A0_142.ENEMY1 then
        return true
      elseif A4_146 == A0_142.EVENTRANGE2 then
        return true
      elseif A4_146 == A0_142.ENEMY2 then
        return true
      elseif A4_146 == A0_142.EVENTRANGE3 then
        return true
      elseif A4_146 == A0_142.ENEMY3 then
        return true
      elseif A4_146 == A0_142.EVENTRANGE4 then
        return true
      elseif A4_146 == A0_142.ENEMY4 then
        return true
      elseif A4_146 == A0_142.EVENTRANGE5 then
        return true
      elseif A4_146 == A0_142.ENEMY5 then
        return true
      elseif A3_145 == A0_142.EOBJECT7 then
        return true
      elseif A3_145 == A0_142.EOBJECT8 then
        return true
      elseif A3_145 == A0_142.EOBJECT9 then
        return true
      elseif A3_145 == A0_142.ACTOR0 then
        return true
      end
    end
    if A1_143:GetQuestSequence(L5_147) == A0_142.SEQ_FINISH then
      if A3_145 == A0_142.ACTOR0 then
        return true
      elseif A3_145 == A0_142.EOBJECT7 then
        return true
      elseif A3_145 == A0_142.EOBJECT8 then
        return true
      elseif A3_145 == A0_142.EOBJECT9 then
        return true
      end
    end
    return false
  end
  L0_133.IsAcceptEvent = L1_134
  L0_133 = BanSah107
  function L1_134(A0_148, A1_149, A2_150, A3_151, A4_152)
    local L5_153
    L5_153 = A0_148.GetQuestId
    L5_153 = L5_153(A0_148)
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_1 then
      if A3_151 == A0_148.EOBJECT0 then
        if 5 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 1) == false and A0_148:isInRandomSelectTable(A1_149, A3_151, A4_152)
      elseif A3_151 == A0_148.EOBJECT1 then
        if 5 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 2) == false and A0_148:isInRandomSelectTable(A1_149, A3_151, A4_152)
      elseif A3_151 == A0_148.EOBJECT2 then
        if 5 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 3) == false and A0_148:isInRandomSelectTable(A1_149, A3_151, A4_152)
      elseif A3_151 == A0_148.EOBJECT3 then
        if 5 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 4) == false and A0_148:isInRandomSelectTable(A1_149, A3_151, A4_152)
      elseif A3_151 == A0_148.EOBJECT4 then
        if 5 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 5) == false and A0_148:isInRandomSelectTable(A1_149, A3_151, A4_152)
      elseif A3_151 == A0_148.EOBJECT5 then
        if 5 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 6) == false and A0_148:isInRandomSelectTable(A1_149, A3_151, A4_152)
      elseif A3_151 == A0_148.EOBJECT6 then
        if 5 <= A1_149:GetQuestUI8AL(L5_153) then
          return false
        end
        return A1_149:GetQuestBitFlag8(L5_153, 7) == false and A0_148:isInRandomSelectTable(A1_149, A3_151, A4_152)
      elseif A3_151 == A0_148.ACTOR1 then
        return true, true
      elseif A4_152 == A0_148.EVENTRANGE0 then
        return false
      elseif A4_152 == A0_148.ENEMY0 then
        return false
      elseif A4_152 == A0_148.EVENTRANGE1 then
        return false
      elseif A4_152 == A0_148.ENEMY1 then
        return false
      elseif A4_152 == A0_148.EVENTRANGE2 then
        return false
      elseif A4_152 == A0_148.ENEMY2 then
        return false
      elseif A4_152 == A0_148.EVENTRANGE3 then
        return false
      elseif A4_152 == A0_148.ENEMY3 then
        return false
      elseif A4_152 == A0_148.EVENTRANGE4 then
        return false
      elseif A4_152 == A0_148.ENEMY4 then
        return false
      elseif A4_152 == A0_148.EVENTRANGE5 then
        return false
      elseif A4_152 == A0_148.ENEMY5 then
        return false
      elseif A3_151 == A0_148.EOBJECT7 then
        return false
      elseif A3_151 == A0_148.EOBJECT8 then
        return false
      elseif A3_151 == A0_148.EOBJECT9 then
        return false
      elseif A3_151 == A0_148.ACTOR0 then
        return false
      end
    end
    if A1_149:GetQuestSequence(L5_153) == A0_148.SEQ_FINISH then
      if A3_151 == A0_148.ACTOR0 then
        return true
      elseif A3_151 == A0_148.EOBJECT7 then
        return false
      elseif A3_151 == A0_148.EOBJECT8 then
        return false
      elseif A3_151 == A0_148.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_133.IsAnnounce = L1_134
  L0_133 = BanSah107
  function L1_134(A0_154, A1_155, A2_156)
    local L3_157
    L3_157 = A0_154.GetQuestId
    L3_157 = L3_157(A0_154)
    if A1_155:GetQuestSequence(L3_157) == A0_154.SEQ_0 then
      return 0, 0
    end
    if A2_156 == 0 then
      return A1_155:GetQuestUI8AL(L3_157), 5
    elseif A2_156 == 1 then
      return A1_155:GetQuestUI8AH(L3_157), 0
    end
  end
  L0_133.GetTodoArgs = L1_134
  L0_133 = BanSah107
  function L1_134(A0_158, A1_159, A2_160, A3_161, A4_162)
    local L5_163
    L5_163 = A0_158.GetQuestId
    L5_163 = L5_163(A0_158)
    if A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_1 then
      if A4_162 == A0_158.EVENTRANGE0 then
        return A0_158.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_162 == A0_158.EVENTRANGE1 then
        return A0_158.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_162 == A0_158.EVENTRANGE2 then
        return A0_158.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_162 == A0_158.EVENTRANGE3 then
        return A0_158.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_162 == A0_158.EVENTRANGE4 then
        return A0_158.EVENT_STATE_MOUNT_LIGHT
      end
      if A4_162 == A0_158.EVENTRANGE5 then
        return A0_158.EVENT_STATE_MOUNT_LIGHT
      end
    elseif A1_159:GetQuestSequence(L5_163) == A0_158.SEQ_FINISH then
    end
    return A0_158.EVENT_STATE_NORMAL
  end
  L0_133.GetConditionId = L1_134
  L0_133 = BanSah107
  function L1_134(A0_164, A1_165, A2_166)
    local L3_167
    L3_167 = A0_164.GetQuestId
    L3_167 = L3_167(A0_164)
    if A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_1 then
    elseif A1_165:GetQuestSequence(L3_167) == A0_164.SEQ_FINISH then
    end
    return A0_164:IsBattleNpcTriggerOwner(A1_165, A2_166, false), false
  end
  L0_133.GetGimmickState = L1_134
  L0_133 = BanSah107
  function L1_134(A0_168, A1_169, A2_170, A3_171)
    if A2_170 == A0_168.SEQ_0 then
    elseif A2_170 == A0_168.SEQ_1 then
    elseif A2_170 == A0_168.SEQ_FINISH and A3_171 == A0_168.ACTOR0 then
      ({})[1] = {
        A0_168.ITEM0,
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
      return ({})[A1_169]
    end
  end
  L0_133.getNpcTradeItemInfo = L1_134
  L0_133 = BanSah107
  function L1_134(A0_172, A1_173, A2_174)
    local L3_175, L4_176, L5_177, L6_178, L7_179, L8_180, L9_181, L10_182
    L3_175 = {}
    L4_176 = A0_172.SEQ_0
    if A1_173 == L4_176 then
    else
      L4_176 = A0_172.SEQ_1
      if A1_173 == L4_176 then
      else
        L4_176 = A0_172.SEQ_FINISH
        if A1_173 == L4_176 then
          L4_176 = A0_172.ACTOR0
          if A2_174 == L4_176 then
            L4_176 = 1
            L5_177 = 1
            for L9_181 = 1, L4_176 do
              for _FORV_13_ = 1, #A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174) do
                L3_175[L5_177] = A0_172:getNpcTradeItemInfo(L9_181, A1_173, A2_174)[_FORV_13_]
                L5_177 = L5_177 + 1
              end
            end
          end
        end
      end
    end
    return L3_175
  end
  L0_133.GetNpcTradeItems = L1_134
end)()
