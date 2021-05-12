(function()
  print("BanAma206 loaded")
  function BanAma206.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma206.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA206_01237_NARUJIBOH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA206_01237_NARUJIBOH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA206_01237_NARUJIBOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA206_01237_NARUJIBOH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA206_01237_NARUJIBOH_000_004, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA206_01237_NARUJIBOH_000_005, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma206.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAma206.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma206.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAma206.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma206.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma206.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAma206.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAma206.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAma206.OnScene00010(A0_30, A1_31, A2_32)
  end
  function BanAma206.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAma206.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:LookAt(A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_YES, A1_37)
    A2_38:PlayActionTimeline(A0_36.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_36.AUTO_SHAKE_ENABLE)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANAMA206_01237_NARUJIBOH_000_010, false)
    A2_38:Talk(A1_37, A0_36, A0_36.TEXT_BANAMA206_01237_NARUJIBOH_000_011, true)
  end
  function BanAma206.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
      A0_39:ScenarioMessage(A0_39.TEXT_BANAMA206_01237_POP_MESSAGE_000_000)
      A0_39:CancelEventScene()
    end
  end
  function BanAma206.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
    else
      A0_42:ScenarioMessage(A0_42.TEXT_BANAMA206_01237_POP_MESSAGE)
    end
  end
  function BanAma206.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
      A0_45:ScenarioMessage(A0_45.TEXT_BANAMA206_01237_POP_MESSAGE_000_000)
      A0_45:CancelEventScene()
    end
  end
  function BanAma206.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
    else
      A0_48:ScenarioMessage(A0_48.TEXT_BANAMA206_01237_POP_MESSAGE)
    end
  end
  function BanAma206.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
      A0_51:ScenarioMessage(A0_51.TEXT_BANAMA206_01237_POP_MESSAGE_000_000)
      A0_51:CancelEventScene()
    end
  end
  function BanAma206.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
    else
      A0_54:ScenarioMessage(A0_54.TEXT_BANAMA206_01237_POP_MESSAGE)
    end
  end
  function BanAma206.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
      A0_57:ScenarioMessage(A0_57.TEXT_BANAMA206_01237_POP_MESSAGE_000_000)
      A0_57:CancelEventScene()
    end
  end
  function BanAma206.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
    else
      A0_60:ScenarioMessage(A0_60.TEXT_BANAMA206_01237_POP_MESSAGE)
    end
  end
  function BanAma206.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
      A0_63:ScenarioMessage(A0_63.TEXT_BANAMA206_01237_POP_MESSAGE_000_000)
      A0_63:CancelEventScene()
    end
  end
  function BanAma206.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
    else
      A0_66:ScenarioMessage(A0_66.TEXT_BANAMA206_01237_POP_MESSAGE)
    end
  end
  function BanAma206.OnScene00023(A0_69, A1_70, A2_71)
    A2_71:LookAt(A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_YES, A1_70)
    A2_71:PlayActionTimeline(A0_69.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_69.AUTO_SHAKE_ENABLE)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANAMA206_01237_NARUJIBOH_000_010, false)
    A2_71:Talk(A1_70, A0_69, A0_69.TEXT_BANAMA206_01237_NARUJIBOH_000_011, true)
  end
  function BanAma206.OnScene00024(A0_72, A1_73, A2_74)
    if A0_72:IsBattleNpcOwner(A1_73, true) == true or A0_72:IsBattleNpcTriggerOwner(A1_73, A2_74, false) == true then
      A0_72:ScenarioMessage(A0_72.TEXT_BANAMA206_01237_POP_MESSAGE_000_000)
      A0_72:CancelEventScene()
    end
  end
  function BanAma206.OnScene00025(A0_75, A1_76, A2_77)
    if A0_75:IsBattleNpcOwner(A1_76, true) == true or A0_75:IsBattleNpcTriggerOwner(A1_76, A2_77, false) == true then
    else
      A0_75:ScenarioMessage(A0_75.TEXT_BANAMA206_01237_POP_MESSAGE)
    end
  end
  function BanAma206.OnScene00026(A0_78, A1_79, A2_80)
    A0_78:Inventory(true)
  end
  function BanAma206.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:PlayVfx(A0_81.VFX_REACTION)
    A0_81:Wait(30)
    A2_83:WalkOut(0, 10, A0_81.MOVE_WALK)
    A0_81:Wait(10)
    A2_83:Transparency(A0_81.TRANS_TYPE_FADE_OUT, 30)
    A2_83:WaitForTransparency()
  end
  function BanAma206.OnScene00028(A0_84, A1_85, A2_86)
    A0_84:Inventory(true)
  end
  function BanAma206.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:PlayVfx(A0_87.VFX_REACTION)
    A0_87:Wait(30)
    A2_89:WalkOut(0, 10, A0_87.MOVE_WALK)
    A0_87:Wait(10)
    A2_89:Transparency(A0_87.TRANS_TYPE_FADE_OUT, 30)
    A2_89:WaitForTransparency()
  end
  function BanAma206.OnScene00030(A0_90, A1_91, A2_92)
    A0_90:Inventory(true)
  end
  function BanAma206.OnScene00031(A0_93, A1_94, A2_95)
    A2_95:PlayVfx(A0_93.VFX_REACTION)
    A0_93:Wait(30)
    A2_95:WalkOut(0, 10, A0_93.MOVE_WALK)
    A0_93:Wait(10)
    A2_95:Transparency(A0_93.TRANS_TYPE_FADE_OUT, 30)
    A2_95:WaitForTransparency()
  end
  function BanAma206.OnScene00032(A0_96, A1_97, A2_98)
    A2_98:LookAt(A1_97)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_YES, A1_97)
    A2_98:PlayActionTimeline(A0_96.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_96.AUTO_SHAKE_ENABLE)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANAMA206_01237_NARUJIBOH_000_010, false)
    A2_98:Talk(A1_97, A0_96, A0_96.TEXT_BANAMA206_01237_NARUJIBOH_000_011, true)
  end
  function BanAma206.OnScene00033(A0_99, A1_100, A2_101)
    local L3_102, L4_103
    L4_103 = A2_101
    L3_102 = A2_101.LookAt
    L3_102(L4_103, A1_100)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_ADD_YES, A1_100)
    L4_103 = A2_101
    L3_102 = A2_101.PlayActionTimeline
    L3_102(L4_103, A0_99.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_99.AUTO_SHAKE_ENABLE)
    L4_103 = A2_101
    L3_102 = A2_101.Talk
    L3_102(L4_103, A1_100, A0_99, A0_99.TEXT_BANAMA206_01237_NARUJIBOH_000_020, true)
    L4_103 = A0_99
    L3_102 = A0_99.QuestReward
    L4_103 = L3_102(L4_103, A2_101, A1_100)
    if L3_102 then
      A0_99:QuestCompleted(A0_99.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_102, L4_103
  end
  function BanAma206.GetEventItems(A0_104, A1_105)
    local L2_106
    L2_106 = A0_104.GetQuestId
    L2_106 = L2_106(A0_104)
    if A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_0 then
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_1 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_2 then
      return A0_104.ITEM0, A1_105:GetQuestUI8DL(L2_106), true, A0_104.ITEM1, A1_105:GetQuestUI8EH(L2_106), false
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_3 then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false, A0_104.ITEM1, A1_105:GetQuestUI8BL(L2_106), true
    elseif A1_105:GetQuestSequence(L2_106) == A0_104.SEQ_FINISH then
      return A0_104.ITEM0, A1_105:GetQuestUI8BH(L2_106), false, A0_104.ITEM1, A1_105:GetQuestUI8BL(L2_106), false
    end
  end
  function BanAma206.IsTodoChecked(A0_107, A1_108, A2_109)
    local L3_110
    L3_110 = A0_107.GetQuestId
    L3_110 = L3_110(A0_107)
    if A1_108:GetQuestSequence(L3_110) == A0_107.SEQ_0 then
      return false
    end
    if A2_109 == 0 then
      return A1_108:GetQuestUI8AL(L3_110) >= 1
    elseif A2_109 == 1 then
      return A1_108:GetQuestUI8AH(L3_110) >= 3
    elseif A2_109 == 2 then
      return A1_108:GetQuestUI8AL(L3_110) >= 3
    elseif A2_109 == 3 then
      return false
    end
  end
end)()
;(function()
  local L0_111, L1_112
  L0_111 = BanAma206
  L1_112 = {
    {
      BanAma206.EOBJECT3
    },
    {
      BanAma206.EOBJECT1
    },
    {
      BanAma206.EOBJECT2
    },
    {
      BanAma206.EOBJECT4
    },
    {
      BanAma206.EOBJECT0
    }
  }
  L0_111.TODO1_RANDOM_SELECT_TABLE = L1_112
  L0_111 = BanAma206
  L1_112 = {
    1,
    1,
    1,
    1,
    1
  }
  L0_111.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_112
  L0_111 = BanAma206
  L1_112 = {
    {
      BanAma206.EOBJECT5,
      BanAma206.ENEMY0,
      BanAma206.EOBJECT6,
      BanAma206.ENEMY1,
      BanAma206.EOBJECT8,
      BanAma206.ENEMY3
    },
    {
      BanAma206.EOBJECT5,
      BanAma206.ENEMY0,
      BanAma206.EOBJECT7,
      BanAma206.ENEMY2,
      BanAma206.EOBJECT9,
      BanAma206.ENEMY4
    },
    {
      BanAma206.EOBJECT5,
      BanAma206.ENEMY0,
      BanAma206.EOBJECT6,
      BanAma206.ENEMY1,
      BanAma206.EOBJECT7,
      BanAma206.ENEMY2
    },
    {
      BanAma206.EOBJECT7,
      BanAma206.ENEMY2,
      BanAma206.EOBJECT8,
      BanAma206.ENEMY3,
      BanAma206.EOBJECT9,
      BanAma206.ENEMY4
    },
    {
      BanAma206.EOBJECT5,
      BanAma206.ENEMY0,
      BanAma206.EOBJECT8,
      BanAma206.ENEMY3,
      BanAma206.EOBJECT9,
      BanAma206.ENEMY4
    }
  }
  L0_111.TODO2_RANDOM_SELECT_TABLE = L1_112
  L0_111 = BanAma206
  L1_112 = {
    6,
    6,
    6,
    6,
    6
  }
  L0_111.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_112
  L0_111 = BanAma206
  function L1_112(A0_113, A1_114, A2_115, A3_116)
    local L4_117
    L4_117 = A0_113.GetQuestId
    L4_117 = L4_117(A0_113)
    if A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_1 then
      for _FORV_10_ = 1, A0_113.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_114:GetQuestUI8BL(L4_117)] do
        if A0_113.TODO1_RANDOM_SELECT_TABLE[A1_114:GetQuestUI8BL(L4_117)][_FORV_10_] == A2_115 then
          return true
        end
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_2 then
      for _FORV_10_ = 1, A0_113.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_114:GetQuestUI8EL(L4_117)] do
        if A0_113.TODO2_RANDOM_SELECT_TABLE[A1_114:GetQuestUI8EL(L4_117)][_FORV_10_] == A2_115 or A0_113.TODO2_RANDOM_SELECT_TABLE[A1_114:GetQuestUI8EL(L4_117)][_FORV_10_] == A3_116 then
          return true
        end
      end
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_3 then
    elseif A1_114:GetQuestSequence(L4_117) == A0_113.SEQ_FINISH then
    end
    return false
  end
  L0_111.isInRandomSelectTable = L1_112
  L0_111 = BanAma206
  L0_111.SCRIPT_VERSION = 1
  L0_111 = BanAma206
  function L1_112(A0_118)
    local L1_119
  end
  L0_111.OnInitialize = L1_112
  L0_111 = BanAma206
  function L1_112(A0_120, A1_121, A2_122, A3_123, A4_124)
    local L5_125
    L5_125 = A0_120.GetQuestId
    L5_125 = L5_125(A0_120)
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_1 then
      if A3_123 == A0_120.EOBJECT0 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT1 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT2 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT3 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 4) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT4 then
        if 1 <= A1_121:GetQuestUI8AL(L5_125) then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 5) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    end
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_2 then
      if A3_123 == A0_120.EOBJECT5 then
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY0 then
        return 1 > A1_121:GetQuestUI8DH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT6 then
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY1 then
        return 1 > A1_121:GetQuestUI8BH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT7 then
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY2 then
        return 1 > A1_121:GetQuestUI8BL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT8 then
        return A1_121:GetQuestBitFlag8(L5_125, 4) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY3 then
        return 1 > A1_121:GetQuestUI8CH(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.EOBJECT9 then
        return A1_121:GetQuestBitFlag8(L5_125, 5) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY4 then
        return 1 > A1_121:GetQuestUI8CL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A3_123 == A0_120.ENEMY5 then
        return true
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      elseif A3_123 == A0_120.EOBJECT10 then
        return A1_121:GetQuestBitFlag8(L5_125, 6) == false and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      elseif A4_124 == A0_120.ENEMY6 then
        return 1 > A1_121:GetQuestUI8AL(L5_125) and A0_120:isInRandomSelectTable(A1_121, A3_123, A4_124)
      end
    end
    if A1_121:GetQuestSequence(L5_125) == A0_120.SEQ_3 then
      if A3_123 == A0_120.ACTOR1 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 1) == false
      elseif A3_123 == A0_120.ACTOR2 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 2) == false
      elseif A3_123 == A0_120.ACTOR3 then
        if A1_121:GetQuestUI8AL(L5_125) >= 3 then
          return false
        end
        return A1_121:GetQuestBitFlag8(L5_125, 3) == false
      elseif A3_123 == A0_120.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_111.IsAcceptEvent = L1_112
  L0_111 = BanAma206
  function L1_112(A0_126, A1_127, A2_128, A3_129, A4_130)
    local L5_131
    L5_131 = A0_126.GetQuestId
    L5_131 = L5_131(A0_126)
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_1 then
      if A3_129 == A0_126.EOBJECT0 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT1 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT2 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 3) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT3 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 4) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT4 then
        if 1 <= A1_127:GetQuestUI8AL(L5_131) then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 5) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    end
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_2 then
      if A3_129 == A0_126.EOBJECT5 then
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A4_130 == A0_126.ENEMY0 then
        return 1 > A1_127:GetQuestUI8DH(L5_131) and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT6 then
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A4_130 == A0_126.ENEMY1 then
        return 1 > A1_127:GetQuestUI8BH(L5_131) and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT7 then
        return A1_127:GetQuestBitFlag8(L5_131, 3) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A4_130 == A0_126.ENEMY2 then
        return 1 > A1_127:GetQuestUI8BL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT8 then
        return A1_127:GetQuestBitFlag8(L5_131, 4) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A4_130 == A0_126.ENEMY3 then
        return 1 > A1_127:GetQuestUI8CH(L5_131) and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.EOBJECT9 then
        return A1_127:GetQuestBitFlag8(L5_131, 5) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A4_130 == A0_126.ENEMY4 then
        return 1 > A1_127:GetQuestUI8CL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A3_129 == A0_126.ENEMY5 then
        return false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      elseif A3_129 == A0_126.EOBJECT10 then
        return A1_127:GetQuestBitFlag8(L5_131, 6) == false and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      elseif A4_130 == A0_126.ENEMY6 then
        return 1 > A1_127:GetQuestUI8AL(L5_131) and A0_126:isInRandomSelectTable(A1_127, A3_129, A4_130)
      end
    end
    if A1_127:GetQuestSequence(L5_131) == A0_126.SEQ_3 then
      if A3_129 == A0_126.ACTOR1 then
        if A1_127:GetQuestUI8AL(L5_131) >= 3 then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 1) == false
      elseif A3_129 == A0_126.ACTOR2 then
        if A1_127:GetQuestUI8AL(L5_131) >= 3 then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 2) == false
      elseif A3_129 == A0_126.ACTOR3 then
        if A1_127:GetQuestUI8AL(L5_131) >= 3 then
          return false
        end
        return A1_127:GetQuestBitFlag8(L5_131, 3) == false
      elseif A3_129 == A0_126.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_111.IsAnnounce = L1_112
  L0_111 = BanAma206
  function L1_112(A0_132, A1_133, A2_134, A3_135)
    local L4_136
    L4_136 = A0_132.GetQuestId
    L4_136 = L4_136(A0_132)
    if A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_2 then
      if A2_134:GetBaseId() == A0_132.ENEMY5 and A3_135 == A0_132.ITEM0 then
        return true
      end
    elseif A1_133:GetQuestSequence(L4_136) == A0_132.SEQ_3 then
      if A2_134:GetBaseId() == A0_132.ACTOR1 then
        if A3_135 == A0_132.ITEM1 then
          return true
        end
      elseif A2_134:GetBaseId() == A0_132.ACTOR2 then
        if A3_135 == A0_132.ITEM1 then
          return true
        end
      elseif A2_134:GetBaseId() == A0_132.ACTOR3 and A3_135 == A0_132.ITEM1 then
        return true
      end
    end
    return false
  end
  L0_111.IsEventItemUsable = L1_112
  L0_111 = BanAma206
  function L1_112(A0_137, A1_138, A2_139)
    local L3_140
    L3_140 = A0_137.GetQuestId
    L3_140 = L3_140(A0_137)
    if A1_138:GetQuestSequence(L3_140) == A0_137.SEQ_0 then
      return 0, 0
    end
    if A2_139 == 0 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    elseif A2_139 == 1 then
      return A1_138:GetQuestUI8AH(L3_140), 3
    elseif A2_139 == 2 then
      return A1_138:GetQuestUI8AL(L3_140), 3
    elseif A2_139 == 3 then
      return A1_138:GetQuestUI8AL(L3_140), 0
    end
  end
  L0_111.GetTodoArgs = L1_112
  L0_111 = BanAma206
  function L1_112(A0_141, A1_142, A2_143)
    local L3_144
    L3_144 = A0_141.GetQuestId
    L3_144 = L3_144(A0_141)
    if A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_1 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_2 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_3 then
    elseif A1_142:GetQuestSequence(L3_144) == A0_141.SEQ_FINISH then
    end
    return A0_141:IsBattleNpcTriggerOwner(A1_142, A2_143, false), false
  end
  L0_111.GetGimmickState = L1_112
end)()
