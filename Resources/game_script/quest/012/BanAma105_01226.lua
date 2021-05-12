(function()
  print("BanAma105 loaded")
  function BanAma105.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanAma105.OnScene00001(A0_3, A1_4, A2_5)
    A2_5:TurnTo(A1_4)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA105_01226_FIBUBBGAH_000_001, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA105_01226_FIBUBBGAH_000_002, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA105_01226_FIBUBBGAH_000_003, false)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANAMA105_01226_FIBUBBGAH_000_004, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanAma105.OnScene00002(A0_6, A1_7, A2_8)
    A2_8:TurnTo(A1_7)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK1)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA105_01226_MOUNTAMALJAA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANAMA105_01226_MOUNTAMALJAA_000_022, true)
    if A1_7:IsHowTo(A0_6.HOW_TO_EX_HOTBAR) == false then
      A0_6:HowTo(A0_6.HOW_TO_EX_HOTBAR)
    end
  end
  function BanAma105.OnScene00003(A0_9, A1_10, A2_11)
  end
  function BanAma105.OnScene00004(A0_12, A1_13, A2_14)
    A2_14:TurnTo(A1_13)
    A2_14:WaitForTurn()
    A2_14:PlayActionTimeline(A0_12.ACTION_TIMELINE_EVENT_TALK1)
    A2_14:Talk(A1_13, A0_12, A0_12.TEXT_BANAMA105_01226_FIBUBBGAH_000_021, true)
  end
  function BanAma105.OnScene00005(A0_15, A1_16, A2_17)
  end
  function BanAma105.OnScene00006(A0_18, A1_19, A2_20)
    A2_20:PlayQuestGimmickReaction()
  end
  function BanAma105.OnScene00007(A0_21, A1_22, A2_23)
  end
  function BanAma105.OnScene00008(A0_24, A1_25, A2_26)
    A2_26:PlayQuestGimmickReaction()
  end
  function BanAma105.OnScene00009(A0_27, A1_28, A2_29)
  end
  function BanAma105.OnScene00010(A0_30, A1_31, A2_32)
    A2_32:PlayQuestGimmickReaction()
  end
  function BanAma105.OnScene00011(A0_33, A1_34, A2_35)
  end
  function BanAma105.OnScene00012(A0_36, A1_37, A2_38)
    A2_38:PlayQuestGimmickReaction()
  end
  function BanAma105.OnScene00013(A0_39, A1_40, A2_41)
  end
  function BanAma105.OnScene00014(A0_42, A1_43, A2_44)
    A2_44:PlayQuestGimmickReaction()
  end
  function BanAma105.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanAma105.OnScene00016(A0_48, A1_49, A2_50)
    A2_50:PlayQuestGimmickReaction()
  end
  function BanAma105.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanAma105.OnScene00018(A0_54, A1_55, A2_56)
    A2_56:PlayQuestGimmickReaction()
  end
  function BanAma105.OnScene00019(A0_57, A1_58, A2_59)
    A2_59:TurnTo(A1_58)
    A2_59:WaitForTurn()
    A2_59:PlayActionTimeline(A0_57.ACTION_TIMELINE_EVENT_TALK1)
    if A1_58:IsMount(A0_57.MOUNT0) == false then
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA105_01226_MOUNTAMALJAA_000_011, true)
    else
      A2_59:Talk(A1_58, A0_57, A0_57.TEXT_BANAMA105_01226_MOUNTAMALJAA_000_022, true)
    end
  end
  function BanAma105.OnScene00020(A0_60, A1_61, A2_62)
    A2_62:TurnTo(A1_61)
    A2_62:WaitForTurn()
    A2_62:PlayActionTimeline(A0_60.ACTION_TIMELINE_EVENT_TALK1)
    A2_62:Talk(A1_61, A0_60, A0_60.TEXT_BANAMA105_01226_FIBUBBGAH_000_021, true)
  end
  function BanAma105.OnScene00021(A0_63, A1_64, A2_65)
    local L3_66, L4_67
    L4_67 = A2_65
    L3_66 = A2_65.TurnTo
    L3_66(L4_67, A1_64)
    L4_67 = A2_65
    L3_66 = A2_65.WaitForTurn
    L3_66(L4_67)
    L4_67 = A2_65
    L3_66 = A2_65.PlayActionTimeline
    L3_66(L4_67, A0_63.ACTION_TIMELINE_EVENT_TALK1)
    L4_67 = A2_65
    L3_66 = A2_65.Talk
    L3_66(L4_67, A1_64, A0_63, A0_63.TEXT_BANAMA105_01226_FIBUBBGAH_000_031, true)
    L4_67 = A0_63
    L3_66 = A0_63.QuestReward
    L4_67 = L3_66(L4_67, A2_65, A1_64)
    if L3_66 then
      A0_63:QuestCompleted(A0_63.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
      if A1_64:IsHowTo(A0_63.HOW_TO_PROOF_OF_FRIENDSHIP) == false then
        A0_63:HowTo(A0_63.HOW_TO_PROOF_OF_FRIENDSHIP)
      end
    end
    return L3_66, L4_67
  end
  function BanAma105.OnScene00022(A0_68, A1_69, A2_70)
    if A1_69:IsMount(A0_68.MOUNT0) == true then
      A0_68:Dismount()
    end
  end
  function BanAma105.IsTodoChecked(A0_71, A1_72, A2_73)
    local L3_74
    L3_74 = A0_71.GetQuestId
    L3_74 = L3_74(A0_71)
    if A1_72:GetQuestSequence(L3_74) == A0_71.SEQ_0 then
      return false
    end
    if A2_73 == 0 then
      return A1_72:GetQuestUI8AL(L3_74) >= 1
    elseif A2_73 == 1 then
      return A1_72:GetQuestUI8AL(L3_74) >= 3
    elseif A2_73 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_75, L1_76
  L0_75 = BanAma105
  L1_76 = {
    {
      BanAma105.EOBJECT0,
      BanAma105.EOBJECT2,
      BanAma105.EOBJECT4
    },
    {
      BanAma105.EOBJECT0,
      BanAma105.EOBJECT1,
      BanAma105.EOBJECT3
    },
    {
      BanAma105.EOBJECT0,
      BanAma105.EOBJECT2,
      BanAma105.EOBJECT5
    },
    {
      BanAma105.EOBJECT3,
      BanAma105.EOBJECT4,
      BanAma105.EOBJECT6
    },
    {
      BanAma105.EOBJECT1,
      BanAma105.EOBJECT3,
      BanAma105.EOBJECT5
    }
  }
  L0_75.TODO2_RANDOM_SELECT_TABLE = L1_76
  L0_75 = BanAma105
  L1_76 = {
    3,
    3,
    3,
    3,
    3
  }
  L0_75.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_76
  L0_75 = BanAma105
  function L1_76(A0_77, A1_78, A2_79, A3_80)
    local L4_81
    L4_81 = A0_77.GetQuestId
    L4_81 = L4_81(A0_77)
    if A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_1 then
    elseif A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_2 then
      for _FORV_10_ = 1, A0_77.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_78:GetQuestUI8BH(L4_81)] do
        if A0_77.TODO2_RANDOM_SELECT_TABLE[A1_78:GetQuestUI8BH(L4_81)][_FORV_10_] == A2_79 then
          return true
        end
      end
    elseif A1_78:GetQuestSequence(L4_81) == A0_77.SEQ_FINISH then
    end
    return false
  end
  L0_75.isInRandomSelectTable = L1_76
  L0_75 = BanAma105
  L0_75.SCRIPT_VERSION = 1
  L0_75 = BanAma105
  function L1_76(A0_82)
    local L1_83
  end
  L0_75.OnInitialize = L1_76
  L0_75 = BanAma105
  function L1_76(A0_84, A1_85, A2_86, A3_87, A4_88)
    local L5_89
    L5_89 = A0_84.GetQuestId
    L5_89 = L5_89(A0_84)
    if A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_1 then
      if A3_87 == A0_84.ACTOR1 then
        if 1 <= A1_85:GetQuestUI8AL(L5_89) then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false
      elseif A3_87 == A0_84.ACTOR2 then
        return true
      elseif A3_87 == A0_84.ACTOR0 then
        return true
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_2 then
      if A3_87 == A0_84.EOBJECT0 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 1) == false and A0_84:isInRandomSelectTable(A1_85, A3_87, A4_88)
      elseif A3_87 == A0_84.EOBJECT1 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 2) == false and A0_84:isInRandomSelectTable(A1_85, A3_87, A4_88)
      elseif A3_87 == A0_84.EOBJECT2 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 3) == false and A0_84:isInRandomSelectTable(A1_85, A3_87, A4_88)
      elseif A3_87 == A0_84.EOBJECT3 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 4) == false and A0_84:isInRandomSelectTable(A1_85, A3_87, A4_88)
      elseif A3_87 == A0_84.EOBJECT4 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 5) == false and A0_84:isInRandomSelectTable(A1_85, A3_87, A4_88)
      elseif A3_87 == A0_84.EOBJECT5 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 6) == false and A0_84:isInRandomSelectTable(A1_85, A3_87, A4_88)
      elseif A3_87 == A0_84.EOBJECT6 then
        if A1_85:GetQuestUI8AL(L5_89) >= 3 then
          return false
        end
        return A1_85:GetQuestBitFlag8(L5_89, 7) == false and A0_84:isInRandomSelectTable(A1_85, A3_87, A4_88)
      elseif A3_87 == A0_84.ACTOR1 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      elseif A3_87 == A0_84.ACTOR0 then
        return A1_85:GetQuestUI8AL(L5_89) < 3
      end
    elseif A1_85:GetQuestSequence(L5_89) == A0_84.SEQ_FINISH then
      if A3_87 == A0_84.ACTOR0 then
        return true
      elseif A4_88 == A0_84.EVENTRANGE0 then
        if A1_85:IsMount() == false then
          return false
        end
        return true
      end
    end
    return false
  end
  L0_75.IsAcceptEvent = L1_76
  L0_75 = BanAma105
  function L1_76(A0_90, A1_91, A2_92, A3_93, A4_94)
    local L5_95
    L5_95 = A0_90.GetQuestId
    L5_95 = L5_95(A0_90)
    if A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_1 then
      if A3_93 == A0_90.ACTOR1 then
        if 1 <= A1_91:GetQuestUI8AL(L5_95) then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false
      elseif A3_93 == A0_90.ACTOR2 then
        return false
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_2 then
      if A3_93 == A0_90.EOBJECT0 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 1) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT1 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 2) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT2 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 3) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT3 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 4) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT4 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 5) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT5 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 6) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.EOBJECT6 then
        if A1_91:GetQuestUI8AL(L5_95) >= 3 then
          return false
        end
        return A1_91:GetQuestBitFlag8(L5_95, 7) == false and A0_90:isInRandomSelectTable(A1_91, A3_93, A4_94)
      elseif A3_93 == A0_90.ACTOR1 then
        return true, true
      elseif A3_93 == A0_90.ACTOR0 then
        return false
      end
    elseif A1_91:GetQuestSequence(L5_95) == A0_90.SEQ_FINISH then
      if A3_93 == A0_90.ACTOR0 then
        return true
      elseif A4_94 == A0_90.EVENTRANGE0 then
        return false
      end
    end
    return false
  end
  L0_75.IsAnnounce = L1_76
  L0_75 = BanAma105
  function L1_76(A0_96, A1_97, A2_98)
    local L3_99
    L3_99 = A0_96.GetQuestId
    L3_99 = L3_99(A0_96)
    if A1_97:GetQuestSequence(L3_99) == A0_96.SEQ_0 then
      return 0, 0
    end
    if A2_98 == 0 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    elseif A2_98 == 1 then
      return A1_97:GetQuestUI8AL(L3_99), 3
    elseif A2_98 == 2 then
      return A1_97:GetQuestUI8AL(L3_99), 0
    end
  end
  L0_75.GetTodoArgs = L1_76
  L0_75 = BanAma105
  function L1_76(A0_100, A1_101, A2_102, A3_103, A4_104)
    local L5_105
    L5_105 = A0_100.GetQuestId
    L5_105 = L5_105(A0_100)
    if A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_1 then
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_2 then
      if A2_102:GetBaseId() == A0_100.EOBJECT0 then
        return A0_100.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_102:GetBaseId() == A0_100.EOBJECT1 then
        return A0_100.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_102:GetBaseId() == A0_100.EOBJECT2 then
        return A0_100.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_102:GetBaseId() == A0_100.EOBJECT3 then
        return A0_100.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_102:GetBaseId() == A0_100.EOBJECT4 then
        return A0_100.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_102:GetBaseId() == A0_100.EOBJECT5 then
        return A0_100.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_102:GetBaseId() == A0_100.EOBJECT6 then
        return A0_100.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_101:GetQuestSequence(L5_105) == A0_100.SEQ_FINISH and A4_104 == A0_100.EVENTRANGE0 then
      return A0_100.EVENT_STATE_MOUNT_LIGHT
    end
    return A0_100.EVENT_STATE_NORMAL
  end
  L0_75.GetConditionId = L1_76
  L0_75 = BanAma105
  function L1_76(A0_106, A1_107, A2_108, A3_109)
    local L4_110
    L4_110 = A0_106.GetQuestId
    L4_110 = L4_110(A0_106)
    if A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_OFFER then
    elseif A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_1 then
    elseif A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_2 then
      if A2_108:GetBaseId() == A0_106.EOBJECT0 then
        if A3_109 == A0_106.ACTION0 then
          return A1_107:GetQuestBitFlag8(L4_110, 1) == false
        end
      elseif A2_108:GetBaseId() == A0_106.EOBJECT1 then
        if A3_109 == A0_106.ACTION0 then
          return A1_107:GetQuestBitFlag8(L4_110, 2) == false
        end
      elseif A2_108:GetBaseId() == A0_106.EOBJECT2 then
        if A3_109 == A0_106.ACTION0 then
          return A1_107:GetQuestBitFlag8(L4_110, 3) == false
        end
      elseif A2_108:GetBaseId() == A0_106.EOBJECT3 then
        if A3_109 == A0_106.ACTION0 then
          return A1_107:GetQuestBitFlag8(L4_110, 4) == false
        end
      elseif A2_108:GetBaseId() == A0_106.EOBJECT4 then
        if A3_109 == A0_106.ACTION0 then
          return A1_107:GetQuestBitFlag8(L4_110, 5) == false
        end
      elseif A2_108:GetBaseId() == A0_106.EOBJECT5 then
        if A3_109 == A0_106.ACTION0 then
          return A1_107:GetQuestBitFlag8(L4_110, 6) == false
        end
      elseif A2_108:GetBaseId() == A0_106.EOBJECT6 and A3_109 == A0_106.ACTION0 then
        return A1_107:GetQuestBitFlag8(L4_110, 7) == false
      end
    elseif A1_107:GetQuestSequence(L4_110) == A0_106.SEQ_FINISH then
    end
    return false
  end
  L0_75.IsActionTarget = L1_76
  L0_75 = BanAma105
  function L1_76(A0_111, A1_112, A2_113)
    local L3_114
    L3_114 = A0_111.GetQuestId
    L3_114 = L3_114(A0_111)
    if A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_1 then
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_2 then
      if A2_113:GetBaseId() == A0_111.EOBJECT0 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 1) then
          return true, false
        end
      elseif A2_113:GetBaseId() == A0_111.EOBJECT1 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 2) then
          return true, false
        end
      elseif A2_113:GetBaseId() == A0_111.EOBJECT2 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 3) then
          return true, false
        end
      elseif A2_113:GetBaseId() == A0_111.EOBJECT3 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 4) then
          return true, false
        end
      elseif A2_113:GetBaseId() == A0_111.EOBJECT4 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 5) then
          return true, false
        end
      elseif A2_113:GetBaseId() == A0_111.EOBJECT5 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 6) then
          return true, false
        end
      elseif A2_113:GetBaseId() == A0_111.EOBJECT6 then
        if 3 <= A1_112:GetQuestUI8AL(L3_114) then
          return true, false
        end
        if A1_112:GetQuestBitFlag8(L3_114, 7) then
          return true, false
        end
      end
    elseif A1_112:GetQuestSequence(L3_114) == A0_111.SEQ_FINISH then
    end
    return A0_111:IsBattleNpcTriggerOwner(A1_112, A2_113, false), false
  end
  L0_75.GetGimmickState = L1_76
end)()
