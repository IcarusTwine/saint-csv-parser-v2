(function()
  print("BanSah208 loaded")
  function BanSah208.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanSah208.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH208_01397_HOUU_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH208_01397_HOUU_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH208_01397_HOUU_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANSAH208_01397_HOUU_000_003, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanSah208.OnScene00002(A0_6, A1_7, A2_8)
    A0_6:Inventory(true)
  end
  function BanSah208.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayQuestGimmickReaction()
    A0_9:Wait(30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01):PlayActionTimeline(A0_9.ACTION_TIMELINE_EVENT_TALK2)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01):Talk(A1_10, A0_9, A0_9.TEXT_BANSAH208_01397_KOKKA01397_000_010, true)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01):WalkOut(-120, 10, A0_9.MOVE_RUN)
    A0_9:Wait(15)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01):Transparency(A0_9.TRANS_TYPE_FADE_OUT, 30)
    A0_9:BindCharacter(A0_9.BIND_ACTOR_01):WaitForTransparency()
    A0_9:ScenarioMessage(A0_9.TEXT_BANSAH208_01397_POPMESSAGE_000_020)
    A2_11:Talk(A1_10, A0_9, A0_9.TEXT_BANSAH208_01397_SAHUAGIN01397_000_040, true)
  end
  function BanSah208.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanSah208.OnScene00005(A0_15, A1_16, A2_17)
    if A0_15:IsBattleNpcOwner(A1_16, true) == true or A0_15:IsBattleNpcTriggerOwner(A1_16, A2_17, false) == true then
    else
      A0_15:ScenarioMessage(A0_15.TEXT_BANSAH208_01397_POPMESSAGE_000_020)
    end
  end
  function BanSah208.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:Talk(A1_19, A0_18, A0_18.TEXT_BANSAH208_01397_KOKKA01397_000_005, true)
  end
  function BanSah208.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:Inventory(true)
  end
  function BanSah208.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayQuestGimmickReaction()
    A0_24:Wait(30)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_02):PlayActionTimeline(A0_24.ACTION_TIMELINE_EVENT_TALK2)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_02):Talk(A1_25, A0_24, A0_24.TEXT_BANSAH208_01397_KOKKA01397_000_011, true)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_02):WalkOut(60, 10, A0_24.MOVE_RUN)
    A0_24:Wait(15)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_02):Transparency(A0_24.TRANS_TYPE_FADE_OUT, 30)
    A0_24:BindCharacter(A0_24.BIND_ACTOR_02):WaitForTransparency()
    A0_24:ScenarioMessage(A0_24.TEXT_BANSAH208_01397_POPMESSAGE_000_020)
    A2_26:Talk(A1_25, A0_24, A0_24.TEXT_BANSAH208_01397_SAHUAGIN01397_000_041, true)
  end
  function BanSah208.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanSah208.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
    else
      A0_30:ScenarioMessage(A0_30.TEXT_BANSAH208_01397_POPMESSAGE_000_020)
    end
  end
  function BanSah208.OnScene00011(A0_33, A1_34, A2_35)
    A2_35:Talk(A1_34, A0_33, A0_33.TEXT_BANSAH208_01397_KOKKA01397_000_006, true)
  end
  function BanSah208.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:Inventory(true)
  end
  function BanSah208.OnScene00013(A0_39, A1_40, A2_41)
    A2_41:PlayQuestGimmickReaction()
    A0_39:Wait(30)
    A0_39:BindCharacter(A0_39.BIND_ACTOR_03):PlayActionTimeline(A0_39.ACTION_TIMELINE_EVENT_TALK2)
    A0_39:BindCharacter(A0_39.BIND_ACTOR_03):Talk(A1_40, A0_39, A0_39.TEXT_BANSAH208_01397_KOKKA01397_000_012, true)
    A0_39:BindCharacter(A0_39.BIND_ACTOR_03):WalkOut(-105, 5, A0_39.MOVE_RUN)
    A0_39:Wait(15)
    A0_39:BindCharacter(A0_39.BIND_ACTOR_03):Transparency(A0_39.TRANS_TYPE_FADE_OUT, 30)
    A0_39:BindCharacter(A0_39.BIND_ACTOR_03):WaitForTransparency()
    A0_39:ScenarioMessage(A0_39.TEXT_BANSAH208_01397_POPMESSAGE_000_020)
    A2_41:Talk(A1_40, A0_39, A0_39.TEXT_BANSAH208_01397_SAHUAGIN01397_000_042, true)
  end
  function BanSah208.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanSah208.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANSAH208_01397_POPMESSAGE_000_020)
    end
  end
  function BanSah208.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:Talk(A1_49, A0_48, A0_48.TEXT_BANSAH208_01397_KOKKA01397_000_007, true)
  end
  function BanSah208.OnScene00017(A0_51, A1_52, A2_53)
    A0_51:Inventory(true)
  end
  function BanSah208.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:PlayQuestGimmickReaction()
    A0_54:Wait(30)
    A0_54:BindCharacter(A0_54.BIND_ACTOR_04):PlayActionTimeline(A0_54.ACTION_TIMELINE_EVENT_TALK2)
    A0_54:BindCharacter(A0_54.BIND_ACTOR_04):Talk(A1_55, A0_54, A0_54.TEXT_BANSAH208_01397_KOKKA01397_000_013, true)
    A0_54:BindCharacter(A0_54.BIND_ACTOR_04):WalkOut(-60, 10, A0_54.MOVE_RUN)
    A0_54:Wait(15)
    A0_54:BindCharacter(A0_54.BIND_ACTOR_04):Transparency(A0_54.TRANS_TYPE_FADE_OUT, 30)
    A0_54:BindCharacter(A0_54.BIND_ACTOR_04):WaitForTransparency()
    A0_54:ScenarioMessage(A0_54.TEXT_BANSAH208_01397_POPMESSAGE_000_020)
    A2_56:Talk(A1_55, A0_54, A0_54.TEXT_BANSAH208_01397_SAHUAGIN01397_000_041, true)
  end
  function BanSah208.OnScene00019(A0_57, A1_58, A2_59)
  end
  function BanSah208.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANSAH208_01397_POPMESSAGE_000_020)
    end
  end
  function BanSah208.OnScene00021(A0_63, A1_64, A2_65)
    A2_65:Talk(A1_64, A0_63, A0_63.TEXT_BANSAH208_01397_KOKKA01397_000_008, true)
  end
  function BanSah208.OnScene00022(A0_66, A1_67, A2_68)
    A2_68:TurnTo(A1_67)
    A2_68:WaitForTurn()
    A2_68:PlayActionTimeline(A0_66.ACTION_TIMELINE_EVENT_TALK1)
    A2_68:Talk(A1_67, A0_66, A0_66.TEXT_BANSAH208_01397_HOUU_000_004, true)
  end
  function BanSah208.OnScene00023(A0_69, A1_70, A2_71)
    local L3_72, L4_73
    L4_73 = A2_71
    L3_72 = A2_71.TurnTo
    L3_72(L4_73, A1_70)
    L4_73 = A2_71
    L3_72 = A2_71.WaitForTurn
    L3_72(L4_73)
    L4_73 = A2_71
    L3_72 = A2_71.PlayActionTimeline
    L3_72(L4_73, A0_69.ACTION_TIMELINE_EVENT_TALK1)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANSAH208_01397_HOUU_000_030, false)
    L4_73 = A2_71
    L3_72 = A2_71.Talk
    L3_72(L4_73, A1_70, A0_69, A0_69.TEXT_BANSAH208_01397_HOUU_000_031, true)
    L4_73 = A0_69
    L3_72 = A0_69.QuestReward
    L4_73 = L3_72(L4_73, A2_71, A1_70)
    if L3_72 then
      A0_69:QuestCompleted(A0_69.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_72, L4_73
  end
  function BanSah208.OnScene00024(A0_74, A1_75, A2_76)
  end
  function BanSah208.OnScene00025(A0_77, A1_78, A2_79)
  end
  function BanSah208.OnScene00026(A0_80, A1_81, A2_82)
  end
  function BanSah208.OnScene00027(A0_83, A1_84, A2_85)
  end
  function BanSah208.OnScene00028(A0_86, A1_87, A2_88)
  end
  function BanSah208.OnScene00029(A0_89, A1_90, A2_91)
  end
  function BanSah208.OnScene00030(A0_92, A1_93, A2_94)
  end
  function BanSah208.OnScene00031(A0_95, A1_96, A2_97)
  end
  function BanSah208.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
      return A0_98.ITEM0, A1_99:GetQuestUI8CL(L2_100), true
    else
    end
  end
  function BanSah208.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104) >= 4
    elseif A2_103 == 1 then
      return false
    end
  end
