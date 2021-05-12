(function()
  print("BanAma207 loaded")
  function BanAma207.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma207.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:LookAt(A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_YES, A1_4)
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_3.AUTO_SHAKE_ENABLE)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA207_01238_NARUJIBOH_000_000, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA207_01238_NARUJIBOH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA207_01238_NARUJIBOH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA207_01238_NARUJIBOH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA207_01238_NARUJIBOH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma207.OnScene00002(A0_6, A1_7, A2_8)
  end
  function BanAma207.OnScene00003(A0_9, A1_10, A2_11)
    A2_11:PlayVfx(A0_9.LOC_VFX_01)
  end
  function BanAma207.OnScene00004(A0_12, A1_13, A2_14)
  end
  function BanAma207.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayVfx(A0_15.LOC_VFX_01)
  end
  function BanAma207.OnScene00006(A0_18, A1_19, A2_20)
  end
  function BanAma207.OnScene00007(A0_21, A1_22, A2_23)
    A2_23:PlayVfx(A0_21.LOC_VFX_01)
  end
  function BanAma207.OnScene00008(A0_24, A1_25, A2_26)
  end
  function BanAma207.OnScene00009(A0_27, A1_28, A2_29)
    A2_29:PlayVfx(A0_27.LOC_VFX_01)
  end
  function BanAma207.OnScene00010(A0_30, A1_31, A2_32)
    if A0_30:IsBattleNpcOwner(A1_31, true) == true or A0_30:IsBattleNpcTriggerOwner(A1_31, A2_32, false) == true then
      A0_30:ScenarioMessage(A0_30.TEXT_BANAMA207_01238_POP_MESSAGE_000_000)
      A0_30:CancelEventScene()
    end
  end
  function BanAma207.OnScene00011(A0_33, A1_34, A2_35)
    if A0_33:IsBattleNpcOwner(A1_34, true) == true or A0_33:IsBattleNpcTriggerOwner(A1_34, A2_35, false) == true then
    else
      A0_33:ScenarioMessage(A0_33.TEXT_BANAMA207_01238_POP_MESSAGE)
    end
  end
  function BanAma207.OnScene00012(A0_36, A1_37, A2_38)
    if A0_36:IsBattleNpcOwner(A1_37, true) == true or A0_36:IsBattleNpcTriggerOwner(A1_37, A2_38, false) == true then
      A0_36:ScenarioMessage(A0_36.TEXT_BANAMA207_01238_POP_MESSAGE_000_000)
      A0_36:CancelEventScene()
    end
  end
  function BanAma207.OnScene00013(A0_39, A1_40, A2_41)
    if A0_39:IsBattleNpcOwner(A1_40, true) == true or A0_39:IsBattleNpcTriggerOwner(A1_40, A2_41, false) == true then
    else
      A0_39:ScenarioMessage(A0_39.TEXT_BANAMA207_01238_POP_MESSAGE)
    end
  end
  function BanAma207.OnScene00014(A0_42, A1_43, A2_44)
    if A0_42:IsBattleNpcOwner(A1_43, true) == true or A0_42:IsBattleNpcTriggerOwner(A1_43, A2_44, false) == true then
      A0_42:ScenarioMessage(A0_42.TEXT_BANAMA207_01238_POP_MESSAGE_000_000)
      A0_42:CancelEventScene()
    end
  end
  function BanAma207.OnScene00015(A0_45, A1_46, A2_47)
    if A0_45:IsBattleNpcOwner(A1_46, true) == true or A0_45:IsBattleNpcTriggerOwner(A1_46, A2_47, false) == true then
    else
      A0_45:ScenarioMessage(A0_45.TEXT_BANAMA207_01238_POP_MESSAGE)
    end
  end
  function BanAma207.OnScene00016(A0_48, A1_49, A2_50)
    if A0_48:IsBattleNpcOwner(A1_49, true) == true or A0_48:IsBattleNpcTriggerOwner(A1_49, A2_50, false) == true then
      A0_48:ScenarioMessage(A0_48.TEXT_BANAMA207_01238_POP_MESSAGE_000_000)
      A0_48:CancelEventScene()
    end
  end
  function BanAma207.OnScene00017(A0_51, A1_52, A2_53)
    if A0_51:IsBattleNpcOwner(A1_52, true) == true or A0_51:IsBattleNpcTriggerOwner(A1_52, A2_53, false) == true then
    else
      A0_51:ScenarioMessage(A0_51.TEXT_BANAMA207_01238_POP_MESSAGE)
    end
  end
  function BanAma207.OnScene00018(A0_54, A1_55, A2_56)
    if A0_54:IsBattleNpcOwner(A1_55, true) == true or A0_54:IsBattleNpcTriggerOwner(A1_55, A2_56, false) == true then
      A0_54:ScenarioMessage(A0_54.TEXT_BANAMA207_01238_POP_MESSAGE_000_000)
      A0_54:CancelEventScene()
    end
  end
  function BanAma207.OnScene00019(A0_57, A1_58, A2_59)
    if A0_57:IsBattleNpcOwner(A1_58, true) == true or A0_57:IsBattleNpcTriggerOwner(A1_58, A2_59, false) == true then
    else
      A0_57:ScenarioMessage(A0_57.TEXT_BANAMA207_01238_POP_MESSAGE)
    end
  end
  function BanAma207.OnScene00020(A0_60, A1_61, A2_62)
    if A0_60:IsBattleNpcOwner(A1_61, true) == true or A0_60:IsBattleNpcTriggerOwner(A1_61, A2_62, false) == true then
      A0_60:ScenarioMessage(A0_60.TEXT_BANAMA207_01238_POP_MESSAGE_000_000)
      A0_60:CancelEventScene()
    end
  end
  function BanAma207.OnScene00021(A0_63, A1_64, A2_65)
    if A0_63:IsBattleNpcOwner(A1_64, true) == true or A0_63:IsBattleNpcTriggerOwner(A1_64, A2_65, false) == true then
    else
      A0_63:ScenarioMessage(A0_63.TEXT_BANAMA207_01238_POP_MESSAGE)
    end
  end
  function BanAma207.OnScene00022(A0_66, A1_67, A2_68)
    if A0_66:IsBattleNpcOwner(A1_67, true) == true or A0_66:IsBattleNpcTriggerOwner(A1_67, A2_68, false) == true then
      A0_66:ScenarioMessage(A0_66.TEXT_BANAMA207_01238_POP_MESSAGE_000_000)
      A0_66:CancelEventScene()
    end
  end
  function BanAma207.OnScene00023(A0_69, A1_70, A2_71)
    if A0_69:IsBattleNpcOwner(A1_70, true) == true or A0_69:IsBattleNpcTriggerOwner(A1_70, A2_71, false) == true then
    else
      A0_69:ScenarioMessage(A0_69.TEXT_BANAMA207_01238_POP_MESSAGE)
    end
  end
  function BanAma207.OnScene00024(A0_72, A1_73, A2_74)
  end
  function BanAma207.OnScene00025(A0_75, A1_76, A2_77)
    A2_77:PlayVfx(A0_75.LOC_VFX_01)
  end
  function BanAma207.OnScene00026(A0_78, A1_79, A2_80)
  end
  function BanAma207.OnScene00027(A0_81, A1_82, A2_83)
    A2_83:PlayVfx(A0_81.LOC_VFX_01)
  end
  function BanAma207.OnScene00028(A0_84, A1_85, A2_86)
  end
  function BanAma207.OnScene00029(A0_87, A1_88, A2_89)
    A2_89:PlayVfx(A0_87.LOC_VFX_01)
  end
  function BanAma207.OnScene00030(A0_90, A1_91, A2_92)
    A2_92:LookAt(A1_91)
    A2_92:PlayActionTimeline(A0_90.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_90.AUTO_SHAKE_ENABLE)
    A2_92:Talk(A1_91, A0_90, A0_90.TEXT_BANAMA207_01238_NARUJIBOH_000_010, true)
  end
  function BanAma207.OnScene00031(A0_93, A1_94, A2_95)
    local L3_96, L4_97
    L4_97 = A2_95
    L3_96 = A2_95.LookAt
    L3_96(L4_97, A1_94)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_ADD_YES, A1_94)
    L4_97 = A2_95
    L3_96 = A2_95.PlayActionTimeline
    L3_96(L4_97, A0_93.ACTION_TIMELINE_EVENT_ADD_TALK, nil, A0_93.AUTO_SHAKE_ENABLE)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_BANAMA207_01238_NARUJIBOH_000_020, false)
    L4_97 = A2_95
    L3_96 = A2_95.Talk
    L3_96(L4_97, A1_94, A0_93, A0_93.TEXT_BANAMA207_01238_NARUJIBOH_000_021, true)
    L4_97 = A0_93
    L3_96 = A0_93.QuestReward
    L4_97 = L3_96(L4_97, A2_95, A1_94)
    if L3_96 then
      A0_93:QuestCompleted(A0_93.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_96, L4_97
  end
  function BanAma207.GetEventItems(A0_98, A1_99)
    local L2_100
    L2_100 = A0_98.GetQuestId
    L2_100 = L2_100(A0_98)
    if A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_0 then
      return A0_98.ITEM0, A1_99:GetQuestUI8BH(L2_100), false
    elseif A1_99:GetQuestSequence(L2_100) == A0_98.SEQ_1 then
      return A0_98.ITEM0, A1_99:GetQuestUI8EH(L2_100), true
    else
    end
  end
  function BanAma207.IsTodoChecked(A0_101, A1_102, A2_103)
    local L3_104
    L3_104 = A0_101.GetQuestId
    L3_104 = L3_104(A0_101)
    if A1_102:GetQuestSequence(L3_104) == A0_101.SEQ_0 then
      return false
    end
    if A2_103 == 0 then
      return A1_102:GetQuestUI8AH(L3_104) >= 3
    elseif A2_103 == 1 then
      return false
    end
  end
  function BanAma207.GetBalloonTalkArgs(A0_105, A1_106, A2_107, A3_108)
    local L4_109
    L4_109 = A0_105.GetQuestId
    L4_109 = L4_109(A0_105)
    if A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_1 then
      if A3_108 == A0_105.BALLOON_TALK_TIMING_EVENT_ITEM and A2_107:GetLayoutId() == A0_105.ENEMY0 then
        return A0_105.TEXT_BANAMA207_01238_AMALJAAENEMYA_000_015, 6000, false
      end
      if A3_108 == A0_105.BALLOON_TALK_TIMING_EVENT_ITEM and A2_107:GetLayoutId() == A0_105.ENEMY1 then
        return A0_105.TEXT_BANAMA207_01238_AMALJAAENEMYAB000_016, 6000, false
      end
      if A3_108 == A0_105.BALLOON_TALK_TIMING_EVENT_ITEM and A2_107:GetLayoutId() == A0_105.ENEMY2 then
        return A0_105.TEXT_BANAMA207_01238_AMALJAAENEMYC_000_017, 6000, false
      end
      if A3_108 == A0_105.BALLOON_TALK_TIMING_EVENT_ITEM and A2_107:GetLayoutId() == A0_105.ENEMY3 then
        return A0_105.TEXT_BANAMA207_01238_AMALJAAENEMYD_000_018, 6000, false
      end
      if A3_108 == A0_105.BALLOON_TALK_TIMING_EVENT_ITEM and A2_107:GetLayoutId() == A0_105.ENEMY4 then
        return A0_105.TEXT_BANAMA207_01238_AMALJAAENEMYA_000_015, 6000, false
      end
      if A3_108 == A0_105.BALLOON_TALK_TIMING_EVENT_ITEM and A2_107:GetLayoutId() == A0_105.ENEMY5 then
        return A0_105.TEXT_BANAMA207_01238_AMALJAAENEMYAB000_016, 6000, false
      end
      if A3_108 == A0_105.BALLOON_TALK_TIMING_EVENT_ITEM and A2_107:GetLayoutId() == A0_105.ENEMY6 then
        return A0_105.TEXT_BANAMA207_01238_AMALJAAENEMYC_000_017, 6000, false
      end
    elseif A1_106:GetQuestSequence(L4_109) == A0_105.SEQ_FINISH then
    end
  end
end)()
;(function()
  local L0_110, L1_111
  L0_110 = BanAma207
  L1_111 = {
    {
      BanAma207.ENEMY0,
      BanAma207.ENEMY2,
      BanAma207.ENEMY5
    },
    {
      BanAma207.ENEMY0,
      BanAma207.ENEMY3,
      BanAma207.ENEMY6
    },
    {
      BanAma207.ENEMY1,
      BanAma207.ENEMY3,
      BanAma207.ENEMY5
    },
    {
      BanAma207.ENEMY1,
      BanAma207.ENEMY4,
      BanAma207.ENEMY6
    },
    {
      BanAma207.ENEMY1,
      BanAma207.ENEMY2,
      BanAma207.ENEMY6
    }
  }
  L0_110.TODO1_RANDOM_SELECT_TABLE = L1_111
  L0_110 = BanAma207
  L1_111 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_110.TODO1_RANDOM_SELECT_TABLE_SIZE = L1_111
  L0_110 = BanAma207
  function L1_111(A0_112, A1_113, A2_114, A3_115)
    local L4_116
    L4_116 = A0_112.GetQuestId
    L4_116 = L4_116(A0_112)
    if A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_1 then
      for _FORV_10_ = 1, A0_112.TODO1_RANDOM_SELECT_TABLE_SIZE[A1_113:GetQuestUI8EL(L4_116)] do
        if A0_112.TODO1_RANDOM_SELECT_TABLE[A1_113:GetQuestUI8EL(L4_116)][_FORV_10_] == A2_114 or A0_112.TODO1_RANDOM_SELECT_TABLE[A1_113:GetQuestUI8EL(L4_116)][_FORV_10_] == A3_115 then
          return true
        end
      end
    elseif A1_113:GetQuestSequence(L4_116) == A0_112.SEQ_FINISH then
    end
    return false
  end
  L0_110.isInRandomSelectTable = L1_111
  L0_110 = BanAma207
  L0_110.SCRIPT_VERSION = 1
  L0_110 = BanAma207
  function L1_111(A0_117)
    local L1_118
  end
  L0_110.OnInitialize = L1_111
  L0_110 = BanAma207
  function L1_111(A0_119, A1_120, A2_121, A3_122, A4_123)
    local L5_124
    L5_124 = A0_119.GetQuestId
    L5_124 = L5_124(A0_119)
    if A1_120:GetQuestSequence(L5_124) == A0_119.SEQ_1 then
      if A4_123 == A0_119.ENEMY0 then
        if 1 <= A1_120:GetQuestUI8DL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 1) == false and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY1 then
        if 1 <= A1_120:GetQuestUI8AL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 2) == false and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY2 then
        if 1 <= A1_120:GetQuestUI8BH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 3) == false and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY3 then
        if 1 <= A1_120:GetQuestUI8BL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 4) == false and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.EOBJECT0 then
        return 1 > A1_120:GetQuestUI8DL(L5_124) and A0_119:isInRandomSelectTable(A1_120, A0_119.ENEMY0, A0_119.ENEMY0)
      elseif A3_122 == A0_119.EOBJECT1 then
        return 1 > A1_120:GetQuestUI8BL(L5_124) and A0_119:isInRandomSelectTable(A1_120, A0_119.ENEMY3, A0_119.ENEMY3)
      elseif A3_122 == A0_119.EOBJECT2 then
        return 1 > A1_120:GetQuestUI8CH(L5_124) and A0_119:isInRandomSelectTable(A1_120, A0_119.ENEMY4, A0_119.ENEMY4)
      elseif A3_122 == A0_119.EOBJECT3 then
        return 1 > A1_120:GetQuestUI8CL(L5_124) and A0_119:isInRandomSelectTable(A1_120, A0_119.ENEMY5, A0_119.ENEMY5)
      elseif A3_122 == A0_119.EOBJECT4 then
        return 1 > A1_120:GetQuestUI8DH(L5_124) and A0_119:isInRandomSelectTable(A1_120, A0_119.ENEMY6, A0_119.ENEMY6)
      elseif A3_122 == A0_119.EOBJECT5 then
        return 1 > A1_120:GetQuestUI8AL(L5_124) and A0_119:isInRandomSelectTable(A1_120, A0_119.ENEMY1, A0_119.ENEMY1)
      elseif A3_122 == A0_119.EOBJECT6 then
        return 1 > A1_120:GetQuestUI8BH(L5_124) and A0_119:isInRandomSelectTable(A1_120, A0_119.ENEMY2, A0_119.ENEMY2)
      elseif A4_123 == A0_119.ENEMY4 then
        if 1 <= A1_120:GetQuestUI8CH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 5) == false and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY5 then
        if 1 <= A1_120:GetQuestUI8CL(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 6) == false and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A4_123 == A0_119.ENEMY6 then
        if 1 <= A1_120:GetQuestUI8DH(L5_124) then
          return false
        end
        return A1_120:GetQuestBitFlag8(L5_124, 7) == false and A0_119:isInRandomSelectTable(A1_120, A3_122, A4_123)
      elseif A3_122 == A0_119.ACTOR0 then
        return true
      end
    end
    return false
  end
  L0_110.IsAcceptEvent = L1_111
  L0_110 = BanAma207
  function L1_111(A0_125, A1_126, A2_127, A3_128, A4_129)
    local L5_130
    L5_130 = A0_125.GetQuestId
    L5_130 = L5_130(A0_125)
    if A1_126:GetQuestSequence(L5_130) == A0_125.SEQ_1 then
      if A4_129 == A0_125.ENEMY0 then
        if 1 <= A1_126:GetQuestUI8DL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 1) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY1 then
        if 1 <= A1_126:GetQuestUI8AL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 2) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY2 then
        if 1 <= A1_126:GetQuestUI8BH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 3) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY3 then
        if 1 <= A1_126:GetQuestUI8BL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 4) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A3_128 == A0_125.EOBJECT0 then
        return true
      elseif A3_128 == A0_125.EOBJECT1 then
        return true
      elseif A3_128 == A0_125.EOBJECT2 then
        return true
      elseif A3_128 == A0_125.EOBJECT3 then
        return true
      elseif A3_128 == A0_125.EOBJECT4 then
        return true
      elseif A3_128 == A0_125.EOBJECT5 then
        return true
      elseif A3_128 == A0_125.EOBJECT6 then
        return true
      elseif A4_129 == A0_125.ENEMY4 then
        if 1 <= A1_126:GetQuestUI8CH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 5) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY5 then
        if 1 <= A1_126:GetQuestUI8CL(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 6) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A4_129 == A0_125.ENEMY6 then
        if 1 <= A1_126:GetQuestUI8DH(L5_130) then
          return false
        end
        return A1_126:GetQuestBitFlag8(L5_130, 7) == false and A0_125:isInRandomSelectTable(A1_126, A3_128, A4_129)
      elseif A3_128 == A0_125.ACTOR0 then
        return false
      end
    end
    return false
  end
  L0_110.IsAnnounce = L1_111
  L0_110 = BanAma207
  function L1_111(A0_131, A1_132, A2_133, A3_134)
    local L4_135
    L4_135 = A0_131.GetQuestId
    L4_135 = L4_135(A0_131)
    if A1_132:GetQuestSequence(L4_135) == A0_131.SEQ_1 then
      if A2_133:GetLayoutId() == A0_131.ENEMY0 then
        if A3_134 == A0_131.ITEM0 then
          return A2_133:IsDying()
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY1 then
        if A3_134 == A0_131.ITEM0 then
          return A2_133:IsDying()
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY2 then
        if A3_134 == A0_131.ITEM0 then
          return A2_133:IsDying()
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY3 then
        if A3_134 == A0_131.ITEM0 then
          return A2_133:IsDying()
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY4 then
        if A3_134 == A0_131.ITEM0 then
          return A2_133:IsDying()
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY5 then
        if A3_134 == A0_131.ITEM0 then
          return A2_133:IsDying()
        end
      elseif A2_133:GetLayoutId() == A0_131.ENEMY6 and A3_134 == A0_131.ITEM0 then
        return A2_133:IsDying()
      end
    end
    return false
  end
  L0_110.IsEventItemUsable = L1_111
  L0_110 = BanAma207
  function L1_111(A0_136, A1_137, A2_138)
    local L3_139
    L3_139 = A0_136.GetQuestId
    L3_139 = L3_139(A0_136)
    if A1_137:GetQuestSequence(L3_139) == A0_136.SEQ_0 then
      return 0, 0
    end
    if A2_138 == 0 then
      return A1_137:GetQuestUI8AH(L3_139), 3
    elseif A2_138 == 1 then
      return A1_137:GetQuestUI8AL(L3_139), 0
    end
  end
  L0_110.GetTodoArgs = L1_111
  L0_110 = BanAma207
  function L1_111(A0_140, A1_141, A2_142)
    local L3_143
    L3_143 = A0_140.GetQuestId
    L3_143 = L3_143(A0_140)
    if A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_1 then
      if A2_142:GetBaseId() == A0_140.EOBJECT6 then
        return true, false
      end
    elseif A1_141:GetQuestSequence(L3_143) == A0_140.SEQ_FINISH then
    end
    return A0_140:IsBattleNpcTriggerOwner(A1_141, A2_142, false), false
  end
  L0_110.GetGimmickState = L1_111
end)()
