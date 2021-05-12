(function()
  print("BanKjn406 loaded")
  function BanKjn406.OnScene00000(A0_0, A1_1, A2_2)
    A2_2:LookAt(A1_1)
    if A0_0:QuestOffer(A2_2, A1_1) then
      return 1
    else
      return 0
    end
  end
  function BanKjn406.OnScene00001(A0_3, A1_4, A2_5)
    A1_4:LookAt(A2_5)
    A2_5:TurnTo(A1_4, false)
    A2_5:WaitForTurn()
    A2_5:PlayActionTimeline(A0_3.ACTION_TIMELINE_EVENT_TALK1)
    A2_5:Talk(A1_4, A0_3, A0_3.TEXT_BANKJN406_02990_ZUKIN_000_000, true)
    A0_3:QuestAccepted(A0_3.SCREEN_IMAGE_BEAST_QUEST_ACCEPTED)
  end
  function BanKjn406.OnScene00002(A0_6, A1_7, A2_8)
    A1_7:LookAt(A2_8)
    A2_8:TurnTo(A1_7, false)
    A2_8:WaitForTurn()
    A2_8:PlayActionTimeline(A0_6.ACTION_TIMELINE_EVENT_TALK_FOREFINGER)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN406_02990_MAKURA_000_010, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN406_02990_MAKURA_000_011, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN406_02990_MAKURA_000_012, false)
    A2_8:Talk(A1_7, A0_6, A0_6.TEXT_BANKJN406_02990_MAKURA_000_013, true)
  end
  function BanKjn406.OnScene00003(A0_9, A1_10, A2_11)
    A0_9:SystemTalk(A0_9.TEXT_BANKJN406_02990_SYSTEM_000_027, true)
  end
  function BanKjn406.OnScene00004(A0_12, A1_13, A2_14)
    A0_12:SystemTalk(A0_12.TEXT_BANKJN406_02990_SYSTEM_000_020, true)
  end
  function BanKjn406.OnScene00005(A0_15, A1_16, A2_17)
    A2_17:PlayActionTimeline(A0_15.ACTION_TIMELINE_EVENT_TALK1)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN406_02990_MAKURA_000_025, false)
    A2_17:Talk(A1_16, A0_15, A0_15.TEXT_BANKJN406_02990_MAKURA_000_026, true)
  end
  function BanKjn406.OnScene00006(A0_18, A1_19, A2_20)
    A0_18:SystemTalk(A0_18.TEXT_BANKJN406_02990_SYSTEM_000_027, true)
  end
  function BanKjn406.OnScene00007(A0_21, A1_22, A2_23)
    A0_21:SystemTalk(A0_21.TEXT_BANKJN406_02990_SYSTEM_000_020, true)
  end
  function BanKjn406.OnScene00008(A0_24, A1_25, A2_26)
    A0_24:SystemTalk(A0_24.TEXT_BANKJN406_02990_SYSTEM_000_027, true)
  end
  function BanKjn406.OnScene00009(A0_27, A1_28, A2_29)
    A0_27:SystemTalk(A0_27.TEXT_BANKJN406_02990_SYSTEM_000_020, true)
  end
  function BanKjn406.OnScene00010(A0_30, A1_31, A2_32)
    A0_30:SystemTalk(A0_30.TEXT_BANKJN406_02990_SYSTEM_000_027, true)
  end
  function BanKjn406.OnScene00011(A0_33, A1_34, A2_35)
    A0_33:SystemTalk(A0_33.TEXT_BANKJN406_02990_SYSTEM_000_020, true)
  end
  function BanKjn406.OnScene00012(A0_36, A1_37, A2_38)
    A0_36:SystemTalk(A0_36.TEXT_BANKJN406_02990_SYSTEM_000_027, true)
  end
  function BanKjn406.OnScene00013(A0_39, A1_40, A2_41)
    A0_39:SystemTalk(A0_39.TEXT_BANKJN406_02990_SYSTEM_000_020, true)
  end
  function BanKjn406.OnScene00014(A0_42, A1_43, A2_44)
  end
  function BanKjn406.OnScene00015(A0_45, A1_46, A2_47)
  end
  function BanKjn406.OnScene00016(A0_48, A1_49, A2_50)
  end
  function BanKjn406.OnScene00017(A0_51, A1_52, A2_53)
  end
  function BanKjn406.OnScene00018(A0_54, A1_55, A2_56)
  end
  function BanKjn406.OnScene00019(A0_57, A1_58, A2_59)
    local L3_60, L4_61
    L4_61 = A1_58
    L3_60 = A1_58.LookAt
    L3_60(L4_61, A2_59)
    L4_61 = A2_59
    L3_60 = A2_59.TurnTo
    L3_60(L4_61, A1_58, false)
    L4_61 = A2_59
    L3_60 = A2_59.WaitForTurn
    L3_60(L4_61)
    L4_61 = A2_59
    L3_60 = A2_59.PlayActionTimeline
    L3_60(L4_61, A0_57.ACTION_TIMELINE_EVENT_TALK1)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANKJN406_02990_ZUKIN_000_030, false)
    L4_61 = A2_59
    L3_60 = A2_59.Talk
    L3_60(L4_61, A1_58, A0_57, A0_57.TEXT_BANKJN406_02990_ZUKIN_000_031, true)
    L4_61 = A0_57
    L3_60 = A0_57.QuestReward
    L4_61 = L3_60(L4_61, A2_59, A1_58)
    if L3_60 then
      A0_57:QuestCompleted(A0_57.SCREEN_IMAGE_BEAST_QUEST_COMPLETE)
    end
    return L3_60, L4_61
  end
  function BanKjn406.IsTodoChecked(A0_62, A1_63, A2_64)
    local L3_65
    L3_65 = A0_62.GetQuestId
    L3_65 = L3_65(A0_62)
    if A1_63:GetQuestSequence(L3_65) == A0_62.SEQ_0 then
      return false
    end
    if A2_64 == 0 then
      return A1_63:GetQuestUI8AL(L3_65) >= 1
    elseif A2_64 == 1 then
      return A1_63:GetQuestUI8AH(L3_65) >= 3
    elseif A2_64 == 2 then
      return false
    end
  end