end)()
;(function()
  local L0_105, L1_106
  L0_105 = BanSah208
  L0_105.SCRIPT_VERSION = 1
  L0_105 = BanSah208
  function L1_106(A0_107)
    local L1_108
  end
  L0_105.OnInitialize = L1_106
  L0_105 = BanSah208
  function L1_106(A0_109, A1_110, A2_111, A3_112, A4_113)
    local L5_114
    L5_114 = A0_109.GetQuestId
    L5_114 = L5_114(A0_109)
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_1 then
      if A3_112 == A0_109.EOBJECT0 then
        return true
      elseif A4_113 == A0_109.ENEMY0 then
        return true
      elseif A3_112 == A0_109.ACTOR1 then
        return A1_110:GetQuestUI8CH(L5_114) < 1
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A4_113 == A0_109.ENEMY1 then
        return true
      elseif A3_112 == A0_109.ACTOR2 then
        return 1 > A1_110:GetQuestUI8AL(L5_114)
      elseif A3_112 == A0_109.EOBJECT2 then
        return true
      elseif A4_113 == A0_109.ENEMY2 then
        return true
      elseif A3_112 == A0_109.ACTOR3 then
        return 1 > A1_110:GetQuestUI8BH(L5_114)
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      elseif A4_113 == A0_109.ENEMY3 then
        return true
      elseif A3_112 == A0_109.ACTOR4 then
        return 1 > A1_110:GetQuestUI8BL(L5_114)
      elseif A3_112 == A0_109.ACTOR0 then
        return true
      end
    end
    if A1_110:GetQuestSequence(L5_114) == A0_109.SEQ_FINISH then
      if A3_112 == A0_109.ACTOR0 then
        return true
      elseif A3_112 == A0_109.EOBJECT0 then
        return true
      elseif A3_112 == A0_109.EOBJECT1 then
        return true
      elseif A3_112 == A0_109.EOBJECT2 then
        return true
      elseif A3_112 == A0_109.EOBJECT3 then
        return true
      end
    end
    return false
  end
  L0_105.IsAcceptEvent = L1_106
  L0_105 = BanSah208
  function L1_106(A0_115, A1_116, A2_117, A3_118, A4_119)
    local L5_120
    L5_120 = A0_115.GetQuestId
    L5_120 = L5_120(A0_115)
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_1 then
      if A3_118 == A0_115.EOBJECT0 then
        return A1_116:GetQuestBitFlag8(L5_120, 1) == false
      elseif A4_119 == A0_115.ENEMY0 then
        return false
      elseif A3_118 == A0_115.ACTOR1 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return A1_116:GetQuestBitFlag8(L5_120, 2) == false
      elseif A4_119 == A0_115.ENEMY1 then
        return false
      elseif A3_118 == A0_115.ACTOR2 then
        return false
      elseif A3_118 == A0_115.EOBJECT2 then
        return A1_116:GetQuestBitFlag8(L5_120, 3) == false
      elseif A4_119 == A0_115.ENEMY2 then
        return false
      elseif A3_118 == A0_115.ACTOR3 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return A1_116:GetQuestBitFlag8(L5_120, 4) == false
      elseif A4_119 == A0_115.ENEMY3 then
        return false
      elseif A3_118 == A0_115.ACTOR4 then
        return false
      elseif A3_118 == A0_115.ACTOR0 then
        return false
      end
    end
    if A1_116:GetQuestSequence(L5_120) == A0_115.SEQ_FINISH then
      if A3_118 == A0_115.ACTOR0 then
        return true
      elseif A3_118 == A0_115.EOBJECT0 then
        return false
      elseif A3_118 == A0_115.EOBJECT1 then
        return false
      elseif A3_118 == A0_115.EOBJECT2 then
        return false
      elseif A3_118 == A0_115.EOBJECT3 then
        return false
      end
    end
    return false
  end
  L0_105.IsAnnounce = L1_106
  L0_105 = BanSah208
  function L1_106(A0_121, A1_122, A2_123, A3_124)
    local L4_125
    L4_125 = A0_121.GetQuestId
    L4_125 = L4_125(A0_121)
    if A1_122:GetQuestSequence(L4_125) == A0_121.SEQ_1 then
      if A2_123:GetBaseId() == A0_121.EOBJECT0 then
        if A3_124 == A0_121.ITEM0 then
          return A1_122:GetQuestBitFlag8(L4_125, 1) == false
        end
      elseif A2_123:GetLayoutId() == A0_121.ENEMY0 then
        if A3_124 == A0_121.ITEM0 then
          return true
        end
      elseif A2_123:GetBaseId() == A0_121.EOBJECT1 then
        if A3_124 == A0_121.ITEM0 then
          return A1_122:GetQuestBitFlag8(L4_125, 2) == false
        end
      elseif A2_123:GetLayoutId() == A0_121.ENEMY1 then
        if A3_124 == A0_121.ITEM0 then
          return true
        end
      elseif A2_123:GetBaseId() == A0_121.EOBJECT2 then
        if A3_124 == A0_121.ITEM0 then
          return A1_122:GetQuestBitFlag8(L4_125, 3) == false
        end
      elseif A2_123:GetLayoutId() == A0_121.ENEMY2 then
        if A3_124 == A0_121.ITEM0 then
          return true
        end
      elseif A2_123:GetBaseId() == A0_121.EOBJECT3 then
        if A3_124 == A0_121.ITEM0 then
          return A1_122:GetQuestBitFlag8(L4_125, 4) == false
        end
      elseif A2_123:GetLayoutId() == A0_121.ENEMY3 and A3_124 == A0_121.ITEM0 then
        return true
      end
    end
    return false
  end
  L0_105.IsEventItemUsable = L1_106
  L0_105 = BanSah208
  function L1_106(A0_126, A1_127, A2_128)
    local L3_129
    L3_129 = A0_126.GetQuestId
    L3_129 = L3_129(A0_126)
    if A1_127:GetQuestSequence(L3_129) == A0_126.SEQ_0 then
      return 0, 0
    end
    if A2_128 == 0 then
      return A1_127:GetQuestUI8AH(L3_129), 4
    elseif A2_128 == 1 then
      return A1_127:GetQuestUI8AL(L3_129), 0
    end
  end
  L0_105.GetTodoArgs = L1_106
  L0_105 = BanSah208
  function L1_106(A0_130, A1_131, A2_132, A3_133)
    local L4_134
    L4_134 = A0_130.GetQuestId
    L4_134 = L4_134(A0_130)
    if A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_1 then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return A1_131:GetQuestBitFlag8(L4_134, 1) == false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        return A1_131:GetQuestBitFlag8(L4_134, 2) == false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        return A1_131:GetQuestBitFlag8(L4_134, 3) == false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT3 then
        return A1_131:GetQuestBitFlag8(L4_134, 4) == false
      end
    elseif A1_131:GetQuestSequence(L4_134) == A0_130.SEQ_FINISH then
      if A2_132:GetBaseId() == A0_130.EOBJECT0 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT1 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT2 then
        return false
      elseif A2_132:GetBaseId() == A0_130.EOBJECT3 then
        return false
      end
    end
    return true
  end
  L0_105.IsTargetingPossible = L1_106
  L0_105 = BanSah208
  function L1_106(A0_135, A1_136, A2_137)
    local L3_138
    L3_138 = A0_135.GetQuestId
    L3_138 = L3_138(A0_135)
    if A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_1 then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        if A1_136:GetQuestBitFlag8(L3_138, 1) then
          return true, false
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        if A1_136:GetQuestBitFlag8(L3_138, 2) then
          return true, false
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        if A1_136:GetQuestBitFlag8(L3_138, 3) then
          return true, false
        end
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 and A1_136:GetQuestBitFlag8(L3_138, 4) then
        return true, false
      end
    elseif A1_136:GetQuestSequence(L3_138) == A0_135.SEQ_FINISH then
      if A2_137:GetBaseId() == A0_135.EOBJECT0 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT1 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT2 then
        return true, false
      elseif A2_137:GetBaseId() == A0_135.EOBJECT3 then
        return true, false
      end
    end
    return A0_135:IsBattleNpcTriggerOwner(A1_136, A2_137, false), false
  end
  L0_105.GetGimmickState = L1_106
end)()