end)()
;(function()
  local L0_66, L1_67
  L0_66 = BanKjn406
  L0_66.SCRIPT_VERSION = 2
  L0_66 = BanKjn406
  L1_67 = {
    {
      BanKjn406.EOBJECT1,
      BanKjn406.EOBJECT3,
      BanKjn406.EOBJECT4
    },
    {
      BanKjn406.EOBJECT0,
      BanKjn406.EOBJECT2,
      BanKjn406.EOBJECT3
    },
    {
      BanKjn406.EOBJECT2,
      BanKjn406.EOBJECT3,
      BanKjn406.EOBJECT4
    },
    {
      BanKjn406.EOBJECT0,
      BanKjn406.EOBJECT1,
      BanKjn406.EOBJECT2
    },
    {
      BanKjn406.EOBJECT1,
      BanKjn406.EOBJECT2,
      BanKjn406.EOBJECT4
    },
    {
      BanKjn406.EOBJECT0,
      BanKjn406.EOBJECT1,
      BanKjn406.EOBJECT4
    },
    {
      BanKjn406.EOBJECT0,
      BanKjn406.EOBJECT1,
      BanKjn406.EOBJECT3
    },
    {
      BanKjn406.EOBJECT0,
      BanKjn406.EOBJECT3,
      BanKjn406.EOBJECT4
    },
    {
      BanKjn406.EOBJECT0,
      BanKjn406.EOBJECT2,
      BanKjn406.EOBJECT4
    },
    {
      BanKjn406.EOBJECT1,
      BanKjn406.EOBJECT2,
      BanKjn406.EOBJECT3
    }
  }
  L0_66.TODO2_RANDOM_SELECT_TABLE = L1_67
  L0_66 = BanKjn406
  L1_67 = {
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3
  }
  L0_66.TODO2_RANDOM_SELECT_TABLE_SIZE = L1_67
  L0_66 = BanKjn406
  function L1_67(A0_68, A1_69, A2_70, A3_71)
    local L4_72
    L4_72 = A0_68.GetQuestId
    L4_72 = L4_72(A0_68)
    if A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_1 then
    elseif A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_2 then
      for _FORV_10_ = 1, A0_68.TODO2_RANDOM_SELECT_TABLE_SIZE[A1_69:GetQuestUI8DH(L4_72)] do
        if A0_68.TODO2_RANDOM_SELECT_TABLE[A1_69:GetQuestUI8DH(L4_72)][_FORV_10_] == A2_70 or A0_68.TODO2_RANDOM_SELECT_TABLE[A1_69:GetQuestUI8DH(L4_72)][_FORV_10_] == A3_71 then
          return true
        end
      end
    elseif A1_69:GetQuestSequence(L4_72) == A0_68.SEQ_FINISH then
    end
    return false
  end
  L0_66.isInRandomSelectTable = L1_67
  L0_66 = BanKjn406
  function L1_67(A0_73)
    local L1_74
  end
  L0_66.OnInitialize = L1_67
  L0_66 = BanKjn406
  function L1_67(A0_75, A1_76, A2_77, A3_78, A4_79)
    local L5_80
    L5_80 = A0_75.GetQuestId
    L5_80 = L5_80(A0_75)
    if A1_76:GetQuestSequence(L5_80) == A0_75.SEQ_2 then
      if A3_78 == A0_75.EOBJECT0 then
        if 1 <= A1_76:GetQuestUI8CL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 1) == false and A0_75:isInRandomSelectTable(A1_76, A3_78, A4_79)
      elseif A3_78 == A0_75.ACTOR1 then
        return true
      elseif A3_78 == A0_75.EOBJECT1 then
        if 1 <= A1_76:GetQuestUI8AL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 2) == false and A0_75:isInRandomSelectTable(A1_76, A3_78, A4_79)
      elseif A3_78 == A0_75.EOBJECT2 then
        if 1 <= A1_76:GetQuestUI8BH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 3) == false and A0_75:isInRandomSelectTable(A1_76, A3_78, A4_79)
      elseif A3_78 == A0_75.EOBJECT3 then
        if 1 <= A1_76:GetQuestUI8BL(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 4) == false and A0_75:isInRandomSelectTable(A1_76, A3_78, A4_79)
      elseif A3_78 == A0_75.EOBJECT4 then
        if 1 <= A1_76:GetQuestUI8CH(L5_80) then
          return false
        end
        return A1_76:GetQuestBitFlag8(L5_80, 5) == false and A0_75:isInRandomSelectTable(A1_76, A3_78, A4_79)
      elseif A3_78 == A0_75.EOBJECT5 then
        return 1 > A1_76:GetQuestUI8CL(L5_80) and A0_75:isInRandomSelectTable(A1_76, A0_75.EOBJECT0, A0_75.EOBJECT0)
      elseif A3_78 == A0_75.EOBJECT6 then
        return 1 > A1_76:GetQuestUI8AL(L5_80) and A0_75:isInRandomSelectTable(A1_76, A0_75.EOBJECT1, A0_75.EOBJECT1)
      elseif A3_78 == A0_75.EOBJECT7 then
        return 1 > A1_76:GetQuestUI8BH(L5_80) and A0_75:isInRandomSelectTable(A1_76, A0_75.EOBJECT2, A0_75.EOBJECT2)
      elseif A3_78 == A0_75.EOBJECT8 then
        return 1 > A1_76:GetQuestUI8BL(L5_80) and A0_75:isInRandomSelectTable(A1_76, A0_75.EOBJECT3, A0_75.EOBJECT3)
      elseif A3_78 == A0_75.EOBJECT9 then
        return 1 > A1_76:GetQuestUI8CH(L5_80) and A0_75:isInRandomSelectTable(A1_76, A0_75.EOBJECT4, A0_75.EOBJECT4)
      end
    end
    return false
  end
  L0_66.IsAcceptEvent = L1_67
  L0_66 = BanKjn406
  function L1_67(A0_81, A1_82, A2_83, A3_84, A4_85)
    local L5_86
    L5_86 = A0_81.GetQuestId
    L5_86 = L5_86(A0_81)
    if A1_82:GetQuestSequence(L5_86) == A0_81.SEQ_2 then
      if A3_84 == A0_81.EOBJECT0 then
        if 1 <= A1_82:GetQuestUI8CL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 1) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.ACTOR1 then
        return true, true
      elseif A3_84 == A0_81.EOBJECT1 then
        if 1 <= A1_82:GetQuestUI8AL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 2) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT2 then
        if 1 <= A1_82:GetQuestUI8BH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 3) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT3 then
        if 1 <= A1_82:GetQuestUI8BL(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 4) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT4 then
        if 1 <= A1_82:GetQuestUI8CH(L5_86) then
          return false
        end
        return A1_82:GetQuestBitFlag8(L5_86, 5) == false and A0_81:isInRandomSelectTable(A1_82, A3_84, A4_85)
      elseif A3_84 == A0_81.EOBJECT5 then
        return false
      elseif A3_84 == A0_81.EOBJECT6 then
        return false
      elseif A3_84 == A0_81.EOBJECT7 then
        return false
      elseif A3_84 == A0_81.EOBJECT8 then
        return false
      elseif A3_84 == A0_81.EOBJECT9 then
        return false
      end
    end
    return false
  end
  L0_66.IsAnnounce = L1_67
  L0_66 = BanKjn406
  function L1_67(A0_87, A1_88, A2_89)
    local L3_90
    L3_90 = A0_87.GetQuestId
    L3_90 = L3_90(A0_87)
    if A1_88:GetQuestSequence(L3_90) == A0_87.SEQ_0 then
      return 0, 0
    end
    if A2_89 == 0 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    elseif A2_89 == 1 then
      return A1_88:GetQuestUI8AH(L3_90), 3
    elseif A2_89 == 2 then
      return A1_88:GetQuestUI8AL(L3_90), 0
    end
  end
  L0_66.GetTodoArgs = L1_67
  L0_66 = BanKjn406
  function L1_67(A0_91, A1_92, A2_93, A3_94, A4_95)
    local L5_96
    L5_96 = A0_91.GetQuestId
    L5_96 = L5_96(A0_91)
    if A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_1 then
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_2 then
      if A2_93:GetBaseId() == A0_91.EOBJECT0 then
        return A0_91.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_93:GetBaseId() == A0_91.EOBJECT1 then
        return A0_91.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_93:GetBaseId() == A0_91.EOBJECT2 then
        return A0_91.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_93:GetBaseId() == A0_91.EOBJECT3 then
        return A0_91.EVENT_STATE_MOUNT_NORMAL
      end
      if A2_93:GetBaseId() == A0_91.EOBJECT4 then
        return A0_91.EVENT_STATE_MOUNT_NORMAL
      end
    elseif A1_92:GetQuestSequence(L5_96) == A0_91.SEQ_FINISH then
    end
    return A0_91.EVENT_STATE_NORMAL
  end
  L0_66.GetConditionId = L1_67
  L0_66 = BanKjn406
  function L1_67(A0_97, A1_98, A2_99, A3_100)
    local L4_101
    L4_101 = A0_97.GetQuestId
    L4_101 = L4_101(A0_97)
    if A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_OFFER then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_1 then
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_2 then
      if A2_99:GetBaseId() == A0_97.EOBJECT0 then
        if A3_100 == A0_97.ACTION0 then
          return A1_98:GetQuestBitFlag8(L4_101, 1) == false
        end
      elseif A2_99:GetBaseId() == A0_97.EOBJECT1 then
        if A3_100 == A0_97.ACTION0 then
          return A1_98:GetQuestBitFlag8(L4_101, 2) == false
        end
      elseif A2_99:GetBaseId() == A0_97.EOBJECT2 then
        if A3_100 == A0_97.ACTION0 then
          return A1_98:GetQuestBitFlag8(L4_101, 3) == false
        end
      elseif A2_99:GetBaseId() == A0_97.EOBJECT3 then
        if A3_100 == A0_97.ACTION0 then
          return A1_98:GetQuestBitFlag8(L4_101, 4) == false
        end
      elseif A2_99:GetBaseId() == A0_97.EOBJECT4 and A3_100 == A0_97.ACTION0 then
        return A1_98:GetQuestBitFlag8(L4_101, 5) == false
      end
    elseif A1_98:GetQuestSequence(L4_101) == A0_97.SEQ_FINISH then
    end
    return false
  end
  L0_66.IsActionTarget = L1_67
  L0_66 = BanKjn406
  function L1_67(A0_102, A1_103, A2_104)
    local L3_105
    L3_105 = A0_102.GetQuestId
    L3_105 = L3_105(A0_102)
    if A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_1 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_2 then
    elseif A1_103:GetQuestSequence(L3_105) == A0_102.SEQ_FINISH then
    end
    return A0_102:IsBattleNpcTriggerOwner(A1_103, A2_104, false), false
  end
  L0_66.GetGimmickState = L1_67
end)()
